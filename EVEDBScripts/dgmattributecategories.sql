
--
-- Table structure for table `dgmattributecategories`
--

DROP TABLE IF EXISTS `dgmattributecategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dgmattributecategories` (
  `categoryID` tinyint(3) unsigned NOT NULL,
  `categoryName` varchar(50) DEFAULT NULL,
  `categoryDescription` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`categoryID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dgmattributecategories`
--

LOCK TABLES `dgmattributecategories` WRITE;
/*!40000 ALTER TABLE `dgmattributecategories` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `dgmattributecategories` VALUES (1,'Fitting','Fitting capabilities of a ship');
INSERT INTO `dgmattributecategories` VALUES (2,'Shield','Shield attributes of ships');
INSERT INTO `dgmattributecategories` VALUES (3,'Armor','Armor attributes of ships');
INSERT INTO `dgmattributecategories` VALUES (4,'Structure','Structure attributes of ships');
INSERT INTO `dgmattributecategories` VALUES (5,'Capacitor','Capacitor attributes for ships');
INSERT INTO `dgmattributecategories` VALUES (6,'Targeting','Targeting Attributes for ships');
INSERT INTO `dgmattributecategories` VALUES (7,'Miscellaneous','Misc. attributes');
INSERT INTO `dgmattributecategories` VALUES (8,'Required Skills','Skill requirements');
INSERT INTO `dgmattributecategories` VALUES (9,'NULL','Attributes already checked and not going into a category');
INSERT INTO `dgmattributecategories` VALUES (10,'Drones','All you need to know about drones');
INSERT INTO `dgmattributecategories` VALUES (12,'AI','Attribs for the AI configuration');
/*!40000 ALTER TABLE `dgmattributecategories` ENABLE KEYS */;
UNLOCK TABLES;
commit;
