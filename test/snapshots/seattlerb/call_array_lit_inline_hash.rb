ProgramNode(0...16)(
  ScopeNode(0...0)([]),
  StatementsNode(0...16)(
    [CallNode(0...16)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       PARENTHESIS_LEFT(1...2)("("),
       ArgumentsNode(2...15)(
         [ArrayNode(2...15)(
            [SymbolNode(3...5)(
               SYMBOL_BEGIN(3...4)(":"),
               IDENTIFIER(4...5)("b"),
               nil,
               "b"
             ),
             HashNode(7...14)(
               nil,
               [AssocNode(7...14)(
                  SymbolNode(7...9)(
                    SYMBOL_BEGIN(7...8)(":"),
                    IDENTIFIER(8...9)("c"),
                    nil,
                    "c"
                  ),
                  IntegerNode(13...14)(),
                  EQUAL_GREATER(10...12)("=>")
                )],
               nil
             )],
            BRACKET_LEFT_ARRAY(2...3)("["),
            BRACKET_RIGHT(14...15)("]")
          )]
       ),
       PARENTHESIS_RIGHT(15...16)(")"),
       nil,
       "a"
     )]
  )
)
