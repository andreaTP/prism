ProgramNode(0...690)(
  ScopeNode(0...0)([]),
  StatementsNode(0...690)(
    [DefNode(0...13)(
       IDENTIFIER(4...5)("f"),
       nil,
       ParametersNode(6...8)(
         [],
         [],
         nil,
         [],
         nil,
         BlockParameterNode(6...8)(IDENTIFIER(7...8)("b"), (6...7))
       ),
       nil,
       ScopeNode(0...3)([IDENTIFIER(7...8)("b")]),
       (0...3),
       nil,
       nil,
       nil,
       nil,
       (10...13)
     ),
     DefNode(15...33)(
       IDENTIFIER(19...20)("f"),
       nil,
       ParametersNode(24...27)(
         [RequiredDestructuredParameterNode(24...27)(
            [RequiredDestructuredParameterNode(24...26)(
               [RequiredParameterNode(24...25)(IDENTIFIER(24...25)("a"))],
               PARENTHESIS_LEFT(23...24)("("),
               PARENTHESIS_RIGHT(25...26)(")")
             )],
            PARENTHESIS_LEFT(22...23)("("),
            PARENTHESIS_RIGHT(26...27)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(15...18)([IDENTIFIER(24...25)("a")]),
       (15...18),
       nil,
       (21...22),
       (27...28),
       nil,
       (30...33)
     ),
     DefNode(35...51)(
       IDENTIFIER(39...40)("f"),
       nil,
       ParametersNode(43...45)(
         [RequiredDestructuredParameterNode(43...45)(
            [SplatNode(43...44)(USTAR(43...44)("*"), nil)],
            PARENTHESIS_LEFT(42...43)("("),
            PARENTHESIS_RIGHT(44...45)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(35...38)([]),
       (35...38),
       nil,
       (41...42),
       (45...46),
       nil,
       (48...51)
     ),
     DefNode(53...72)(
       IDENTIFIER(57...58)("f"),
       nil,
       ParametersNode(61...66)(
         [RequiredDestructuredParameterNode(61...66)(
            [SplatNode(61...62)(USTAR(61...62)("*"), nil),
             RequiredParameterNode(64...65)(IDENTIFIER(64...65)("p"))],
            PARENTHESIS_LEFT(60...61)("("),
            PARENTHESIS_RIGHT(65...66)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(53...56)([IDENTIFIER(64...65)("p")]),
       (53...56),
       nil,
       (59...60),
       (66...67),
       nil,
       (69...72)
     ),
     DefNode(74...91)(
       IDENTIFIER(78...79)("f"),
       nil,
       ParametersNode(82...85)(
         [RequiredDestructuredParameterNode(82...85)(
            [SplatNode(82...84)(
               USTAR(82...83)("*"),
               RequiredParameterNode(83...84)(IDENTIFIER(83...84)("r"))
             )],
            PARENTHESIS_LEFT(81...82)("("),
            PARENTHESIS_RIGHT(84...85)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(74...77)([IDENTIFIER(83...84)("r")]),
       (74...77),
       nil,
       (80...81),
       (85...86),
       nil,
       (88...91)
     ),
     DefNode(93...113)(
       IDENTIFIER(97...98)("f"),
       nil,
       ParametersNode(101...107)(
         [RequiredDestructuredParameterNode(101...107)(
            [SplatNode(101...103)(
               USTAR(101...102)("*"),
               RequiredParameterNode(102...103)(IDENTIFIER(102...103)("r"))
             ),
             RequiredParameterNode(105...106)(IDENTIFIER(105...106)("p"))],
            PARENTHESIS_LEFT(100...101)("("),
            PARENTHESIS_RIGHT(106...107)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(93...96)(
         [IDENTIFIER(102...103)("r"), IDENTIFIER(105...106)("p")]
       ),
       (93...96),
       nil,
       (99...100),
       (107...108),
       nil,
       (110...113)
     ),
     DefNode(115...134)(
       IDENTIFIER(119...120)("f"),
       nil,
       ParametersNode(123...128)(
         [RequiredDestructuredParameterNode(123...128)(
            [RequiredParameterNode(123...124)(IDENTIFIER(123...124)("a")),
             SplatNode(126...127)(USTAR(126...127)("*"), nil)],
            PARENTHESIS_LEFT(122...123)("("),
            PARENTHESIS_RIGHT(127...128)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(115...118)([IDENTIFIER(123...124)("a")]),
       (115...118),
       nil,
       (121...122),
       (128...129),
       nil,
       (131...134)
     ),
     DefNode(136...158)(
       IDENTIFIER(140...141)("f"),
       nil,
       ParametersNode(144...152)(
         [RequiredDestructuredParameterNode(144...152)(
            [RequiredParameterNode(144...145)(IDENTIFIER(144...145)("a")),
             SplatNode(147...148)(USTAR(147...148)("*"), nil),
             RequiredParameterNode(150...151)(IDENTIFIER(150...151)("p"))],
            PARENTHESIS_LEFT(143...144)("("),
            PARENTHESIS_RIGHT(151...152)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(136...139)(
         [IDENTIFIER(144...145)("a"), IDENTIFIER(150...151)("p")]
       ),
       (136...139),
       nil,
       (142...143),
       (152...153),
       nil,
       (155...158)
     ),
     DefNode(160...180)(
       IDENTIFIER(164...165)("f"),
       nil,
       ParametersNode(168...174)(
         [RequiredDestructuredParameterNode(168...174)(
            [RequiredParameterNode(168...169)(IDENTIFIER(168...169)("a")),
             SplatNode(171...173)(
               USTAR(171...172)("*"),
               RequiredParameterNode(172...173)(IDENTIFIER(172...173)("r"))
             )],
            PARENTHESIS_LEFT(167...168)("("),
            PARENTHESIS_RIGHT(173...174)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(160...163)(
         [IDENTIFIER(168...169)("a"), IDENTIFIER(172...173)("r")]
       ),
       (160...163),
       nil,
       (166...167),
       (174...175),
       nil,
       (177...180)
     ),
     DefNode(182...205)(
       IDENTIFIER(186...187)("f"),
       nil,
       ParametersNode(190...199)(
         [RequiredDestructuredParameterNode(190...199)(
            [RequiredParameterNode(190...191)(IDENTIFIER(190...191)("a")),
             SplatNode(193...195)(
               USTAR(193...194)("*"),
               RequiredParameterNode(194...195)(IDENTIFIER(194...195)("r"))
             ),
             RequiredParameterNode(197...198)(IDENTIFIER(197...198)("p"))],
            PARENTHESIS_LEFT(189...190)("("),
            PARENTHESIS_RIGHT(198...199)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(182...185)(
         [IDENTIFIER(190...191)("a"),
          IDENTIFIER(194...195)("r"),
          IDENTIFIER(197...198)("p")]
       ),
       (182...185),
       nil,
       (188...189),
       (199...200),
       nil,
       (202...205)
     ),
     DefNode(207...227)(
       IDENTIFIER(211...212)("f"),
       nil,
       ParametersNode(215...221)(
         [RequiredDestructuredParameterNode(215...221)(
            [RequiredParameterNode(215...216)(IDENTIFIER(215...216)("a")),
             RequiredParameterNode(218...220)(IDENTIFIER(218...220)("a1"))],
            PARENTHESIS_LEFT(214...215)("("),
            PARENTHESIS_RIGHT(220...221)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(207...210)(
         [IDENTIFIER(215...216)("a"), IDENTIFIER(218...220)("a1")]
       ),
       (207...210),
       nil,
       (213...214),
       (221...222),
       nil,
       (224...227)
     ),
     DefNode(229...252)(
       IDENTIFIER(233...234)("f"),
       nil,
       ParametersNode(236...246)(
         [],
         [],
         nil,
         [KeywordParameterNode(236...242)(
            LABEL(236...240)("foo:"),
            IntegerNode(241...242)()
          )],
         nil,
         BlockParameterNode(244...246)(IDENTIFIER(245...246)("b"), (244...245))
       ),
       nil,
       ScopeNode(229...232)(
         [LABEL(236...239)("foo"), IDENTIFIER(245...246)("b")]
       ),
       (229...232),
       nil,
       (235...236),
       (246...247),
       nil,
       (249...252)
     ),
     DefNode(254...292)(
       IDENTIFIER(258...259)("f"),
       nil,
       ParametersNode(261...286)(
         [],
         [],
         nil,
         [KeywordParameterNode(261...267)(
            LABEL(261...265)("foo:"),
            IntegerNode(266...267)()
          ),
          KeywordParameterNode(269...275)(
            LABEL(269...273)("bar:"),
            IntegerNode(274...275)()
          )],
         KeywordRestParameterNode(277...282)(
           USTAR_STAR(277...279)("**"),
           IDENTIFIER(279...282)("baz")
         ),
         BlockParameterNode(284...286)(IDENTIFIER(285...286)("b"), (284...285))
       ),
       nil,
       ScopeNode(254...257)(
         [LABEL(261...264)("foo"),
          LABEL(269...272)("bar"),
          IDENTIFIER(279...282)("baz"),
          IDENTIFIER(285...286)("b")]
       ),
       (254...257),
       nil,
       (260...261),
       (286...287),
       nil,
       (289...292)
     ),
     DefNode(294...314)(
       IDENTIFIER(298...299)("f"),
       nil,
       ParametersNode(300...309)(
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(300...305)(
           STAR_STAR(300...302)("**"),
           IDENTIFIER(302...305)("baz")
         ),
         BlockParameterNode(307...309)(IDENTIFIER(308...309)("b"), (307...308))
       ),
       nil,
       ScopeNode(294...297)(
         [IDENTIFIER(302...305)("baz"), IDENTIFIER(308...309)("b")]
       ),
       (294...297),
       nil,
       nil,
       nil,
       nil,
       (311...314)
     ),
     DefNode(316...332)(
       IDENTIFIER(320...321)("f"),
       nil,
       ParametersNode(322...327)(
         [],
         [],
         RestParameterNode(322...323)(STAR(322...323)("*"), nil),
         [],
         KeywordRestParameterNode(325...327)(USTAR_STAR(325...327)("**"), nil),
         nil
       ),
       nil,
       ScopeNode(316...319)(
         [STAR(322...323)("*"), USTAR_STAR(325...327)("**")]
       ),
       (316...319),
       nil,
       nil,
       nil,
       nil,
       (329...332)
     ),
     DefNode(334...351)(
       IDENTIFIER(338...339)("f"),
       nil,
       ParametersNode(340...346)(
         [],
         [],
         RestParameterNode(340...342)(
           STAR(340...341)("*"),
           IDENTIFIER(341...342)("r")
         ),
         [],
         nil,
         BlockParameterNode(344...346)(IDENTIFIER(345...346)("b"), (344...345))
       ),
       nil,
       ScopeNode(334...337)(
         [IDENTIFIER(341...342)("r"), IDENTIFIER(345...346)("b")]
       ),
       (334...337),
       nil,
       nil,
       nil,
       nil,
       (348...351)
     ),
     DefNode(353...373)(
       IDENTIFIER(357...358)("f"),
       nil,
       ParametersNode(359...368)(
         [RequiredParameterNode(363...364)(IDENTIFIER(363...364)("p"))],
         [],
         RestParameterNode(359...361)(
           STAR(359...360)("*"),
           IDENTIFIER(360...361)("r")
         ),
         [],
         nil,
         BlockParameterNode(366...368)(IDENTIFIER(367...368)("b"), (366...367))
       ),
       nil,
       ScopeNode(353...356)(
         [IDENTIFIER(360...361)("r"),
          IDENTIFIER(363...364)("p"),
          IDENTIFIER(367...368)("b")]
       ),
       (353...356),
       nil,
       nil,
       nil,
       nil,
       (370...373)
     ),
     DefNode(375...386)(
       IDENTIFIER(379...380)("f"),
       nil,
       nil,
       nil,
       ScopeNode(375...378)([]),
       (375...378),
       nil,
       nil,
       nil,
       nil,
       (383...386)
     ),
     DefNode(388...404)(
       IDENTIFIER(392...393)("f"),
       nil,
       ParametersNode(394...399)(
         [RequiredParameterNode(394...395)(IDENTIFIER(394...395)("a"))],
         [],
         nil,
         [],
         nil,
         BlockParameterNode(397...399)(IDENTIFIER(398...399)("b"), (397...398))
       ),
       nil,
       ScopeNode(388...391)(
         [IDENTIFIER(394...395)("a"), IDENTIFIER(398...399)("b")]
       ),
       (388...391),
       nil,
       nil,
       nil,
       nil,
       (401...404)
     ),
     DefNode(406...426)(
       IDENTIFIER(410...411)("f"),
       nil,
       ParametersNode(412...421)(
         [RequiredParameterNode(412...413)(IDENTIFIER(412...413)("a"))],
         [],
         RestParameterNode(415...417)(
           USTAR(415...416)("*"),
           IDENTIFIER(416...417)("r")
         ),
         [],
         nil,
         BlockParameterNode(419...421)(IDENTIFIER(420...421)("b"), (419...420))
       ),
       nil,
       ScopeNode(406...409)(
         [IDENTIFIER(412...413)("a"),
          IDENTIFIER(416...417)("r"),
          IDENTIFIER(420...421)("b")]
       ),
       (406...409),
       nil,
       nil,
       nil,
       nil,
       (423...426)
     ),
     DefNode(428...451)(
       IDENTIFIER(432...433)("f"),
       nil,
       ParametersNode(434...446)(
         [RequiredParameterNode(434...435)(IDENTIFIER(434...435)("a")),
          RequiredParameterNode(441...442)(IDENTIFIER(441...442)("p"))],
         [],
         RestParameterNode(437...439)(
           USTAR(437...438)("*"),
           IDENTIFIER(438...439)("r")
         ),
         [],
         nil,
         BlockParameterNode(444...446)(IDENTIFIER(445...446)("b"), (444...445))
       ),
       nil,
       ScopeNode(428...431)(
         [IDENTIFIER(434...435)("a"),
          IDENTIFIER(438...439)("r"),
          IDENTIFIER(441...442)("p"),
          IDENTIFIER(445...446)("b")]
       ),
       (428...431),
       nil,
       nil,
       nil,
       nil,
       (448...451)
     ),
     DefNode(453...474)(
       IDENTIFIER(457...458)("f"),
       nil,
       ParametersNode(459...469)(
         [RequiredParameterNode(459...460)(IDENTIFIER(459...460)("a"))],
         [OptionalParameterNode(462...465)(
            IDENTIFIER(462...463)("o"),
            EQUAL(463...464)("="),
            IntegerNode(464...465)()
          )],
         nil,
         [],
         nil,
         BlockParameterNode(467...469)(IDENTIFIER(468...469)("b"), (467...468))
       ),
       nil,
       ScopeNode(453...456)(
         [IDENTIFIER(459...460)("a"),
          IDENTIFIER(462...463)("o"),
          IDENTIFIER(468...469)("b")]
       ),
       (453...456),
       nil,
       nil,
       nil,
       nil,
       (471...474)
     ),
     DefNode(476...501)(
       IDENTIFIER(480...481)("f"),
       nil,
       ParametersNode(482...496)(
         [RequiredParameterNode(482...483)(IDENTIFIER(482...483)("a"))],
         [OptionalParameterNode(485...488)(
            IDENTIFIER(485...486)("o"),
            EQUAL(486...487)("="),
            IntegerNode(487...488)()
          )],
         RestParameterNode(490...492)(
           USTAR(490...491)("*"),
           IDENTIFIER(491...492)("r")
         ),
         [],
         nil,
         BlockParameterNode(494...496)(IDENTIFIER(495...496)("b"), (494...495))
       ),
       nil,
       ScopeNode(476...479)(
         [IDENTIFIER(482...483)("a"),
          IDENTIFIER(485...486)("o"),
          IDENTIFIER(491...492)("r"),
          IDENTIFIER(495...496)("b")]
       ),
       (476...479),
       nil,
       nil,
       nil,
       nil,
       (498...501)
     ),
     DefNode(503...531)(
       IDENTIFIER(507...508)("f"),
       nil,
       ParametersNode(509...526)(
         [RequiredParameterNode(509...510)(IDENTIFIER(509...510)("a")),
          RequiredParameterNode(521...522)(IDENTIFIER(521...522)("p"))],
         [OptionalParameterNode(512...515)(
            IDENTIFIER(512...513)("o"),
            EQUAL(513...514)("="),
            IntegerNode(514...515)()
          )],
         RestParameterNode(517...519)(
           USTAR(517...518)("*"),
           IDENTIFIER(518...519)("r")
         ),
         [],
         nil,
         BlockParameterNode(524...526)(IDENTIFIER(525...526)("b"), (524...525))
       ),
       nil,
       ScopeNode(503...506)(
         [IDENTIFIER(509...510)("a"),
          IDENTIFIER(512...513)("o"),
          IDENTIFIER(518...519)("r"),
          IDENTIFIER(521...522)("p"),
          IDENTIFIER(525...526)("b")]
       ),
       (503...506),
       nil,
       nil,
       nil,
       nil,
       (528...531)
     ),
     DefNode(533...557)(
       IDENTIFIER(537...538)("f"),
       nil,
       ParametersNode(539...552)(
         [RequiredParameterNode(539...540)(IDENTIFIER(539...540)("a")),
          RequiredParameterNode(547...548)(IDENTIFIER(547...548)("p"))],
         [OptionalParameterNode(542...545)(
            IDENTIFIER(542...543)("o"),
            EQUAL(543...544)("="),
            IntegerNode(544...545)()
          )],
         nil,
         [],
         nil,
         BlockParameterNode(550...552)(IDENTIFIER(551...552)("b"), (550...551))
       ),
       nil,
       ScopeNode(533...536)(
         [IDENTIFIER(539...540)("a"),
          IDENTIFIER(542...543)("o"),
          IDENTIFIER(547...548)("p"),
          IDENTIFIER(551...552)("b")]
       ),
       (533...536),
       nil,
       nil,
       nil,
       nil,
       (554...557)
     ),
     DefNode(559...575)(
       IDENTIFIER(563...564)("f"),
       nil,
       ParametersNode(565...569)(
         [],
         [],
         nil,
         [KeywordParameterNode(565...569)(LABEL(565...569)("foo:"), nil)],
         nil,
         nil
       ),
       nil,
       ScopeNode(559...562)([LABEL(565...568)("foo")]),
       (559...562),
       nil,
       nil,
       nil,
       nil,
       (572...575)
     ),
     DefNode(577...596)(
       IDENTIFIER(581...582)("f"),
       nil,
       ParametersNode(583...590)(
         [],
         [],
         nil,
         [KeywordParameterNode(583...590)(
            LABEL(583...587)("foo:"),
            CallNode(588...590)(
              IntegerNode(589...590)(),
              nil,
              UMINUS_NUM(588...589)("-"),
              nil,
              nil,
              nil,
              nil,
              "-@"
            )
          )],
         nil,
         nil
       ),
       StatementsNode(0...0)([]),
       ScopeNode(577...580)([LABEL(583...586)("foo")]),
       (577...580),
       nil,
       nil,
       nil,
       nil,
       (593...596)
     ),
     DefNode(598...616)(
       IDENTIFIER(602...603)("f"),
       nil,
       ParametersNode(604...611)(
         [],
         [OptionalParameterNode(604...607)(
            IDENTIFIER(604...605)("o"),
            EQUAL(605...606)("="),
            IntegerNode(606...607)()
          )],
         nil,
         [],
         nil,
         BlockParameterNode(609...611)(IDENTIFIER(610...611)("b"), (609...610))
       ),
       nil,
       ScopeNode(598...601)(
         [IDENTIFIER(604...605)("o"), IDENTIFIER(610...611)("b")]
       ),
       (598...601),
       nil,
       nil,
       nil,
       nil,
       (613...616)
     ),
     DefNode(618...640)(
       IDENTIFIER(622...623)("f"),
       nil,
       ParametersNode(624...635)(
         [],
         [OptionalParameterNode(624...627)(
            IDENTIFIER(624...625)("o"),
            EQUAL(625...626)("="),
            IntegerNode(626...627)()
          )],
         RestParameterNode(629...631)(
           USTAR(629...630)("*"),
           IDENTIFIER(630...631)("r")
         ),
         [],
         nil,
         BlockParameterNode(633...635)(IDENTIFIER(634...635)("b"), (633...634))
       ),
       nil,
       ScopeNode(618...621)(
         [IDENTIFIER(624...625)("o"),
          IDENTIFIER(630...631)("r"),
          IDENTIFIER(634...635)("b")]
       ),
       (618...621),
       nil,
       nil,
       nil,
       nil,
       (637...640)
     ),
     DefNode(642...667)(
       IDENTIFIER(646...647)("f"),
       nil,
       ParametersNode(648...662)(
         [RequiredParameterNode(657...658)(IDENTIFIER(657...658)("p"))],
         [OptionalParameterNode(648...651)(
            IDENTIFIER(648...649)("o"),
            EQUAL(649...650)("="),
            IntegerNode(650...651)()
          )],
         RestParameterNode(653...655)(
           USTAR(653...654)("*"),
           IDENTIFIER(654...655)("r")
         ),
         [],
         nil,
         BlockParameterNode(660...662)(IDENTIFIER(661...662)("b"), (660...661))
       ),
       nil,
       ScopeNode(642...645)(
         [IDENTIFIER(648...649)("o"),
          IDENTIFIER(654...655)("r"),
          IDENTIFIER(657...658)("p"),
          IDENTIFIER(661...662)("b")]
       ),
       (642...645),
       nil,
       nil,
       nil,
       nil,
       (664...667)
     ),
     DefNode(669...690)(
       IDENTIFIER(673...674)("f"),
       nil,
       ParametersNode(675...685)(
         [RequiredParameterNode(680...681)(IDENTIFIER(680...681)("p"))],
         [OptionalParameterNode(675...678)(
            IDENTIFIER(675...676)("o"),
            EQUAL(676...677)("="),
            IntegerNode(677...678)()
          )],
         nil,
         [],
         nil,
         BlockParameterNode(683...685)(IDENTIFIER(684...685)("b"), (683...684))
       ),
       nil,
       ScopeNode(669...672)(
         [IDENTIFIER(675...676)("o"),
          IDENTIFIER(680...681)("p"),
          IDENTIFIER(684...685)("b")]
       ),
       (669...672),
       nil,
       nil,
       nil,
       nil,
       (687...690)
     )]
  )
)
