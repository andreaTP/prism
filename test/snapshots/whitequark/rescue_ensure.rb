ProgramNode(0...42)(
  ScopeNode(0...0)([]),
  StatementsNode(0...42)(
    [BeginNode(0...42)(
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
       RescueNode(13...24)(
         KEYWORD_RESCUE(13...19)("rescue"),
         [],
         nil,
         nil,
         StatementsNode(21...24)(
           [CallNode(21...24)(
              nil,
              nil,
              IDENTIFIER(21...24)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            )]
         ),
         nil
       ),
       nil,
       EnsureNode(26...42)(
         KEYWORD_ENSURE(26...32)("ensure"),
         StatementsNode(34...37)(
           [CallNode(34...37)(
              nil,
              nil,
              IDENTIFIER(34...37)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         KEYWORD_END(39...42)("end")
       ),
       KEYWORD_END(39...42)("end")
     )]
  )
)
