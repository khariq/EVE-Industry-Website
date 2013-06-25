
--
-- Table structure for table `crpactivities`
--

DROP TABLE IF EXISTS `crpactivities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crpactivities` (
  `activityID` tinyint(3) unsigned NOT NULL,
  `activityName` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`activityID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crpactivities`
--

LOCK TABLES `crpactivities` WRITE;
/*!40000 ALTER TABLE `crpactivities` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `crpactivities` VALUES (1,'Agriculture','');
INSERT INTO `crpactivities` VALUES (2,'Construction','');
INSERT INTO `crpactivities` VALUES (3,'Mining','');
INSERT INTO `crpactivities` VALUES (4,'Chemical','');
INSERT INTO `crpactivities` VALUES (5,'Military','');
INSERT INTO `crpactivities` VALUES (6,'Biotech','');
INSERT INTO `crpactivities` VALUES (7,'Hi-Tech','');
INSERT INTO `crpactivities` VALUES (8,'Entertainment','');
INSERT INTO `crpactivities` VALUES (9,'Shipyard','');
INSERT INTO `crpactivities` VALUES (10,'Warehouse','');
INSERT INTO `crpactivities` VALUES (11,'Retail','');
INSERT INTO `crpactivities` VALUES (12,'Trading','');
INSERT INTO `crpactivities` VALUES (13,'Bureaucratic','');
INSERT INTO `crpactivities` VALUES (14,'Political','');
INSERT INTO `crpactivities` VALUES (15,'Legal','');
INSERT INTO `crpactivities` VALUES (16,'Security','');
INSERT INTO `crpactivities` VALUES (17,'Financial','');
INSERT INTO `crpactivities` VALUES (18,'Education','');
INSERT INTO `crpactivities` VALUES (19,'Manufacture','');
INSERT INTO `crpactivities` VALUES (20,'Disputed','');
/*!40000 ALTER TABLE `crpactivities` ENABLE KEYS */;
UNLOCK TABLES;
commit;
