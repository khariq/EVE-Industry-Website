
--
-- Table structure for table `agtagenttypes`
--

DROP TABLE IF EXISTS `agtagenttypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agtagenttypes` (
  `agentTypeID` int(11) NOT NULL,
  `agentType` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`agentTypeID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agtagenttypes`
--

LOCK TABLES `agtagenttypes` WRITE;
/*!40000 ALTER TABLE `agtagenttypes` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `agtagenttypes` VALUES (1,'NonAgent');
INSERT INTO `agtagenttypes` VALUES (2,'BasicAgent');
INSERT INTO `agtagenttypes` VALUES (3,'TutorialAgent');
INSERT INTO `agtagenttypes` VALUES (4,'ResearchAgent');
INSERT INTO `agtagenttypes` VALUES (5,'CONCORDAgent');
INSERT INTO `agtagenttypes` VALUES (6,'GenericStorylineMissionAgent');
INSERT INTO `agtagenttypes` VALUES (7,'StorylineMissionAgent');
INSERT INTO `agtagenttypes` VALUES (8,'EventMissionAgent');
INSERT INTO `agtagenttypes` VALUES (9,'FactionalWarfareAgent');
INSERT INTO `agtagenttypes` VALUES (10,'EpicArcAgent');
INSERT INTO `agtagenttypes` VALUES (11,'AuraAgent');
INSERT INTO `agtagenttypes` VALUES (12,'CareerAgent');
/*!40000 ALTER TABLE `agtagenttypes` ENABLE KEYS */;
UNLOCK TABLES;
commit;
