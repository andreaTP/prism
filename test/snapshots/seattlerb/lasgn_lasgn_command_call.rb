ProgramNode(0...9)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a"), IDENTIFIER(4...5)("b")]),
  StatementsNode(0...9)(
    [LocalVariableWriteNode(0...9)(
       IDENTIFIER(0...1)("a"),
       EQUAL(2...3)("="),
       LocalVariableWriteNode(4...9)(
         IDENTIFIER(4...5)("b"),
         EQUAL(6...7)("="),
         CallNode(8...9)(
           nil,
           nil,
           IDENTIFIER(8...9)("c"),
           nil,
           ArgumentsNode(10...11)([IntegerNode(10...11)()]),
           nil,
           nil,
           "c"
         )
       )
     )]
  )
)
