
--
-- Table structure for table `invcategories`
--

DROP TABLE IF EXISTS `invcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invcategories` (
  `categoryID` int(11) NOT NULL,
  `categoryName` varchar(100) DEFAULT NULL,
  `description` varchar(3000) DEFAULT NULL,
  `iconID` int(11) DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`categoryID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invcategories`
--

LOCK TABLES `invcategories` WRITE;
/*!40000 ALTER TABLE `invcategories` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `invcategories` VALUES (0,'#System','',NULL,0);
INSERT INTO `invcategories` VALUES (1,'Owner','',NULL,0);
INSERT INTO `invcategories` VALUES (2,'Celestial','',NULL,1);
INSERT INTO `invcategories` VALUES (3,'Station','',NULL,0);
INSERT INTO `invcategories` VALUES (4,'Material','',22,1);
INSERT INTO `invcategories` VALUES (5,'Accessories','',33,1);
INSERT INTO `invcategories` VALUES (6,'Ship','',NULL,1);
INSERT INTO `invcategories` VALUES (7,'Module','',67,1);
INSERT INTO `invcategories` VALUES (8,'Charge','',NULL,1);
INSERT INTO `invcategories` VALUES (9,'Blueprint','',21,1);
INSERT INTO `invcategories` VALUES (10,'Trading','',NULL,0);
INSERT INTO `invcategories` VALUES (11,'Entity','',NULL,0);
INSERT INTO `invcategories` VALUES (14,'Bonus','Character creation bonuses. Like innate skills but genetic rather than learned.',0,0);
INSERT INTO `invcategories` VALUES (16,'Skill','Where all the skills go under.',33,1);
INSERT INTO `invcategories` VALUES (17,'Commodity','',0,1);
INSERT INTO `invcategories` VALUES (18,'Drone','Player owned and controlled drones.',0,1);
INSERT INTO `invcategories` VALUES (20,'Implant','Implant',0,1);
INSERT INTO `invcategories` VALUES (22,'Deployable','',0,1);
INSERT INTO `invcategories` VALUES (23,'Structure','Player owned structure related objects',0,1);
INSERT INTO `invcategories` VALUES (24,'Reaction','',0,1);
INSERT INTO `invcategories` VALUES (25,'Asteroid','',NULL,1);
INSERT INTO `invcategories` VALUES (26,'WorldSpace','Worldspaces and related stuff',NULL,0);
INSERT INTO `invcategories` VALUES (29,'Abstract','Abstract grouping, global types and groups for the UI, such as Ranks, Ribbons and Medals.',NULL,0);
INSERT INTO `invcategories` VALUES (30,'Apparel','1. clothing, especially outerwear; garments; attire; raiment.\n2. anything that decorates or covers.\n3. superficial appearance; aspect; guise. ',NULL,1);
INSERT INTO `invcategories` VALUES (32,'Subsystem','Subsystems for tech 3 ships',NULL,1);
INSERT INTO `invcategories` VALUES (34,'Ancient Relics','',NULL,1);
INSERT INTO `invcategories` VALUES (35,'Decryptors','',NULL,1);
INSERT INTO `invcategories` VALUES (39,'Infrastructure Upgrades','',NULL,1);
INSERT INTO `invcategories` VALUES (40,'Sovereignty Structures','',NULL,1);
INSERT INTO `invcategories` VALUES (41,'Planetary Interaction','Stuff for planetary interaction',NULL,1);
INSERT INTO `invcategories` VALUES (42,'Planetary Resources','These are Items that can be extracted from a planet. ',NULL,1);
INSERT INTO `invcategories` VALUES (43,'Planetary Commodities','',NULL,1);
INSERT INTO `invcategories` VALUES (46,'Orbitals','Anchorable/Onlinable objects that operate similar to POS/SOV structures, but do not link to towers or sovereignty. Each class of orbital defines its own valid anchoring locations via Python code.',NULL,1);
INSERT INTO `invcategories` VALUES (49,'Placeables','Placeables are things you can put into rooms. ',NULL,0);
INSERT INTO `invcategories` VALUES (53,'Effects','',NULL,0);
INSERT INTO `invcategories` VALUES (54,'Lights','',NULL,0);
INSERT INTO `invcategories` VALUES (59,'Cells','',NULL,0);
INSERT INTO `invcategories` VALUES (63,'Special Edition Assets','Special Edition Assets',NULL,1);
INSERT INTO `invcategories` VALUES (350001,'Infantry','',NULL,0);
/*!40000 ALTER TABLE `invcategories` ENABLE KEYS */;
UNLOCK TABLES;
commit;
