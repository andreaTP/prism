package org.jruby.parser.prism;

import com.dylibso.chicory.wasi.WasiOptions;
import io.roastedroot.zerofs.Configuration;
import io.roastedroot.zerofs.ZeroFs;
import org.junit.jupiter.api.Test;
import org.ruby_lang.prism.Loader;
import org.ruby_lang.prism.ParseResult;
import org.ruby_lang.prism.ParsingOptions;
import org.ruby_lang.prism.wasm.Prism;
import org.ruby_lang.prism.wasm.Prism_ModuleExports;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.FileSystem;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.EnumSet;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class WASMTest {

    private static final byte[] packedOptions = ParsingOptions.serialize(
        new byte[] {},
        1,
        new byte[] {},
        false,
        EnumSet.noneOf(ParsingOptions.CommandLine.class),
        ParsingOptions.SyntaxVersion.LATEST,
        false,
        false,
        false,
        new byte[][][] {}
    );

    @Test
    public void test1() {
        // The Ruby source code to be processed
        var source = "1 + 1";

        ParseResult pr = null;
        try (Prism prism = new Prism()) {
            pr = prism.serializeParse(packedOptions, source);
        }

        assertEquals(1, pr.value.childNodes().length);
        System.out.println("Nodes:");
        System.out.println(pr.value.childNodes()[0]);
        assertTrue(pr.value.childNodes()[0].toString().contains("IntegerNode"));
    }

    @Test
    public void test2() {
        // The Ruby source code to be processed
        var source = "puts \"h\ne\nl\nl\no\n\"";

        ParseResult pr = null;
        try (Prism prism = new Prism()) {
            pr = prism.serializeParse(packedOptions, source);
        }

        assertEquals(1, pr.value.childNodes().length);
        System.out.println("Nodes:");
        System.out.println(pr.value.childNodes()[0]);
        assertTrue(pr.value.childNodes()[0].toString().contains("CallNode"));
    }

    @Test
    public void testMBCIdentifier() {
        // The Ruby source code to be processed
        var source = new String("hellø = \"hello\"".getBytes(StandardCharsets.UTF_8), StandardCharsets.ISO_8859_1);

        ParseResult pr = null;
        try (Prism prism = new Prism()) {
            pr = prism.serializeParse(packedOptions, source);
        }

        System.out.println("Nodes:");
        System.out.println(pr);
        System.out.println(pr.value.childNodes()[0]);
        assertTrue(pr.value.childNodes()[0].toString().contains("hell\\xc3\\xb8"));
    }

    @Test
    public void testVersion() {
        try (Prism prism = new Prism()) {
            assertEquals("1.9.0", prism.version());
        }
    }

    @Test
    public void testParseFile() throws IOException {
        try (FileSystem fs = ZeroFs.newFileSystem(
                Configuration.unix().toBuilder().setAttributeViews("unix").build())) {

            Path dir = fs.getPath("/test");
            Files.createDirectory(dir);
            Path rbFile = dir.resolve("example.rb");
            Files.writeString(rbFile, "puts 'hello'");

            WasiOptions wasiOpts = WasiOptions.builder()
                    .withDirectory("/test", dir)
                    .build();

            try (TestPrism prism = new TestPrism(wasiOpts)) {
                Prism_ModuleExports exports = prism.getExports();
                var memory = exports.memory();

                byte[] pathBytes = "/test/example.rb\0".getBytes(StandardCharsets.UTF_8);
                int pathPtr = exports.calloc(1, pathBytes.length);
                memory.write(pathPtr, pathBytes);

                int resultPtr = exports.calloc(1, 4);

                int sourcePtr = exports.pmSourceFileNew(pathPtr, resultPtr);
                try {
                    int initResult = memory.readInt(resultPtr);
                    assertEquals(0, initResult, "pm_source_file_new should succeed");
                    assertTrue(sourcePtr != 0, "source pointer should be non-null");

                    int dataPtr = exports.pmSourceSource(sourcePtr);
                    int length = exports.pmSourceLength(sourcePtr);
                    assertEquals(12, length);

                    String readBack = new String(memory.readBytes(dataPtr, length), StandardCharsets.UTF_8);
                    assertEquals("puts 'hello'", readBack, "wasm module should have read the file content via WASI");

                    int optionsPtr = exports.calloc(1, packedOptions.length);
                    memory.write(optionsPtr, packedOptions);

                    int bufferPtr = exports.pmBufferNew();
                    try {
                        exports.pmSerializeParse(bufferPtr, dataPtr, length, optionsPtr);

                        byte[] serialized = memory.readBytes(
                                exports.pmBufferValue(bufferPtr),
                                exports.pmBufferLength(bufferPtr));

                        ParseResult pr = Loader.load(serialized);
                        assertEquals(1, pr.value.childNodes().length);
                        assertTrue(pr.value.childNodes()[0].toString().contains("CallNode"));
                    } finally {
                        exports.pmBufferFree(bufferPtr);
                        exports.free(optionsPtr);
                    }
                } finally {
                    exports.pmSourceFree(sourcePtr);
                    exports.free(pathPtr);
                    exports.free(resultPtr);
                }
            }
        }
    }

    private static class TestPrism extends Prism {
        TestPrism(WasiOptions wasiOpts) {
            super(wasiOpts);
        }

        Prism_ModuleExports getExports() {
            return exports;
        }
    }
}
