
--
-- Table structure for table `invmetagroups`
--

DROP TABLE IF EXISTS `invmetagroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invmetagroups` (
  `metaGroupID` smallint(6) NOT NULL,
  `metaGroupName` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `iconID` int(11) DEFAULT NULL,
  PRIMARY KEY (`metaGroupID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invmetagroups`
--

LOCK TABLES `invmetagroups` WRITE;
/*!40000 ALTER TABLE `invmetagroups` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `invmetagroups` VALUES (1,'Tech I',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (2,'Tech II',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (3,'Storyline',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (4,'Faction',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (5,'Officer',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (6,'Deadspace','Modules found in deadspace.',NULL);
INSERT INTO `invmetagroups` VALUES (7,'Frigates',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (8,'Elite Frigates',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (9,'Commander Frigates',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (10,'Destroyer',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (11,'Cruiser',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (12,'Elite Cruiser',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (13,'Commander Cruiser',NULL,NULL);
INSERT INTO `invmetagroups` VALUES (14,'Tech III',NULL,NULL);
/*!40000 ALTER TABLE `invmetagroups` ENABLE KEYS */;
UNLOCK TABLES;
commit;
