ProgramNode(0...32)(
  ScopeNode(0...0)([]),
  StatementsNode(0...32)(
    [DefNode(0...32)(
       IDENTIFIER(9...13)("exec"),
       SelfNode(4...8)(),
       ParametersNode(14...17)(
         [RequiredParameterNode(14...17)(IDENTIFIER(14...17)("cmd"))],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(21...32)(
         [CallNode(21...32)(
            nil,
            nil,
            IDENTIFIER(21...27)("system"),
            PARENTHESIS_LEFT(27...28)("("),
            ArgumentsNode(28...31)(
              [LocalVariableReadNode(28...31)(IDENTIFIER(28...31)("cmd"))]
            ),
            PARENTHESIS_RIGHT(31...32)(")"),
            nil,
            "system"
          )]
       ),
       ScopeNode(0...3)([IDENTIFIER(14...17)("cmd")]),
       (0...3),
       (8...9),
       (13...14),
       (17...18),
       (19...20),
       nil
     )]
  )
)
