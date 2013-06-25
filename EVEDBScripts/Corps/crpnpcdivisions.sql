
--
-- Table structure for table `crpnpcdivisions`
--

DROP TABLE IF EXISTS `crpnpcdivisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crpnpcdivisions` (
  `divisionID` tinyint(3) unsigned NOT NULL,
  `divisionName` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `leaderType` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`divisionID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crpnpcdivisions`
--

LOCK TABLES `crpnpcdivisions` WRITE;
/*!40000 ALTER TABLE `crpnpcdivisions` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `crpnpcdivisions` VALUES (1,'Accounting','','CFO');
INSERT INTO `crpnpcdivisions` VALUES (2,'Administration','','CFO');
INSERT INTO `crpnpcdivisions` VALUES (3,'Advisory','','Chief Advisor');
INSERT INTO `crpnpcdivisions` VALUES (4,'Archives','','Chief Archivist');
INSERT INTO `crpnpcdivisions` VALUES (5,'Astrosurveying','','Survey Manager');
INSERT INTO `crpnpcdivisions` VALUES (6,'Command','','COO');
INSERT INTO `crpnpcdivisions` VALUES (7,'Distribution','','Distribution Manager');
INSERT INTO `crpnpcdivisions` VALUES (8,'Financial','','CFO');
INSERT INTO `crpnpcdivisions` VALUES (9,'Intelligence','','Chief Operative');
INSERT INTO `crpnpcdivisions` VALUES (10,'Internal Security','','Commander');
INSERT INTO `crpnpcdivisions` VALUES (11,'Legal','','Principal Clerk');
INSERT INTO `crpnpcdivisions` VALUES (12,'Manufacturing','','Assembly Manager');
INSERT INTO `crpnpcdivisions` VALUES (13,'Marketing','','Market Manager');
INSERT INTO `crpnpcdivisions` VALUES (14,'Mining','','Mining Coordinator');
INSERT INTO `crpnpcdivisions` VALUES (15,'Personnel','','Chief of Staff');
INSERT INTO `crpnpcdivisions` VALUES (16,'Production','','Production Manager');
INSERT INTO `crpnpcdivisions` VALUES (17,'Public Relations','','Chief Coordinator');
INSERT INTO `crpnpcdivisions` VALUES (18,'R&D','','Chief Researcher');
INSERT INTO `crpnpcdivisions` VALUES (19,'Security','','Commander');
INSERT INTO `crpnpcdivisions` VALUES (20,'Storage','','Storage Facilitator');
INSERT INTO `crpnpcdivisions` VALUES (21,'Surveillance','','Chief Scout');
INSERT INTO `crpnpcdivisions` VALUES (22,'Distribution','New distribution division','Distribution Manager');
INSERT INTO `crpnpcdivisions` VALUES (23,'Mining','New mining division','Mining Coordinator');
INSERT INTO `crpnpcdivisions` VALUES (24,'Security','New security division','Commander');
INSERT INTO `crpnpcdivisions` VALUES (25,'Business','Business career','Chief Advisor');
INSERT INTO `crpnpcdivisions` VALUES (26,'Exploration','Exploration career','Chief Advisor');
INSERT INTO `crpnpcdivisions` VALUES (27,'Industry','Industry career','Chief Advisor');
INSERT INTO `crpnpcdivisions` VALUES (28,'Military','Military career','Chief Advisor');
INSERT INTO `crpnpcdivisions` VALUES (29,'Advanced Military','Advanced Military career','Chief Advisor');
/*!40000 ALTER TABLE `crpnpcdivisions` ENABLE KEYS */;
UNLOCK TABLES;
commit;
