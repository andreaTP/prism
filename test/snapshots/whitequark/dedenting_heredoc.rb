ProgramNode(0...306)(
  ScopeNode(0...0)([]),
  StatementsNode(0...306)(
    [CallNode(0...1)(
       nil,
       nil,
       IDENTIFIER(0...1)("p"),
       nil,
       ArgumentsNode(9...26)(
         [HeredocNode(9...26)(
            HEREDOC_START(2...8)("<<~\"E\""),
            [StringNode(9...17)(
               nil,
               STRING_CONTENT(9...17)("    x\n" + "  "),
               nil,
               "  x\n"
             ),
             StringInterpolatedNode(17...25)(
               EMBEXPR_BEGIN(17...19)("\#{"),
               StatementsNode(19...24)(
                 [StringNode(19...24)(
                    STRING_BEGIN(19...20)("\""),
                    STRING_CONTENT(20...23)("  y"),
                    STRING_END(23...24)("\""),
                    "  y"
                  )]
               ),
               EMBEXPR_END(24...25)("}")
             ),
             StringNode(25...26)(
               nil,
               STRING_CONTENT(25...26)("\n"),
               nil,
               "\n"
             )],
            HEREDOC_END(26...28)("E\n"),
            2
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(29...30)(
       nil,
       nil,
       IDENTIFIER(29...30)("p"),
       nil,
       ArgumentsNode(38...53)(
         [HeredocNode(38...53)(
            HEREDOC_START(31...37)("<<~\"E\""),
            [StringNode(38...46)(
               nil,
               STRING_CONTENT(38...46)("    x\n" + "  "),
               nil,
               "  x\n"
             ),
             StringInterpolatedNode(46...52)(
               EMBEXPR_BEGIN(46...48)("\#{"),
               StatementsNode(48...51)(
                 [CallNode(48...51)(
                    nil,
                    nil,
                    IDENTIFIER(48...51)("foo"),
                    nil,
                    nil,
                    nil,
                    nil,
                    "foo"
                  )]
               ),
               EMBEXPR_END(51...52)("}")
             ),
             StringNode(52...53)(
               nil,
               STRING_CONTENT(52...53)("\n"),
               nil,
               "\n"
             )],
            HEREDOC_END(53...55)("E\n"),
            2
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(56...57)(
       nil,
       nil,
       IDENTIFIER(56...57)("p"),
       nil,
       ArgumentsNode(63...76)(
         [HeredocNode(63...76)(
            HEREDOC_START(58...62)("<<~E"),
            [StringNode(63...76)(
               nil,
               STRING_CONTENT(63...76)("\tx\n" + "        y\n"),
               nil,
               "x\n" + "y\n"
             )],
            HEREDOC_END(76...78)("E\n"),
            8
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(79...80)(
       nil,
       nil,
       IDENTIFIER(79...80)("p"),
       nil,
       ArgumentsNode(86...95)(
         [HeredocNode(86...95)(
            HEREDOC_START(81...85)("<<~E"),
            [StringNode(86...95)(
               nil,
               STRING_CONTENT(86...95)("\tx\n" + "    y\n"),
               nil,
               "\tx\n" + "y\n"
             )],
            HEREDOC_END(95...97)("E\n"),
            4
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(98...99)(
       nil,
       nil,
       IDENTIFIER(98...99)("p"),
       nil,
       ArgumentsNode(105...122)(
         [HeredocNode(105...122)(
            HEREDOC_START(100...104)("<<~E"),
            [StringNode(105...122)(
               nil,
               STRING_CONTENT(105...122)("    \tx\n" + "        y\n"),
               nil,
               "\tx\n" + "y\n"
             )],
            HEREDOC_END(122...124)("E\n"),
            8
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(125...126)(
       nil,
       nil,
       IDENTIFIER(125...126)("p"),
       nil,
       ArgumentsNode(132...146)(
         [HeredocNode(132...146)(
            HEREDOC_START(127...131)("<<~E"),
            [StringNode(132...146)(
               nil,
               STRING_CONTENT(132...146)("        \tx\n" + "\ty\n"),
               nil,
               "\tx\n" + "y\n"
             )],
            HEREDOC_END(146...148)("E\n"),
            8
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(149...150)(
       nil,
       nil,
       IDENTIFIER(149...150)("p"),
       nil,
       ArgumentsNode(156...168)(
         [HeredocNode(156...168)(
            HEREDOC_START(151...155)("<<~E"),
            [StringNode(156...168)(
               nil,
               STRING_CONTENT(156...168)("    x\n" + "  \\\ty\n"),
               nil,
               "  x\n" + "\ty\n"
             )],
            HEREDOC_END(168...170)("E\n"),
            2
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(171...172)(
       nil,
       nil,
       IDENTIFIER(171...172)("p"),
       nil,
       ArgumentsNode(178...191)(
         [HeredocNode(178...191)(
            HEREDOC_START(173...177)("<<~E"),
            [StringNode(178...191)(
               nil,
               STRING_CONTENT(178...191)("    x\n" + "  \\  y\n"),
               nil,
               "  x\n" + "  y\n"
             )],
            HEREDOC_END(191...193)("E\n"),
            2
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(194...195)(
       nil,
       nil,
       IDENTIFIER(194...195)("p"),
       nil,
       ArgumentsNode(196...200)(
         [HeredocNode(196...200)(
            HEREDOC_START(196...200)("<<~E"),
            [],
            HEREDOC_END(201...205)("  E\n"),
            0
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(206...207)(
       nil,
       nil,
       IDENTIFIER(206...207)("p"),
       nil,
       ArgumentsNode(213...220)(
         [HeredocNode(213...220)(
            HEREDOC_START(208...212)("<<~E"),
            [StringNode(213...220)(
               nil,
               STRING_CONTENT(213...220)("  x\n" + "\n" + "y\n"),
               nil,
               "  x\n" + "\n" + "y\n"
             )],
            HEREDOC_END(220...222)("E\n"),
            0
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(223...224)(
       nil,
       nil,
       IDENTIFIER(223...224)("p"),
       nil,
       ArgumentsNode(230...243)(
         [HeredocNode(230...243)(
            HEREDOC_START(225...229)("<<~E"),
            [StringNode(230...243)(
               nil,
               STRING_CONTENT(230...243)("  x\n" + "    \n" + "  y\n"),
               nil,
               "x\n" + "  \n" + "y\n"
             )],
            HEREDOC_END(243...245)("E\n"),
            2
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(246...247)(
       nil,
       nil,
       IDENTIFIER(246...247)("p"),
       nil,
       ArgumentsNode(253...263)(
         [HeredocNode(253...263)(
            HEREDOC_START(248...252)("<<~E"),
            [StringNode(253...263)(
               nil,
               STRING_CONTENT(253...263)("  x\n" + "    y\n"),
               nil,
               "x\n" + "  y\n"
             )],
            HEREDOC_END(263...265)("E\n"),
            2
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(266...267)(
       nil,
       nil,
       IDENTIFIER(266...267)("p"),
       nil,
       ArgumentsNode(273...277)(
         [HeredocNode(273...277)(
            HEREDOC_START(268...272)("<<~E"),
            [StringNode(273...277)(
               nil,
               STRING_CONTENT(273...277)("  x\n"),
               nil,
               "x\n"
             )],
            HEREDOC_END(277...279)("E\n"),
            2
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(280...281)(
       nil,
       nil,
       IDENTIFIER(280...281)("p"),
       nil,
       ArgumentsNode(287...292)(
         [HeredocNode(287...292)(
            HEREDOC_START(282...286)("<<~E"),
            [StringNode(287...292)(
               nil,
               STRING_CONTENT(287...292)("  ð\n"),
               nil,
               "ð\n"
             )],
            HEREDOC_END(292...294)("E\n"),
            2
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(295...296)(
       nil,
       nil,
       IDENTIFIER(295...296)("p"),
       nil,
       ArgumentsNode(297...301)(
         [HeredocNode(297...301)(
            HEREDOC_START(297...301)("<<~E"),
            [],
            HEREDOC_END(302...304)("E\n"),
            0
          )]
       ),
       nil,
       nil,
       "p"
     ),
     CallNode(305...306)(
       nil,
       nil,
       IDENTIFIER(305...306)("p"),
       nil,
       ArgumentsNode(314...329)(
         [InterpolatedXStringNode(314...329)(
            HEREDOC_START(307...313)("<<~`E`"),
            [StringNode(314...322)(
               nil,
               STRING_CONTENT(314...322)("    x\n" + "  "),
               nil,
               "  x\n"
             ),
             StringInterpolatedNode(322...328)(
               EMBEXPR_BEGIN(322...324)("\#{"),
               StatementsNode(324...327)(
                 [CallNode(324...327)(
                    nil,
                    nil,
                    IDENTIFIER(324...327)("foo"),
                    nil,
                    nil,
                    nil,
                    nil,
                    "foo"
                  )]
               ),
               EMBEXPR_END(327...328)("}")
             ),
             StringNode(328...329)(
               nil,
               STRING_CONTENT(328...329)("\n"),
               nil,
               "\n"
             )],
            HEREDOC_END(329...331)("E\n")
          )]
       ),
       nil,
       nil,
       "p"
     )]
  )
)
