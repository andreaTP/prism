ProgramNode(0...1)(
  ScopeNode(0...0)([]),
  StatementsNode(0...1)(
    [CallNode(0...1)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       nil,
       ArgumentsNode(2...15)(
         [ParenthesesNode(2...15)(
            StatementsNode(3...12)(
              [OperatorAssignmentNode(3...12)(
                 ConstantPathWriteNode(3...7)(
                   ConstantPathNode(3...7)(
                     ConstantReadNode(3...4)(),
                     ConstantReadNode(6...7)(),
                     (4...6)
                   ),
                   nil,
                   nil
                 ),
                 STAR_EQUAL(8...10)("*="),
                 CallNode(11...12)(
                   nil,
                   nil,
                   IDENTIFIER(11...12)("d"),
                   nil,
                   ArgumentsNode(13...14)(
                     [CallNode(13...14)(
                        nil,
                        nil,
                        IDENTIFIER(13...14)("e"),
                        nil,
                        nil,
                        nil,
                        nil,
                        "e"
                      )]
                   ),
                   nil,
                   nil,
                   "d"
                 )
               )]
            ),
            (2...3),
            (14...15)
          )]
       ),
       nil,
       nil,
       "a"
     )]
  )
)
