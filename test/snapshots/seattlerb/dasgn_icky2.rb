ProgramNode(0...76)(
  ScopeNode(0...0)([]),
  StatementsNode(0...76)(
    [CallNode(0...76)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       nil,
       nil,
       nil,
       BlockNode(2...76)(
         ScopeNode(2...4)([IDENTIFIER(7...8)("v")]),
         nil,
         StatementsNode(7...72)(
           [LocalVariableWriteNode(7...14)(
              IDENTIFIER(7...8)("v"),
              EQUAL(9...10)("="),
              NilNode(11...14)()
            ),
            BeginNode(17...72)(
              KEYWORD_BEGIN(17...22)("begin"),
              StatementsNode(27...32)(
                [YieldNode(27...32)(
                   KEYWORD_YIELD(27...32)("yield"),
                   nil,
                   nil,
                   nil
                 )]
              ),
              RescueNode(42...66)(
                KEYWORD_RESCUE(35...41)("rescue"),
                [ConstantReadNode(42...51)()],
                EQUAL_GREATER(52...54)("=>"),
                LocalVariableWriteNode(55...56)(
                  IDENTIFIER(55...56)("v"),
                  nil,
                  nil
                ),
                StatementsNode(61...66)([BreakNode(61...66)(nil, (61...66))]),
                nil
              ),
              nil,
              nil,
              KEYWORD_END(69...72)("end")
            )]
         ),
         (2...4),
         (73...76)
       ),
       "a"
     )]
  )
)
