ProgramNode(0...56)(
  ScopeNode(0...0)([IDENTIFIER(27...28)("x")]),
  StatementsNode(0...56)(
    [CaseNode(0...56)(
       SymbolNode(5...7)(
         SYMBOL_BEGIN(5...6)(":"),
         IDENTIFIER(6...7)("a"),
         nil,
         "a"
       ),
       [InNode(8...47)(
          HashPatternNode(11...42)(
            nil,
            [AssocNode(13...28)(
               SymbolNode(13...15)(
                 nil,
                 LABEL(13...14)("b"),
                 LABEL_END(14...15)(":"),
                 "b"
               ),
               AsPatternNode(16...28)(
                 ConstantReadNode(16...23)(),
                 LocalVariableWriteNode(27...28)(
                   IDENTIFIER(27...28)("x"),
                   nil,
                   nil
                 ),
                 (24...26)
               ),
               nil
             ),
             AssocNode(30...36)(
               SymbolNode(30...32)(
                 nil,
                 LABEL(30...31)("d"),
                 LABEL_END(31...32)(":"),
                 "d"
               ),
               StringNode(33...36)(
                 STRING_BEGIN(33...34)("\""),
                 STRING_CONTENT(34...35)("e"),
                 STRING_END(35...36)("\""),
                 "e"
               ),
               nil
             ),
             AssocNode(38...40)(
               SymbolNode(38...40)(
                 nil,
                 LABEL(38...39)("f"),
                 LABEL_END(39...40)(":"),
                 "f"
               ),
               nil,
               nil
             )],
            nil,
            (11...12),
            (41...42)
          ),
          StatementsNode(50...52)(
            [SymbolNode(50...52)(
               SYMBOL_BEGIN(50...51)(":"),
               IDENTIFIER(51...52)("g"),
               nil,
               "g"
             )]
          ),
          (8...10),
          (43...47)
        )],
       nil,
       (0...4),
       (53...56)
     )]
  )
)
