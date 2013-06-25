
--
-- Table structure for table `crpnpccorporationresearchfields`
--

DROP TABLE IF EXISTS `crpnpccorporationresearchfields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crpnpccorporationresearchfields` (
  `skillID` int(11) NOT NULL,
  `corporationID` int(11) NOT NULL,
  PRIMARY KEY (`skillID`,`corporationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crpnpccorporationresearchfields`
--

LOCK TABLES `crpnpccorporationresearchfields` WRITE;
/*!40000 ALTER TABLE `crpnpccorporationresearchfields` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `crpnpccorporationresearchfields` VALUES (11433,1000010);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11433,1000057);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11433,1000109);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11441,1000102);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11441,1000109);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11442,1000066);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11442,1000160);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11443,1000019);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11443,1000066);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11444,1000064);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11444,1000066);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11444,1000151);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11445,1000056);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11445,1000057);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11445,1000160);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11446,1000010);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11446,1000020);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11447,1000064);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11447,1000151);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11448,1000010);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11448,1000020);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11448,1000056);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11448,1000101);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11448,1000151);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11449,1000020);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11449,1000056);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11449,1000064);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11449,1000102);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11450,1000101);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11450,1000102);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11450,1000109);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11451,1000056);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11451,1000057);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11452,1000010);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11452,1000057);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11452,1000160);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11453,1000020);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11453,1000056);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11453,1000101);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11453,1000151);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11454,1000010);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11454,1000019);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11454,1000020);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11455,1000019);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11455,1000102);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11455,1000151);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11529,1000066);
INSERT INTO `crpnpccorporationresearchfields` VALUES (11529,1000160);
/*!40000 ALTER TABLE `crpnpccorporationresearchfields` ENABLE KEYS */;
UNLOCK TABLES;
commit;
