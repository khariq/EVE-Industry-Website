
--
-- Table structure for table `staservices`
--

DROP TABLE IF EXISTS `staservices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `staservices` (
  `serviceID` int(11) NOT NULL,
  `serviceName` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`serviceID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staservices`
--

LOCK TABLES `staservices` WRITE;
/*!40000 ALTER TABLE `staservices` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `staservices` VALUES (1,'Bounty Missions',NULL);
INSERT INTO `staservices` VALUES (2,'Assassination Missions',NULL);
INSERT INTO `staservices` VALUES (4,'Courier Missions',NULL);
INSERT INTO `staservices` VALUES (8,'Interbus',NULL);
INSERT INTO `staservices` VALUES (16,'Reprocessing Plant',NULL);
INSERT INTO `staservices` VALUES (32,'Refinery',NULL);
INSERT INTO `staservices` VALUES (64,'Market',NULL);
INSERT INTO `staservices` VALUES (128,'Black Market',NULL);
INSERT INTO `staservices` VALUES (256,'Stock Exchange',NULL);
INSERT INTO `staservices` VALUES (512,'Cloning',NULL);
INSERT INTO `staservices` VALUES (1024,'Surgery',NULL);
INSERT INTO `staservices` VALUES (2048,'DNA Therapy',NULL);
INSERT INTO `staservices` VALUES (4096,'Repair Facilities',NULL);
INSERT INTO `staservices` VALUES (8192,'Factory',NULL);
INSERT INTO `staservices` VALUES (16384,'Laboratory',NULL);
INSERT INTO `staservices` VALUES (32768,'Gambling',NULL);
INSERT INTO `staservices` VALUES (65536,'Fitting',NULL);
INSERT INTO `staservices` VALUES (131072,'Paintshop',NULL);
INSERT INTO `staservices` VALUES (262144,'News',NULL);
INSERT INTO `staservices` VALUES (524288,'Storage',NULL);
INSERT INTO `staservices` VALUES (1048576,'Insurance','Used to buy insurance for ships.');
INSERT INTO `staservices` VALUES (2097152,'Docking',NULL);
INSERT INTO `staservices` VALUES (4194304,'Office Rental',NULL);
INSERT INTO `staservices` VALUES (8388608,'Jump Clone Facility',NULL);
INSERT INTO `staservices` VALUES (16777216,'Loyalty Point Store',NULL);
INSERT INTO `staservices` VALUES (33554432,'Navy Offices',NULL);
INSERT INTO `staservices` VALUES (67108864,'Security Office',NULL);
/*!40000 ALTER TABLE `staservices` ENABLE KEYS */;
UNLOCK TABLES;
commit;
