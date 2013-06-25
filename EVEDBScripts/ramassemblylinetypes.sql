
--
-- Table structure for table `ramassemblylinetypes`
--

DROP TABLE IF EXISTS `ramassemblylinetypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ramassemblylinetypes` (
  `assemblyLineTypeID` tinyint(3) unsigned NOT NULL,
  `assemblyLineTypeName` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `baseTimeMultiplier` double DEFAULT NULL,
  `baseMaterialMultiplier` double DEFAULT NULL,
  `volume` double DEFAULT NULL,
  `activityID` tinyint(3) unsigned DEFAULT NULL,
  `minCostPerHour` double DEFAULT NULL,
  PRIMARY KEY (`assemblyLineTypeID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ramassemblylinetypes`
--

LOCK TABLES `ramassemblylinetypes` WRITE;
/*!40000 ALTER TABLE `ramassemblylinetypes` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `ramassemblylinetypes` VALUES (2,'Lab Slot','Copying',1,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (3,'Reverse Engineering','Reverse Engineering',1,1,1,7,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (5,'STATION copying','STATION copying',1,1,1,5,8.333333);
INSERT INTO `ramassemblylinetypes` VALUES (6,'STATION manufacturing','STATION manufacturing',1,1,1,1,333);
INSERT INTO `ramassemblylinetypes` VALUES (7,'STATION material productivity','STATION material productivity',1,1,1,4,8.333333);
INSERT INTO `ramassemblylinetypes` VALUES (8,'STATION productivity time','STATION productivity time',1,1,1,3,8.333333);
INSERT INTO `ramassemblylinetypes` VALUES (10,'Capital Ship Assembly','Capital Ship Assembly',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (11,'ME Research','ME Research',1,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (12,'PE Research','PE Research',1,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (13,'Manufacturing','Manufacturing',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (17,'Small Ship Assembly Array','Small Ship Assembly Array\n',0.75,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (18,'Advanced Small Ship Assembly Array','Advanced Small Ship Assembly Array\n',0.75,1.1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (19,'Medium Ship Assembly Array','Medium Ship Assembly Array\n',0.75,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (20,'Advanced Medium Ship Assembly Array','Advanced Medium Ship Assembly Array\n',0.75,1.1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (21,'X Large Ship Assembly Array','X Large Ship Assembly Array\n',0.75,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (22,'Advanced Large Ship Assembly Array','Advanced Large Ship Assembly Array\n',0.75,1.1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (23,'Rapid Equipment Assembly Array','Rapid Equipment Assembly Array\n',0.65,1.2,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (24,'Equipment Assembly Array','Equipment Assembly Array\n',0.75,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (25,'Ammunition Assembly Array','Ammunition Assembly Array',0.75,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (26,'Drone Assembly Array','Drone Assembly Array',0.75,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (27,'Component Assembly Array','Component Assembly Array',0.75,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (28,'Mobile Laboratory ME','Mobile Laboratory ME',0.75,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (29,'Mobile Laboratory PE','Mobile Laboratory PE',0.75,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (30,'Mobile Laboratory Copying','Mobile Laboratory Copying',0.75,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (31,'Amarr Outpost Manufacturing','Amarr Outpost Manufacturing',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (32,'Caldari Outpost ME Research','Caldari Outpost ME Research',0.7,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (33,'Caldari Outpost PE Research','Caldari Outpost PE Research',0.7,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (34,'Caldari Outpost Copying','Caldari Outpost Copying',0.7,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (35,'STATION 0.5+ Manufacturing','STATION 0.5+ Manufacturing',1,1,1,1,333);
INSERT INTO `ramassemblylinetypes` VALUES (36,'Invention','',1,1,1,8,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (37,'Booster Manufacturing','Booster Manufacturing',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (38,'STATION Invention','STATION Invention',1,1,1,8,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (39,'Mobile Laboratory Invention','Mobile Laboratory Invention',0.5,1,1,8,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (40,'Caldari Outpost Invention','Caldari Outpost Invention',1,1,1,8,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (43,'Amarr Outpost Factory1 Tier1','Amarr Outpost w/ Type 1 Tier 1',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (45,'Amarr Outpost Factory1(2) Tier 1(1)','Amarr Outpost w/ Type 1 Tier 1, Type 2 Tier 1',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (46,'Minmatar Outpost Factory1 Tier1','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (47,'Amarr Outpost Factory1(2) Tier 1(2)','Amarr Outpost w/ Type 1 Tier 1, Type 2 Tier 2',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (48,'Amarr Outpost Factory1(2) Tier 1(3)','Amarr Outpost w/ Type 1 Tier 1, Type 2 Tier 3',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (52,'Minmatar Outpost Factory1 Tier2','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (54,'Amarr Outpost Factory1 Tier2','Amarr Outpost w/ Type 1 Tier 2',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (56,'Amarr Outpost Factory1(2) Tier2(1)','Amarr Outpost w/ Type 1 Tier 2, Type 2 Tier 1',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (57,'Amarr Outpost Factory1(2) Tier2(2)','Amarr Outpost w/ Type 1 Tier 2, Type 2 Tier 2',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (58,'Amarr Outpost Factory1(2) Tier2(3)','Amarr Outpost w/ Type 1 Tier 2, Type 2 Tier 3',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (59,'Amarr Outpost Factory1 Tier 3','Amarr Outpost w/ Type 1 Tier 3',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (60,'Amarr Outpost Factory1(2) Tier3(1)','Amarr Outpost w/ Type 1 Tier 3, Type 2 Tier 1',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (61,'Amarr Outpost Factory1(2) Tier3(2)','Amarr Outpost w/ Type 1 Tier 3, Type 2 Tier 2',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (62,'Minmatar Outpost Factory1 Tier3','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (63,'Minmatar Oupost Research ME Tier1','',0.8,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (66,'Amarr Outpost Factory2 Tier1','Amarr Outpost w/ Type 2 Tier 1',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (67,'Amarr Outpost Factory2 Tier 2','Amarr Outpost w/ Type 2 Tier 2',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (68,'Amarr Outpost Factory2 Tier3','Amarr Outpost w/ Type 2 Tier 3',0.7,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (69,'Amarr Outpost Research ME Tier 1','Amarr Outpost Tier 1 ME',1,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (70,'Caldari Outpost Factory Tier1','Caldari Outpost Tier 1 Factory',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (71,'Amarr Outpost Research PE Tier 1','',0.8,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (72,'Amarr Outpost Research Copy Tier1','',1,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (73,'Amarr Outpost Research ME Tier2','',1,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (74,'Amarr Outpost Research PE Tier2','',0.6,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (75,'Amarr Outpost Research Copy Tier2','',1,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (76,'Amarr Outpost Research ME Tier3','',1,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (77,'Amarr Outpost Research PE Tier3','',0.4,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (78,'Amarr Outpost Research Copy Tier3','',1,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (79,'Caldari Outpost Factory Tier2','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (80,'Caldari Outpost Factory Tier3','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (81,'Caldari Outpost Research1 ME Tier1','',0.7,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (82,'Caldari Outpost Research1 PE Tier1','',0.7,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (83,'Caldari Outpost Research1 Copy Tier1','',0.7,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (84,'Caldari Outpost Research1 ME Tier2','',0.6,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (85,'Caldari Outpost Research1 PE Tier2','',0.6,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (86,'Caldari Outpost Research1 Copy Tier2','',0.6,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (87,'Caldari Outpost Research1 ME Tier3','',0.5,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (88,'Caldari Outpost Research1 PE Tier3','',0.5,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (89,'Caldari Outpost Research1 Copy Tier3','',0.5,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (90,'Caldari Outpost Research2 Tier1','',0.8,1,1,8,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (91,'Caldari Outpost Research2 Tier2','',0.6,1,1,8,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (92,'Caldari Outpost Research2 Tier3','',0.4,1,1,8,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (93,'Gallente Outpost Factory1 Tier1','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (94,'Gallente Outpost Factory1(2) Tier1(1)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (95,'Gallente Outpost Factory1(2) Tier1(2)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (96,'Gallente Outpost Factory 1(2) Tier1(3)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (98,'Gallente Outpost Factory1(2) Tier2(1)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (99,'Gallente Outpost Factory1(2) Tier2(2)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (100,'Gallente Outpost Factory1(2) Tier2(3)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (102,'Gallente Outpost Factory1(2) Tier3(1)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (103,'Gallente Outpost Factory1(2) Tier3(2)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (104,'Gallente Outpost Factory2 Tier1','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (105,'Gallente Outpost Factory2 Tier2','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (106,'Gallente Outpost Factory2 Tier3','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (107,'Gallente Outpost Research ME Tier1','',1,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (108,'Gallente Outpost Research PE Tier1','',1,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (109,'Gallente Outpost Research Copy Tier1','',0.8,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (110,'Gallente Outpost Research ME Tier2','',1,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (111,'Gallente Outpost Research PE Tier2','',1,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (112,'Gallente Outpost Research Copy Tier2','',0.6,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (113,'Gallente Outpost Research ME Tier3','',1,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (114,'Gallente Outpost Research PE Tier3','',1,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (115,'Gallente Outpost Research Copy Tier3','',0.4,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (116,'Minmatar Outpost Factory1(2) Tier1(1)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (117,'Minmatar Outpost Factory1(2) Tier1(2)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (118,'Minmatar Outpost Factory1(2) Tier1(3)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (119,'Minmatar Outpost Factory1(2) Tier2(1)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (120,'Minmatar Outpost Factory1(2) Tier2(2)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (121,'Minmatar Outpost Factory1(2) Tier2(3)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (122,'Minmatar Outpost Factory1(2) Tier3(1)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (123,'Minmatar Outpost Factory1(2) Tier3(2)','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (124,'Minmatar Outpost Factory2 Tier1','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (125,'Minmatar Outpost Factory2 Tier2','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (126,'Minmatar Outpost Factory2 Tier3','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (127,'Minmatar Outpost Research PE Tier1','',1,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (128,'Minmatar Outpost Research Copy Tier1','',1,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (129,'Minmatar Outpost Research ME Tier2','',0.6,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (130,'Minmatar Outpost Research PE Tier2','',1,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (131,'Minmatar Outpost Research Copy Tier2','',1,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (132,'Minmatar Outpost Research ME Tier3','',0.4,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (133,'Minmatar Outpost Research PE Tier3','',1,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (134,'Minmatar Outpost Research Copy Tier3','',1,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (136,'Gallente Outpost Factory1 Tier3','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (137,'Gallente Outpost Factory1 Tier2','',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (138,'Minmatar Outpost Research ME Tier1','',0.8,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (145,'Ore Capital Ship','ore cap ship asteroid line',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (146,'Efficient Mobile Lab Copy','efficient mobile lab copy',0.65,1,1,5,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (147,'Efficient Mobile Lab ME','efficient mobile lab ME',0.75,1,1,4,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (148,'Efficient Mobile Lab PE','efficient mobile lab TE',0.85,1,1,3,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (149,'Efficient Mobile Lab invention','efficient mobile lab invention',0.5,1,1,8,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (150,'Ore Cap Ship Manufacturing','ore cap ship manufacture lines',0.8,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (155,'Large Ship Assembly Array','Large ship assembly array for manufacture of battleships, freighters ',0.75,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (158,'experimental laboratory (reverse engineering)','experimental lab',1,1,NULL,7,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (159,'Advanced Subsystem Assembly Array','Advanced Subsystem Assembly Array',1,1,1,1,NULL);
INSERT INTO `ramassemblylinetypes` VALUES (161,'Subsystem Manufacturing','Subsystem Manufacturing',1,1,1,1,NULL);
/*!40000 ALTER TABLE `ramassemblylinetypes` ENABLE KEYS */;
UNLOCK TABLES;
commit;
