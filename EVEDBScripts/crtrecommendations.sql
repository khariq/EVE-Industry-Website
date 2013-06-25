
--
-- Table structure for table `crtrecommendations`
--

DROP TABLE IF EXISTS `crtrecommendations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crtrecommendations` (
  `recommendationID` int(11) NOT NULL,
  `shipTypeID` int(11) DEFAULT NULL,
  `certificateID` int(11) DEFAULT NULL,
  `recommendationLevel` tinyint(4) NOT NULL,
  PRIMARY KEY (`recommendationID`),
  KEY `crtRecommendations_IX_certificate` (`certificateID`),
  KEY `crtRecommendations_IX_shipType` (`shipTypeID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crtrecommendations`
--

LOCK TABLES `crtrecommendations` WRITE;
/*!40000 ALTER TABLE `crtrecommendations` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `crtrecommendations` VALUES (4,642,86,0);
INSERT INTO `crtrecommendations` VALUES (5,22452,16,0);
INSERT INTO `crtrecommendations` VALUES (6,22452,144,0);
INSERT INTO `crtrecommendations` VALUES (9,582,15,0);
INSERT INTO `crtrecommendations` VALUES (11,582,53,0);
INSERT INTO `crtrecommendations` VALUES (12,583,15,0);
INSERT INTO `crtrecommendations` VALUES (13,583,139,0);
INSERT INTO `crtrecommendations` VALUES (14,583,200,0);
INSERT INTO `crtrecommendations` VALUES (15,583,195,0);
INSERT INTO `crtrecommendations` VALUES (16,584,15,0);
INSERT INTO `crtrecommendations` VALUES (17,584,139,0);
INSERT INTO `crtrecommendations` VALUES (18,584,53,0);
INSERT INTO `crtrecommendations` VALUES (19,584,186,0);
INSERT INTO `crtrecommendations` VALUES (20,585,15,0);
INSERT INTO `crtrecommendations` VALUES (21,585,114,0);
INSERT INTO `crtrecommendations` VALUES (22,585,200,0);
INSERT INTO `crtrecommendations` VALUES (23,585,195,0);
INSERT INTO `crtrecommendations` VALUES (24,586,15,0);
INSERT INTO `crtrecommendations` VALUES (27,586,204,0);
INSERT INTO `crtrecommendations` VALUES (28,587,15,0);
INSERT INTO `crtrecommendations` VALUES (29,587,114,0);
INSERT INTO `crtrecommendations` VALUES (30,587,46,0);
INSERT INTO `crtrecommendations` VALUES (31,589,15,0);
INSERT INTO `crtrecommendations` VALUES (32,589,72,0);
INSERT INTO `crtrecommendations` VALUES (33,589,200,0);
INSERT INTO `crtrecommendations` VALUES (34,589,195,0);
INSERT INTO `crtrecommendations` VALUES (35,590,15,0);
INSERT INTO `crtrecommendations` VALUES (37,590,46,0);
INSERT INTO `crtrecommendations` VALUES (38,591,15,0);
INSERT INTO `crtrecommendations` VALUES (40,591,46,0);
INSERT INTO `crtrecommendations` VALUES (41,592,15,0);
INSERT INTO `crtrecommendations` VALUES (43,592,46,0);
INSERT INTO `crtrecommendations` VALUES (44,593,15,0);
INSERT INTO `crtrecommendations` VALUES (45,593,93,0);
INSERT INTO `crtrecommendations` VALUES (46,593,46,0);
INSERT INTO `crtrecommendations` VALUES (47,594,15,0);
INSERT INTO `crtrecommendations` VALUES (48,594,93,0);
INSERT INTO `crtrecommendations` VALUES (49,594,46,0);
INSERT INTO `crtrecommendations` VALUES (50,597,15,0);
INSERT INTO `crtrecommendations` VALUES (51,597,72,0);
INSERT INTO `crtrecommendations` VALUES (52,597,46,0);
INSERT INTO `crtrecommendations` VALUES (53,598,15,0);
INSERT INTO `crtrecommendations` VALUES (54,598,139,0);
INSERT INTO `crtrecommendations` VALUES (56,599,15,0);
INSERT INTO `crtrecommendations` VALUES (59,602,15,0);
INSERT INTO `crtrecommendations` VALUES (60,602,139,0);
INSERT INTO `crtrecommendations` VALUES (61,602,53,0);
INSERT INTO `crtrecommendations` VALUES (62,603,15,0);
INSERT INTO `crtrecommendations` VALUES (63,603,93,0);
INSERT INTO `crtrecommendations` VALUES (64,603,53,0);
INSERT INTO `crtrecommendations` VALUES (65,605,15,0);
INSERT INTO `crtrecommendations` VALUES (67,605,53,0);
INSERT INTO `crtrecommendations` VALUES (68,605,204,0);
INSERT INTO `crtrecommendations` VALUES (69,607,15,0);
INSERT INTO `crtrecommendations` VALUES (71,607,46,0);
INSERT INTO `crtrecommendations` VALUES (72,607,204,0);
INSERT INTO `crtrecommendations` VALUES (73,608,15,0);
INSERT INTO `crtrecommendations` VALUES (74,608,93,0);
INSERT INTO `crtrecommendations` VALUES (75,608,200,0);
INSERT INTO `crtrecommendations` VALUES (76,608,195,0);
INSERT INTO `crtrecommendations` VALUES (77,609,15,0);
INSERT INTO `crtrecommendations` VALUES (79,609,46,0);
INSERT INTO `crtrecommendations` VALUES (80,609,189,0);
INSERT INTO `crtrecommendations` VALUES (81,620,15,0);
INSERT INTO `crtrecommendations` VALUES (83,620,53,0);
INSERT INTO `crtrecommendations` VALUES (84,620,65,0);
INSERT INTO `crtrecommendations` VALUES (85,621,15,0);
INSERT INTO `crtrecommendations` VALUES (86,621,146,0);
INSERT INTO `crtrecommendations` VALUES (87,621,53,0);
INSERT INTO `crtrecommendations` VALUES (88,622,15,0);
INSERT INTO `crtrecommendations` VALUES (89,622,121,0);
INSERT INTO `crtrecommendations` VALUES (91,622,201,0);
INSERT INTO `crtrecommendations` VALUES (92,623,15,0);
INSERT INTO `crtrecommendations` VALUES (93,623,100,0);
INSERT INTO `crtrecommendations` VALUES (94,623,53,0);
INSERT INTO `crtrecommendations` VALUES (95,624,15,0);
INSERT INTO `crtrecommendations` VALUES (96,624,79,0);
INSERT INTO `crtrecommendations` VALUES (97,624,46,0);
INSERT INTO `crtrecommendations` VALUES (98,625,15,0);
INSERT INTO `crtrecommendations` VALUES (100,625,46,0);
INSERT INTO `crtrecommendations` VALUES (101,625,65,0);
INSERT INTO `crtrecommendations` VALUES (102,626,15,0);
INSERT INTO `crtrecommendations` VALUES (103,626,166,0);
INSERT INTO `crtrecommendations` VALUES (104,626,46,0);
INSERT INTO `crtrecommendations` VALUES (105,627,15,0);
INSERT INTO `crtrecommendations` VALUES (106,627,100,0);
INSERT INTO `crtrecommendations` VALUES (107,627,46,0);
INSERT INTO `crtrecommendations` VALUES (108,627,201,0);
INSERT INTO `crtrecommendations` VALUES (109,628,15,0);
INSERT INTO `crtrecommendations` VALUES (110,628,166,0);
INSERT INTO `crtrecommendations` VALUES (111,628,46,0);
INSERT INTO `crtrecommendations` VALUES (112,628,192,0);
INSERT INTO `crtrecommendations` VALUES (113,629,15,0);
INSERT INTO `crtrecommendations` VALUES (114,629,121,0);
INSERT INTO `crtrecommendations` VALUES (115,629,46,0);
INSERT INTO `crtrecommendations` VALUES (116,630,15,0);
INSERT INTO `crtrecommendations` VALUES (119,630,183,0);
INSERT INTO `crtrecommendations` VALUES (120,631,15,0);
INSERT INTO `crtrecommendations` VALUES (123,631,65,0);
INSERT INTO `crtrecommendations` VALUES (124,632,15,0);
INSERT INTO `crtrecommendations` VALUES (125,632,146,0);
INSERT INTO `crtrecommendations` VALUES (126,632,53,0);
INSERT INTO `crtrecommendations` VALUES (127,632,186,0);
INSERT INTO `crtrecommendations` VALUES (128,633,15,0);
INSERT INTO `crtrecommendations` VALUES (129,633,100,0);
INSERT INTO `crtrecommendations` VALUES (130,633,46,0);
INSERT INTO `crtrecommendations` VALUES (131,633,189,0);
INSERT INTO `crtrecommendations` VALUES (132,634,15,0);
INSERT INTO `crtrecommendations` VALUES (134,634,46,0);
INSERT INTO `crtrecommendations` VALUES (136,638,153,0);
INSERT INTO `crtrecommendations` VALUES (137,638,54,0);
INSERT INTO `crtrecommendations` VALUES (138,639,16,0);
INSERT INTO `crtrecommendations` VALUES (139,639,128,0);
INSERT INTO `crtrecommendations` VALUES (140,639,54,0);
INSERT INTO `crtrecommendations` VALUES (141,640,16,0);
INSERT INTO `crtrecommendations` VALUES (142,640,107,0);
INSERT INTO `crtrecommendations` VALUES (143,640,54,0);
INSERT INTO `crtrecommendations` VALUES (144,640,187,0);
INSERT INTO `crtrecommendations` VALUES (145,641,16,0);
INSERT INTO `crtrecommendations` VALUES (146,641,107,0);
INSERT INTO `crtrecommendations` VALUES (147,641,47,0);
INSERT INTO `crtrecommendations` VALUES (148,642,16,0);
INSERT INTO `crtrecommendations` VALUES (150,642,47,0);
INSERT INTO `crtrecommendations` VALUES (151,643,16,0);
INSERT INTO `crtrecommendations` VALUES (152,643,86,0);
INSERT INTO `crtrecommendations` VALUES (153,643,47,0);
INSERT INTO `crtrecommendations` VALUES (154,644,16,0);
INSERT INTO `crtrecommendations` VALUES (155,644,128,0);
INSERT INTO `crtrecommendations` VALUES (156,644,47,0);
INSERT INTO `crtrecommendations` VALUES (157,645,16,0);
INSERT INTO `crtrecommendations` VALUES (158,645,170,0);
INSERT INTO `crtrecommendations` VALUES (159,645,47,0);
INSERT INTO `crtrecommendations` VALUES (160,648,15,0);
INSERT INTO `crtrecommendations` VALUES (161,648,53,0);
INSERT INTO `crtrecommendations` VALUES (162,649,15,0);
INSERT INTO `crtrecommendations` VALUES (163,649,53,0);
INSERT INTO `crtrecommendations` VALUES (164,650,15,0);
INSERT INTO `crtrecommendations` VALUES (165,650,53,0);
INSERT INTO `crtrecommendations` VALUES (166,651,15,0);
INSERT INTO `crtrecommendations` VALUES (167,651,53,0);
INSERT INTO `crtrecommendations` VALUES (168,652,15,0);
INSERT INTO `crtrecommendations` VALUES (169,652,53,0);
INSERT INTO `crtrecommendations` VALUES (170,653,15,0);
INSERT INTO `crtrecommendations` VALUES (171,653,53,0);
INSERT INTO `crtrecommendations` VALUES (172,654,15,0);
INSERT INTO `crtrecommendations` VALUES (173,654,53,0);
INSERT INTO `crtrecommendations` VALUES (174,655,15,0);
INSERT INTO `crtrecommendations` VALUES (175,655,53,0);
INSERT INTO `crtrecommendations` VALUES (176,656,15,0);
INSERT INTO `crtrecommendations` VALUES (177,656,53,0);
INSERT INTO `crtrecommendations` VALUES (178,657,15,0);
INSERT INTO `crtrecommendations` VALUES (179,657,53,0);
INSERT INTO `crtrecommendations` VALUES (180,1944,15,0);
INSERT INTO `crtrecommendations` VALUES (181,1944,46,0);
INSERT INTO `crtrecommendations` VALUES (182,2006,15,0);
INSERT INTO `crtrecommendations` VALUES (183,2006,79,0);
INSERT INTO `crtrecommendations` VALUES (184,2006,46,0);
INSERT INTO `crtrecommendations` VALUES (185,2161,15,0);
INSERT INTO `crtrecommendations` VALUES (187,2161,46,0);
INSERT INTO `crtrecommendations` VALUES (188,2161,192,0);
INSERT INTO `crtrecommendations` VALUES (189,3766,15,0);
INSERT INTO `crtrecommendations` VALUES (192,3766,183,0);
INSERT INTO `crtrecommendations` VALUES (193,11172,16,0);
INSERT INTO `crtrecommendations` VALUES (194,11172,167,0);
INSERT INTO `crtrecommendations` VALUES (195,11172,181,0);
INSERT INTO `crtrecommendations` VALUES (196,11172,205,0);
INSERT INTO `crtrecommendations` VALUES (197,11174,16,0);
INSERT INTO `crtrecommendations` VALUES (198,11174,98,0);
INSERT INTO `crtrecommendations` VALUES (199,11174,47,0);
INSERT INTO `crtrecommendations` VALUES (200,11174,190,0);
INSERT INTO `crtrecommendations` VALUES (201,11176,16,0);
INSERT INTO `crtrecommendations` VALUES (202,11176,142,0);
INSERT INTO `crtrecommendations` VALUES (203,11176,202,0);
INSERT INTO `crtrecommendations` VALUES (204,11176,196,0);
INSERT INTO `crtrecommendations` VALUES (205,11178,16,0);
INSERT INTO `crtrecommendations` VALUES (206,11178,98,0);
INSERT INTO `crtrecommendations` VALUES (207,11178,202,0);
INSERT INTO `crtrecommendations` VALUES (208,11178,196,0);
INSERT INTO `crtrecommendations` VALUES (209,11182,16,0);
INSERT INTO `crtrecommendations` VALUES (210,11182,115,0);
INSERT INTO `crtrecommendations` VALUES (211,11182,181,0);
INSERT INTO `crtrecommendations` VALUES (212,11182,205,0);
INSERT INTO `crtrecommendations` VALUES (213,11184,16,0);
INSERT INTO `crtrecommendations` VALUES (214,11184,75,0);
INSERT INTO `crtrecommendations` VALUES (215,11184,202,0);
INSERT INTO `crtrecommendations` VALUES (216,11184,196,0);
INSERT INTO `crtrecommendations` VALUES (217,11186,16,0);
INSERT INTO `crtrecommendations` VALUES (218,11186,144,0);
INSERT INTO `crtrecommendations` VALUES (219,11186,202,0);
INSERT INTO `crtrecommendations` VALUES (220,11186,196,0);
INSERT INTO `crtrecommendations` VALUES (221,11188,16,0);
INSERT INTO `crtrecommendations` VALUES (223,11188,181,0);
INSERT INTO `crtrecommendations` VALUES (224,11188,205,0);
INSERT INTO `crtrecommendations` VALUES (225,11190,16,0);
INSERT INTO `crtrecommendations` VALUES (226,11190,167,0);
INSERT INTO `crtrecommendations` VALUES (227,11190,47,0);
INSERT INTO `crtrecommendations` VALUES (228,11190,193,0);
INSERT INTO `crtrecommendations` VALUES (229,11192,16,0);
INSERT INTO `crtrecommendations` VALUES (230,11192,140,0);
INSERT INTO `crtrecommendations` VALUES (231,11192,181,0);
INSERT INTO `crtrecommendations` VALUES (232,11192,205,0);
INSERT INTO `crtrecommendations` VALUES (233,11194,16,0);
INSERT INTO `crtrecommendations` VALUES (234,11194,142,0);
INSERT INTO `crtrecommendations` VALUES (235,11194,54,0);
INSERT INTO `crtrecommendations` VALUES (236,11194,187,0);
INSERT INTO `crtrecommendations` VALUES (237,11196,16,0);
INSERT INTO `crtrecommendations` VALUES (238,11196,117,0);
INSERT INTO `crtrecommendations` VALUES (239,11196,202,0);
INSERT INTO `crtrecommendations` VALUES (240,11196,196,0);
INSERT INTO `crtrecommendations` VALUES (241,11198,16,0);
INSERT INTO `crtrecommendations` VALUES (242,11198,119,0);
INSERT INTO `crtrecommendations` VALUES (243,11198,202,0);
INSERT INTO `crtrecommendations` VALUES (244,11198,196,0);
INSERT INTO `crtrecommendations` VALUES (245,11200,16,0);
INSERT INTO `crtrecommendations` VALUES (246,11200,96,0);
INSERT INTO `crtrecommendations` VALUES (247,11200,202,0);
INSERT INTO `crtrecommendations` VALUES (248,11200,196,0);
INSERT INTO `crtrecommendations` VALUES (249,11202,16,0);
INSERT INTO `crtrecommendations` VALUES (250,11202,96,0);
INSERT INTO `crtrecommendations` VALUES (251,11202,202,0);
INSERT INTO `crtrecommendations` VALUES (252,11202,196,0);
INSERT INTO `crtrecommendations` VALUES (253,11365,16,0);
INSERT INTO `crtrecommendations` VALUES (254,11365,144,0);
INSERT INTO `crtrecommendations` VALUES (255,11365,47,0);
INSERT INTO `crtrecommendations` VALUES (256,11371,16,0);
INSERT INTO `crtrecommendations` VALUES (257,11371,117,0);
INSERT INTO `crtrecommendations` VALUES (258,11371,47,0);
INSERT INTO `crtrecommendations` VALUES (259,11377,16,0);
INSERT INTO `crtrecommendations` VALUES (260,11377,154,0);
INSERT INTO `crtrecommendations` VALUES (261,11377,181,0);
INSERT INTO `crtrecommendations` VALUES (262,11377,160,0);
INSERT INTO `crtrecommendations` VALUES (263,11379,16,0);
INSERT INTO `crtrecommendations` VALUES (264,11379,142,0);
INSERT INTO `crtrecommendations` VALUES (265,11379,54,0);
INSERT INTO `crtrecommendations` VALUES (266,11381,16,0);
INSERT INTO `crtrecommendations` VALUES (267,11381,98,0);
INSERT INTO `crtrecommendations` VALUES (268,11381,54,0);
INSERT INTO `crtrecommendations` VALUES (269,11387,16,0);
INSERT INTO `crtrecommendations` VALUES (270,11387,119,0);
INSERT INTO `crtrecommendations` VALUES (271,11387,47,0);
INSERT INTO `crtrecommendations` VALUES (272,11387,184,0);
INSERT INTO `crtrecommendations` VALUES (273,11393,16,0);
INSERT INTO `crtrecommendations` VALUES (274,11393,75,0);
INSERT INTO `crtrecommendations` VALUES (276,11400,16,0);
INSERT INTO `crtrecommendations` VALUES (277,11400,119,0);
INSERT INTO `crtrecommendations` VALUES (278,11400,58,0);
INSERT INTO `crtrecommendations` VALUES (279,11400,201,0);
INSERT INTO `crtrecommendations` VALUES (280,11957,16,0);
INSERT INTO `crtrecommendations` VALUES (282,11957,181,0);
INSERT INTO `crtrecommendations` VALUES (283,11957,187,0);
INSERT INTO `crtrecommendations` VALUES (284,11959,16,0);
INSERT INTO `crtrecommendations` VALUES (285,11959,149,0);
INSERT INTO `crtrecommendations` VALUES (286,11959,54,0);
INSERT INTO `crtrecommendations` VALUES (287,11959,187,0);
INSERT INTO `crtrecommendations` VALUES (288,11961,16,0);
INSERT INTO `crtrecommendations` VALUES (289,11961,149,0);
INSERT INTO `crtrecommendations` VALUES (290,11961,47,0);
INSERT INTO `crtrecommendations` VALUES (291,11961,184,0);
INSERT INTO `crtrecommendations` VALUES (292,11963,16,0);
INSERT INTO `crtrecommendations` VALUES (293,11963,126,0);
INSERT INTO `crtrecommendations` VALUES (294,11963,181,0);
INSERT INTO `crtrecommendations` VALUES (295,11963,183,0);
INSERT INTO `crtrecommendations` VALUES (296,11965,16,0);
INSERT INTO `crtrecommendations` VALUES (297,11965,167,0);
INSERT INTO `crtrecommendations` VALUES (298,11965,181,0);
INSERT INTO `crtrecommendations` VALUES (299,11965,193,0);
INSERT INTO `crtrecommendations` VALUES (300,11969,16,0);
INSERT INTO `crtrecommendations` VALUES (302,11969,181,0);
INSERT INTO `crtrecommendations` VALUES (303,11969,190,0);
INSERT INTO `crtrecommendations` VALUES (304,11971,16,0);
INSERT INTO `crtrecommendations` VALUES (305,11971,105,0);
INSERT INTO `crtrecommendations` VALUES (306,11971,47,0);
INSERT INTO `crtrecommendations` VALUES (307,11971,190,0);
INSERT INTO `crtrecommendations` VALUES (308,11978,16,0);
INSERT INTO `crtrecommendations` VALUES (309,11978,66,0);
INSERT INTO `crtrecommendations` VALUES (310,11978,54,0);
INSERT INTO `crtrecommendations` VALUES (311,11985,16,0);
INSERT INTO `crtrecommendations` VALUES (312,11985,66,0);
INSERT INTO `crtrecommendations` VALUES (314,11987,16,0);
INSERT INTO `crtrecommendations` VALUES (315,11987,66,0);
INSERT INTO `crtrecommendations` VALUES (316,11987,47,0);
INSERT INTO `crtrecommendations` VALUES (317,11989,16,0);
INSERT INTO `crtrecommendations` VALUES (318,11989,66,0);
INSERT INTO `crtrecommendations` VALUES (319,11989,47,0);
INSERT INTO `crtrecommendations` VALUES (320,11993,16,0);
INSERT INTO `crtrecommendations` VALUES (321,11993,149,0);
INSERT INTO `crtrecommendations` VALUES (322,11993,54,0);
INSERT INTO `crtrecommendations` VALUES (323,11995,16,0);
INSERT INTO `crtrecommendations` VALUES (324,11995,149,0);
INSERT INTO `crtrecommendations` VALUES (325,11995,54,0);
INSERT INTO `crtrecommendations` VALUES (326,11995,199,0);
INSERT INTO `crtrecommendations` VALUES (327,11999,16,0);
INSERT INTO `crtrecommendations` VALUES (328,11999,124,0);
INSERT INTO `crtrecommendations` VALUES (330,11999,202,0);
INSERT INTO `crtrecommendations` VALUES (331,12003,16,0);
INSERT INTO `crtrecommendations` VALUES (332,12003,82,0);
INSERT INTO `crtrecommendations` VALUES (333,12003,47,0);
INSERT INTO `crtrecommendations` VALUES (334,12005,16,0);
INSERT INTO `crtrecommendations` VALUES (335,12005,171,0);
INSERT INTO `crtrecommendations` VALUES (336,12005,47,0);
INSERT INTO `crtrecommendations` VALUES (337,12011,16,0);
INSERT INTO `crtrecommendations` VALUES (338,12011,105,0);
INSERT INTO `crtrecommendations` VALUES (339,12011,54,0);
INSERT INTO `crtrecommendations` VALUES (340,12013,16,0);
INSERT INTO `crtrecommendations` VALUES (341,12013,124,0);
INSERT INTO `crtrecommendations` VALUES (342,12013,54,0);
INSERT INTO `crtrecommendations` VALUES (343,12013,199,0);
INSERT INTO `crtrecommendations` VALUES (344,12015,16,0);
INSERT INTO `crtrecommendations` VALUES (345,12015,126,0);
INSERT INTO `crtrecommendations` VALUES (346,12015,47,0);
INSERT INTO `crtrecommendations` VALUES (347,12017,16,0);
INSERT INTO `crtrecommendations` VALUES (348,12017,82,0);
INSERT INTO `crtrecommendations` VALUES (349,12017,47,0);
INSERT INTO `crtrecommendations` VALUES (350,12017,199,0);
INSERT INTO `crtrecommendations` VALUES (351,12019,16,0);
INSERT INTO `crtrecommendations` VALUES (352,12019,151,0);
INSERT INTO `crtrecommendations` VALUES (353,12019,47,0);
INSERT INTO `crtrecommendations` VALUES (354,12021,16,0);
INSERT INTO `crtrecommendations` VALUES (355,12021,103,0);
INSERT INTO `crtrecommendations` VALUES (356,12021,47,0);
INSERT INTO `crtrecommendations` VALUES (357,12021,199,0);
INSERT INTO `crtrecommendations` VALUES (358,12023,16,0);
INSERT INTO `crtrecommendations` VALUES (359,12023,103,0);
INSERT INTO `crtrecommendations` VALUES (360,12023,47,0);
INSERT INTO `crtrecommendations` VALUES (361,12023,202,0);
INSERT INTO `crtrecommendations` VALUES (362,12032,16,0);
INSERT INTO `crtrecommendations` VALUES (363,12032,154,0);
INSERT INTO `crtrecommendations` VALUES (364,12032,181,0);
INSERT INTO `crtrecommendations` VALUES (365,12032,160,0);
INSERT INTO `crtrecommendations` VALUES (366,12034,16,0);
INSERT INTO `crtrecommendations` VALUES (367,12034,154,0);
INSERT INTO `crtrecommendations` VALUES (368,12034,181,0);
INSERT INTO `crtrecommendations` VALUES (369,12034,160,0);
INSERT INTO `crtrecommendations` VALUES (370,12038,16,0);
INSERT INTO `crtrecommendations` VALUES (371,12038,154,0);
INSERT INTO `crtrecommendations` VALUES (372,12038,181,0);
INSERT INTO `crtrecommendations` VALUES (373,12038,160,0);
INSERT INTO `crtrecommendations` VALUES (374,12042,16,0);
INSERT INTO `crtrecommendations` VALUES (375,12042,167,0);
INSERT INTO `crtrecommendations` VALUES (376,12042,47,0);
INSERT INTO `crtrecommendations` VALUES (377,12044,16,0);
INSERT INTO `crtrecommendations` VALUES (378,12044,96,0);
INSERT INTO `crtrecommendations` VALUES (379,12044,47,0);
INSERT INTO `crtrecommendations` VALUES (380,12729,16,0);
INSERT INTO `crtrecommendations` VALUES (381,12729,54,0);
INSERT INTO `crtrecommendations` VALUES (382,12731,16,0);
INSERT INTO `crtrecommendations` VALUES (383,12731,54,0);
INSERT INTO `crtrecommendations` VALUES (384,12733,16,0);
INSERT INTO `crtrecommendations` VALUES (385,12733,47,0);
INSERT INTO `crtrecommendations` VALUES (386,12735,16,0);
INSERT INTO `crtrecommendations` VALUES (387,12735,54,0);
INSERT INTO `crtrecommendations` VALUES (388,12743,16,0);
INSERT INTO `crtrecommendations` VALUES (389,12743,47,0);
INSERT INTO `crtrecommendations` VALUES (390,12745,16,0);
INSERT INTO `crtrecommendations` VALUES (391,12745,47,0);
INSERT INTO `crtrecommendations` VALUES (393,12747,54,0);
INSERT INTO `crtrecommendations` VALUES (394,12753,16,0);
INSERT INTO `crtrecommendations` VALUES (395,12753,47,0);
INSERT INTO `crtrecommendations` VALUES (396,16227,16,0);
INSERT INTO `crtrecommendations` VALUES (397,16227,101,0);
INSERT INTO `crtrecommendations` VALUES (398,16227,54,0);
INSERT INTO `crtrecommendations` VALUES (399,16229,16,0);
INSERT INTO `crtrecommendations` VALUES (400,16229,101,0);
INSERT INTO `crtrecommendations` VALUES (401,16229,47,0);
INSERT INTO `crtrecommendations` VALUES (402,16231,16,0);
INSERT INTO `crtrecommendations` VALUES (404,16231,54,0);
INSERT INTO `crtrecommendations` VALUES (405,16233,16,0);
INSERT INTO `crtrecommendations` VALUES (407,16233,47,0);
INSERT INTO `crtrecommendations` VALUES (408,16236,15,0);
INSERT INTO `crtrecommendations` VALUES (409,16236,72,0);
INSERT INTO `crtrecommendations` VALUES (410,16236,46,0);
INSERT INTO `crtrecommendations` VALUES (411,16238,15,0);
INSERT INTO `crtrecommendations` VALUES (412,16238,93,0);
INSERT INTO `crtrecommendations` VALUES (413,16238,53,0);
INSERT INTO `crtrecommendations` VALUES (414,16240,15,0);
INSERT INTO `crtrecommendations` VALUES (415,16240,93,0);
INSERT INTO `crtrecommendations` VALUES (416,16240,46,0);
INSERT INTO `crtrecommendations` VALUES (417,16242,15,0);
INSERT INTO `crtrecommendations` VALUES (418,16242,114,0);
INSERT INTO `crtrecommendations` VALUES (419,16242,53,0);
INSERT INTO `crtrecommendations` VALUES (420,17476,15,0);
INSERT INTO `crtrecommendations` VALUES (421,17476,241,0);
INSERT INTO `crtrecommendations` VALUES (422,17476,53,0);
INSERT INTO `crtrecommendations` VALUES (424,17478,15,0);
INSERT INTO `crtrecommendations` VALUES (425,17478,241,0);
INSERT INTO `crtrecommendations` VALUES (426,17478,53,0);
INSERT INTO `crtrecommendations` VALUES (428,17480,15,0);
INSERT INTO `crtrecommendations` VALUES (429,17480,241,0);
INSERT INTO `crtrecommendations` VALUES (430,17480,53,0);
INSERT INTO `crtrecommendations` VALUES (432,19744,15,0);
INSERT INTO `crtrecommendations` VALUES (433,19744,46,0);
INSERT INTO `crtrecommendations` VALUES (434,20125,16,0);
INSERT INTO `crtrecommendations` VALUES (435,20125,167,0);
INSERT INTO `crtrecommendations` VALUES (436,20125,47,0);
INSERT INTO `crtrecommendations` VALUES (437,20125,193,0);
INSERT INTO `crtrecommendations` VALUES (438,22428,18,0);
INSERT INTO `crtrecommendations` VALUES (439,22428,91,0);
INSERT INTO `crtrecommendations` VALUES (440,22428,48,0);
INSERT INTO `crtrecommendations` VALUES (441,22428,208,0);
INSERT INTO `crtrecommendations` VALUES (442,22430,18,0);
INSERT INTO `crtrecommendations` VALUES (443,22430,171,0);
INSERT INTO `crtrecommendations` VALUES (444,22430,48,0);
INSERT INTO `crtrecommendations` VALUES (445,22430,208,0);
INSERT INTO `crtrecommendations` VALUES (446,22436,18,0);
INSERT INTO `crtrecommendations` VALUES (447,22436,156,0);
INSERT INTO `crtrecommendations` VALUES (449,22436,187,0);
INSERT INTO `crtrecommendations` VALUES (450,22440,18,0);
INSERT INTO `crtrecommendations` VALUES (451,22440,133,0);
INSERT INTO `crtrecommendations` VALUES (452,22440,48,0);
INSERT INTO `crtrecommendations` VALUES (453,22440,208,0);
INSERT INTO `crtrecommendations` VALUES (454,22442,18,0);
INSERT INTO `crtrecommendations` VALUES (455,22442,167,0);
INSERT INTO `crtrecommendations` VALUES (456,22442,48,0);
INSERT INTO `crtrecommendations` VALUES (457,22442,225,0);
INSERT INTO `crtrecommendations` VALUES (458,22444,18,0);
INSERT INTO `crtrecommendations` VALUES (459,22444,124,0);
INSERT INTO `crtrecommendations` VALUES (460,22444,55,0);
INSERT INTO `crtrecommendations` VALUES (461,22446,18,0);
INSERT INTO `crtrecommendations` VALUES (463,22446,59,0);
INSERT INTO `crtrecommendations` VALUES (464,22446,228,0);
INSERT INTO `crtrecommendations` VALUES (465,22448,18,0);
INSERT INTO `crtrecommendations` VALUES (466,22448,82,0);
INSERT INTO `crtrecommendations` VALUES (467,22448,48,0);
INSERT INTO `crtrecommendations` VALUES (470,22452,47,0);
INSERT INTO `crtrecommendations` VALUES (471,22452,198,0);
INSERT INTO `crtrecommendations` VALUES (472,22456,16,0);
INSERT INTO `crtrecommendations` VALUES (473,22456,119,0);
INSERT INTO `crtrecommendations` VALUES (474,22456,54,0);
INSERT INTO `crtrecommendations` VALUES (475,22456,198,0);
INSERT INTO `crtrecommendations` VALUES (476,22460,16,0);
INSERT INTO `crtrecommendations` VALUES (477,22460,96,0);
INSERT INTO `crtrecommendations` VALUES (478,22460,47,0);
INSERT INTO `crtrecommendations` VALUES (479,22460,198,0);
INSERT INTO `crtrecommendations` VALUES (480,22464,16,0);
INSERT INTO `crtrecommendations` VALUES (482,22464,54,0);
INSERT INTO `crtrecommendations` VALUES (483,22464,198,0);
INSERT INTO `crtrecommendations` VALUES (484,22466,18,0);
INSERT INTO `crtrecommendations` VALUES (485,22466,103,0);
INSERT INTO `crtrecommendations` VALUES (486,22466,48,0);
INSERT INTO `crtrecommendations` VALUES (487,22468,18,0);
INSERT INTO `crtrecommendations` VALUES (488,22468,124,0);
INSERT INTO `crtrecommendations` VALUES (489,22468,55,0);
INSERT INTO `crtrecommendations` VALUES (490,22468,231,0);
INSERT INTO `crtrecommendations` VALUES (491,22470,18,0);
INSERT INTO `crtrecommendations` VALUES (492,22470,149,0);
INSERT INTO `crtrecommendations` VALUES (493,22470,59,0);
INSERT INTO `crtrecommendations` VALUES (494,22474,18,0);
INSERT INTO `crtrecommendations` VALUES (495,22474,149,0);
INSERT INTO `crtrecommendations` VALUES (496,22474,48,0);
INSERT INTO `crtrecommendations` VALUES (497,22474,221,0);
INSERT INTO `crtrecommendations` VALUES (498,22544,16,0);
INSERT INTO `crtrecommendations` VALUES (499,22544,242,0);
INSERT INTO `crtrecommendations` VALUES (500,22544,54,0);
INSERT INTO `crtrecommendations` VALUES (502,22546,16,0);
INSERT INTO `crtrecommendations` VALUES (504,22546,54,0);
INSERT INTO `crtrecommendations` VALUES (506,22548,16,0);
INSERT INTO `crtrecommendations` VALUES (508,22548,54,0);
INSERT INTO `crtrecommendations` VALUES (510,24688,16,0);
INSERT INTO `crtrecommendations` VALUES (511,24688,107,0);
INSERT INTO `crtrecommendations` VALUES (512,24688,54,0);
INSERT INTO `crtrecommendations` VALUES (513,24690,16,0);
INSERT INTO `crtrecommendations` VALUES (514,24690,107,0);
INSERT INTO `crtrecommendations` VALUES (515,24690,47,0);
INSERT INTO `crtrecommendations` VALUES (516,24690,201,0);
INSERT INTO `crtrecommendations` VALUES (517,24692,16,0);
INSERT INTO `crtrecommendations` VALUES (518,24692,86,0);
INSERT INTO `crtrecommendations` VALUES (519,24692,47,0);
INSERT INTO `crtrecommendations` VALUES (520,24694,16,0);
INSERT INTO `crtrecommendations` VALUES (521,24694,128,0);
INSERT INTO `crtrecommendations` VALUES (522,24694,54,0);
INSERT INTO `crtrecommendations` VALUES (523,24696,16,0);
INSERT INTO `crtrecommendations` VALUES (524,24696,80,0);
INSERT INTO `crtrecommendations` VALUES (525,24696,47,0);
INSERT INTO `crtrecommendations` VALUES (526,24698,16,0);
INSERT INTO `crtrecommendations` VALUES (527,24698,147,0);
INSERT INTO `crtrecommendations` VALUES (528,24698,58,0);
INSERT INTO `crtrecommendations` VALUES (529,24700,16,0);
INSERT INTO `crtrecommendations` VALUES (531,24700,47,0);
INSERT INTO `crtrecommendations` VALUES (532,24702,16,0);
INSERT INTO `crtrecommendations` VALUES (533,24702,122,0);
INSERT INTO `crtrecommendations` VALUES (534,24702,47,0);
INSERT INTO `crtrecommendations` VALUES (535,28659,18,0);
INSERT INTO `crtrecommendations` VALUES (536,28659,91,0);
INSERT INTO `crtrecommendations` VALUES (537,28659,48,0);
INSERT INTO `crtrecommendations` VALUES (538,28659,196,0);
INSERT INTO `crtrecommendations` VALUES (539,28661,18,0);
INSERT INTO `crtrecommendations` VALUES (540,28661,112,0);
INSERT INTO `crtrecommendations` VALUES (541,28661,48,0);
INSERT INTO `crtrecommendations` VALUES (542,28661,196,0);
INSERT INTO `crtrecommendations` VALUES (543,28665,18,0);
INSERT INTO `crtrecommendations` VALUES (544,28665,131,0);
INSERT INTO `crtrecommendations` VALUES (545,28665,55,0);
INSERT INTO `crtrecommendations` VALUES (546,28665,184,0);
INSERT INTO `crtrecommendations` VALUES (547,28710,18,0);
INSERT INTO `crtrecommendations` VALUES (548,28710,156,0);
INSERT INTO `crtrecommendations` VALUES (549,28710,55,0);
INSERT INTO `crtrecommendations` VALUES (550,28710,184,0);
INSERT INTO `crtrecommendations` VALUES (551,29248,15,0);
INSERT INTO `crtrecommendations` VALUES (553,29248,46,0);
INSERT INTO `crtrecommendations` VALUES (554,29248,204,0);
INSERT INTO `crtrecommendations` VALUES (555,638,16,0);
INSERT INTO `crtrecommendations` VALUES (556,12747,16,0);
INSERT INTO `crtrecommendations` VALUES (557,586,46,0);
INSERT INTO `crtrecommendations` VALUES (558,11393,47,0);
INSERT INTO `crtrecommendations` VALUES (560,22436,208,0);
INSERT INTO `crtrecommendations` VALUES (561,11985,54,0);
INSERT INTO `crtrecommendations` VALUES (562,24700,166,0);
INSERT INTO `crtrecommendations` VALUES (563,22446,105,0);
INSERT INTO `crtrecommendations` VALUES (564,11999,58,0);
INSERT INTO `crtrecommendations` VALUES (567,29986,47,0);
INSERT INTO `crtrecommendations` VALUES (568,29986,16,0);
INSERT INTO `crtrecommendations` VALUES (569,29986,80,0);
INSERT INTO `crtrecommendations` VALUES (570,29990,47,0);
INSERT INTO `crtrecommendations` VALUES (571,29990,16,0);
INSERT INTO `crtrecommendations` VALUES (572,29990,122,0);
INSERT INTO `crtrecommendations` VALUES (573,29988,47,0);
INSERT INTO `crtrecommendations` VALUES (574,29988,16,0);
INSERT INTO `crtrecommendations` VALUES (575,29988,101,0);
INSERT INTO `crtrecommendations` VALUES (576,29988,166,0);
INSERT INTO `crtrecommendations` VALUES (577,29984,54,0);
INSERT INTO `crtrecommendations` VALUES (578,29984,16,0);
INSERT INTO `crtrecommendations` VALUES (579,29984,147,0);
INSERT INTO `crtrecommendations` VALUES (622,22464,142,0);
INSERT INTO `crtrecommendations` VALUES (623,634,65,0);
INSERT INTO `crtrecommendations` VALUES (624,11969,105,0);
INSERT INTO `crtrecommendations` VALUES (625,644,153,0);
INSERT INTO `crtrecommendations` VALUES (627,11188,140,0);
INSERT INTO `crtrecommendations` VALUES (628,32840,15,0);
INSERT INTO `crtrecommendations` VALUES (629,32840,46,0);
INSERT INTO `crtrecommendations` VALUES (630,32840,93,0);
INSERT INTO `crtrecommendations` VALUES (631,32842,15,0);
INSERT INTO `crtrecommendations` VALUES (632,32842,46,0);
INSERT INTO `crtrecommendations` VALUES (633,32842,93,0);
INSERT INTO `crtrecommendations` VALUES (634,32844,15,0);
INSERT INTO `crtrecommendations` VALUES (635,32844,46,0);
INSERT INTO `crtrecommendations` VALUES (636,32844,93,0);
INSERT INTO `crtrecommendations` VALUES (637,32846,15,0);
INSERT INTO `crtrecommendations` VALUES (638,32846,46,0);
INSERT INTO `crtrecommendations` VALUES (639,32846,93,0);
INSERT INTO `crtrecommendations` VALUES (640,32848,15,0);
INSERT INTO `crtrecommendations` VALUES (641,32848,46,0);
INSERT INTO `crtrecommendations` VALUES (642,32848,93,0);
INSERT INTO `crtrecommendations` VALUES (643,22546,242,0);
INSERT INTO `crtrecommendations` VALUES (644,22548,242,0);
INSERT INTO `crtrecommendations` VALUES (646,591,72,0);
INSERT INTO `crtrecommendations` VALUES (647,582,65,0);
INSERT INTO `crtrecommendations` VALUES (648,599,53,0);
INSERT INTO `crtrecommendations` VALUES (649,599,65,0);
INSERT INTO `crtrecommendations` VALUES (650,590,65,0);
INSERT INTO `crtrecommendations` VALUES (651,592,65,0);
INSERT INTO `crtrecommendations` VALUES (652,598,53,0);
INSERT INTO `crtrecommendations` VALUES (653,2161,165,0);
INSERT INTO `crtrecommendations` VALUES (654,605,165,0);
INSERT INTO `crtrecommendations` VALUES (655,607,165,0);
INSERT INTO `crtrecommendations` VALUES (656,29248,165,0);
INSERT INTO `crtrecommendations` VALUES (657,586,165,0);
INSERT INTO `crtrecommendations` VALUES (658,609,165,0);
INSERT INTO `crtrecommendations` VALUES (659,593,165,0);
INSERT INTO `crtrecommendations` VALUES (660,631,53,0);
INSERT INTO `crtrecommendations` VALUES (661,630,53,0);
INSERT INTO `crtrecommendations` VALUES (662,630,146,0);
INSERT INTO `crtrecommendations` VALUES (663,622,53,0);
INSERT INTO `crtrecommendations` VALUES (664,3766,139,0);
INSERT INTO `crtrecommendations` VALUES (665,3766,53,0);
INSERT INTO `crtrecommendations` VALUES (666,11957,101,0);
INSERT INTO `crtrecommendations` VALUES (668,16231,147,0);
INSERT INTO `crtrecommendations` VALUES (669,16233,166,0);
INSERT INTO `crtrecommendations` VALUES (670,33099,15,0);
INSERT INTO `crtrecommendations` VALUES (671,33099,53,0);
INSERT INTO `crtrecommendations` VALUES (672,33099,114,0);
/*!40000 ALTER TABLE `crtrecommendations` ENABLE KEYS */;
UNLOCK TABLES;
commit;