
--
-- Table structure for table `crtcategories`
--

DROP TABLE IF EXISTS `crtcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crtcategories` (
  `categoryID` tinyint(3) unsigned NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `categoryName` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`categoryID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crtcategories`
--

LOCK TABLES `crtcategories` WRITE;
/*!40000 ALTER TABLE `crtcategories` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `crtcategories` VALUES (3,'Core Certificates','Core');
INSERT INTO `crtcategories` VALUES (4,'Starter Professions','Starter Professions');
INSERT INTO `crtcategories` VALUES (5,'Defense','Defense');
INSERT INTO `crtcategories` VALUES (6,'Gunnery','Gunnery');
INSERT INTO `crtcategories` VALUES (7,'Missiles','Missiles');
INSERT INTO `crtcategories` VALUES (8,'Drones','Drones');
INSERT INTO `crtcategories` VALUES (9,'Electronic Warfare','Electronic Warfare');
INSERT INTO `crtcategories` VALUES (10,'Navigation','Navigation');
INSERT INTO `crtcategories` VALUES (11,'Leadership','Leadership');
INSERT INTO `crtcategories` VALUES (12,'Harvesting','Harvesting');
INSERT INTO `crtcategories` VALUES (13,'Business and Industry','Business and Industry');
INSERT INTO `crtcategories` VALUES (18,'Colony Management','Planetary Interaction');
/*!40000 ALTER TABLE `crtcategories` ENABLE KEYS */;
UNLOCK TABLES;
commit;
