ProgramNode(0...39)(
  ScopeNode(0...0)([]),
  StatementsNode(0...39)(
    [BeginNode(0...39)(
       KEYWORD_BEGIN(0...5)("begin"),
       StatementsNode(7...11)(
         [CallNode(7...11)(
            nil,
            nil,
            IDENTIFIER(7...11)("meth"),
            nil,
            nil,
            nil,
            nil,
            "meth"
          )]
       ),
       RescueNode(20...34)(
         KEYWORD_RESCUE(13...19)("rescue"),
         [ConstantReadNode(20...29)()],
         nil,
         nil,
         StatementsNode(31...34)(
           [CallNode(31...34)(
              nil,
              nil,
              IDENTIFIER(31...34)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         nil
       ),
       nil,
       nil,
       KEYWORD_END(36...39)("end")
     )]
  )
)
