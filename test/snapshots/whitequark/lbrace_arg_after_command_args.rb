ProgramNode(0...22)(
  ScopeNode(0...0)([]),
  StatementsNode(0...22)(
    [CallNode(0...22)(
       nil,
       nil,
       IDENTIFIER(0...3)("let"),
       nil,
       ArgumentsNode(4...8)(
         [ParenthesesNode(4...8)(
            StatementsNode(5...7)(
              [SymbolNode(5...7)(
                 SYMBOL_BEGIN(5...6)(":"),
                 IDENTIFIER(6...7)("a"),
                 nil,
                 "a"
               )]
            ),
            (4...5),
            (7...8)
          )]
       ),
       nil,
       BlockNode(9...22)(
         ScopeNode(9...10)([]),
         nil,
         StatementsNode(11...20)(
           [CallNode(11...20)(
              nil,
              nil,
              IDENTIFIER(11...12)("m"),
              nil,
              nil,
              nil,
              BlockNode(13...20)(
                ScopeNode(13...15)([]),
                nil,
                StatementsNode(0...0)([]),
                (13...15),
                (17...20)
              ),
              "m"
            )]
         ),
         (9...10),
         (21...22)
       ),
       "let"
     )]
  )
)
