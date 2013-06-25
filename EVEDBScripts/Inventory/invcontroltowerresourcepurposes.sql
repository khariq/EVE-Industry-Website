
--
-- Table structure for table `invcontroltowerresourcepurposes`
--

DROP TABLE IF EXISTS `invcontroltowerresourcepurposes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invcontroltowerresourcepurposes` (
  `purpose` tinyint(4) NOT NULL,
  `purposeText` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`purpose`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invcontroltowerresourcepurposes`
--

LOCK TABLES `invcontroltowerresourcepurposes` WRITE;
/*!40000 ALTER TABLE `invcontroltowerresourcepurposes` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `invcontroltowerresourcepurposes` VALUES (1,'Online');
INSERT INTO `invcontroltowerresourcepurposes` VALUES (2,'Power');
INSERT INTO `invcontroltowerresourcepurposes` VALUES (3,'CPU');
INSERT INTO `invcontroltowerresourcepurposes` VALUES (4,'Reinforce');
/*!40000 ALTER TABLE `invcontroltowerresourcepurposes` ENABLE KEYS */;
UNLOCK TABLES;
commit;
