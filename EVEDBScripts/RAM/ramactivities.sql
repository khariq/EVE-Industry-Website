
--
-- Table structure for table `ramactivities`
--

DROP TABLE IF EXISTS `ramactivities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ramactivities` (
  `activityID` tinyint(3) unsigned NOT NULL,
  `activityName` varchar(100) DEFAULT NULL,
  `iconNo` varchar(5) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`activityID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ramactivities`
--

LOCK TABLES `ramactivities` WRITE;
/*!40000 ALTER TABLE `ramactivities` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `ramactivities` VALUES (0,'None',NULL,'No activity',1);
INSERT INTO `ramactivities` VALUES (1,'Manufacturing','18_02','Manufacturing',1);
INSERT INTO `ramactivities` VALUES (2,'Researching Technology','33_02','Technological research',0);
INSERT INTO `ramactivities` VALUES (3,'Researching Time Productivity','33_02','Researching productivity time',1);
INSERT INTO `ramactivities` VALUES (4,'Researching Material Productivity','33_02','Researching material productivity',1);
INSERT INTO `ramactivities` VALUES (5,'Copying','33_02','Copying',1);
INSERT INTO `ramactivities` VALUES (6,'Duplicating',NULL,'The process of creating an item, by studying an already existing item.',0);
INSERT INTO `ramactivities` VALUES (7,'Reverse Engineering','33_02','The process of creating a blueprint from an item.',1);
INSERT INTO `ramactivities` VALUES (8,'Invention','33_02','The process of creating a more advanced item based on an existing item',1);
/*!40000 ALTER TABLE `ramactivities` ENABLE KEYS */;
UNLOCK TABLES;
commit;
