ProgramNode(0...9)(
  ScopeNode(0...0)([]),
  StatementsNode(0...9)(
    [OperatorAssignmentNode(0...9)(
       ConstantPathWriteNode(0...4)(
         ConstantPathNode(0...4)(
           ConstantReadNode(0...1)(),
           ConstantReadNode(3...4)(),
           (1...3)
         ),
         nil,
         nil
       ),
       STAR_EQUAL(5...7)("*="),
       CallNode(8...9)(
         nil,
         nil,
         IDENTIFIER(8...9)("c"),
         nil,
         ArgumentsNode(10...11)(
           [CallNode(10...11)(
              nil,
              nil,
              IDENTIFIER(10...11)("d"),
              nil,
              nil,
              nil,
              nil,
              "d"
            )]
         ),
         nil,
         nil,
         "c"
       )
     )]
  )
)
