
--
-- Table structure for table `eveunits`
--

DROP TABLE IF EXISTS `eveunits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eveunits` (
  `unitID` tinyint(3) unsigned NOT NULL,
  `unitName` varchar(100) DEFAULT NULL,
  `displayName` varchar(50) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`unitID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eveunits`
--

LOCK TABLES `eveunits` WRITE;
/*!40000 ALTER TABLE `eveunits` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `eveunits` VALUES (1,'Length','m','Meter');
INSERT INTO `eveunits` VALUES (2,'Mass','kg','Kilogram');
INSERT INTO `eveunits` VALUES (3,'Time','sec','Second');
INSERT INTO `eveunits` VALUES (4,'Electric Current','A','Ampere');
INSERT INTO `eveunits` VALUES (5,'Temperature','K','Kelvin');
INSERT INTO `eveunits` VALUES (6,'Amount Of Substance','mol','Mole');
INSERT INTO `eveunits` VALUES (7,'Luminous Intensity','cd','Candela');
INSERT INTO `eveunits` VALUES (8,'Area','m2','Square meter');
INSERT INTO `eveunits` VALUES (9,'Volume','m3','Cubic meter');
INSERT INTO `eveunits` VALUES (10,'Speed','m/sec','Meter per second');
INSERT INTO `eveunits` VALUES (11,'Acceleration','m/sec','Meter per second squared');
INSERT INTO `eveunits` VALUES (12,'Wave Number','m-1','Reciprocal meter');
INSERT INTO `eveunits` VALUES (13,'Mass Density','kg/m3','Kilogram per cubic meter');
INSERT INTO `eveunits` VALUES (14,'Specific Volume','m3/kg','Cubic meter per kilogram');
INSERT INTO `eveunits` VALUES (15,'Current Density','A/m2','Ampere per square meter');
INSERT INTO `eveunits` VALUES (16,'Magnetic Field Strength','A/m','Ampere per meter');
INSERT INTO `eveunits` VALUES (17,'Amount-Of-Substance Concentration','mol/m3','Mole per cubic meter');
INSERT INTO `eveunits` VALUES (18,'Luminance','cd/m2','Candela per square meter');
INSERT INTO `eveunits` VALUES (19,'Mass Fraction','kg/kg = 1','Kilogram per kilogram, which may be represented by the number 1');
INSERT INTO `eveunits` VALUES (101,'Milliseconds','s',NULL);
INSERT INTO `eveunits` VALUES (102,'Millimeters','mm',NULL);
INSERT INTO `eveunits` VALUES (103,'MegaPascals',NULL,NULL);
INSERT INTO `eveunits` VALUES (104,'Multiplier','x','Indicates that the unit is a multiplier.');
INSERT INTO `eveunits` VALUES (105,'Percentage','%',NULL);
INSERT INTO `eveunits` VALUES (106,'Teraflops','tf',NULL);
INSERT INTO `eveunits` VALUES (107,'MegaWatts','MW',NULL);
INSERT INTO `eveunits` VALUES (108,'Inverse Absolute Percent','%','Used for resistance.\n0.0 = 100% 1.0 = 0%\n');
INSERT INTO `eveunits` VALUES (109,'Modifier Percent','%','Used for multipliers displayed as %\n1.1 = +10%\n0.9 = -10%');
INSERT INTO `eveunits` VALUES (111,'Inversed Modifier Percent','%','Used to modify damage resistance. Damage resistance bonus.\n0.1 = 90%\n0.9 = 10%');
INSERT INTO `eveunits` VALUES (112,'Radians/Second','rad/sec','Rotation speed.');
INSERT INTO `eveunits` VALUES (113,'Hitpoints','HP',NULL);
INSERT INTO `eveunits` VALUES (114,'capacitor units','GJ','Giga Joule');
INSERT INTO `eveunits` VALUES (115,'groupID','groupID',NULL);
INSERT INTO `eveunits` VALUES (116,'typeID','typeID',NULL);
INSERT INTO `eveunits` VALUES (117,'Sizeclass','1=small 2=medium 3=l',NULL);
INSERT INTO `eveunits` VALUES (118,'Ore units','Ore units',NULL);
INSERT INTO `eveunits` VALUES (119,'attributeID','attributeID',NULL);
INSERT INTO `eveunits` VALUES (120,'attributePoints','points',NULL);
INSERT INTO `eveunits` VALUES (121,'realPercent','%','Used for real percentages, i.e. the number 5 is 5%');
INSERT INTO `eveunits` VALUES (122,'Fitting slots',NULL,NULL);
INSERT INTO `eveunits` VALUES (123,'trueTime','sec','Shows seconds directly');
INSERT INTO `eveunits` VALUES (124,'Modifier Relative Percent','%','Used for relative percentages displayed as %');
INSERT INTO `eveunits` VALUES (125,'Newton','N',NULL);
INSERT INTO `eveunits` VALUES (126,'Light Year','ly',NULL);
INSERT INTO `eveunits` VALUES (127,'Absolute Percent','%','0.0 = 0% 1.0 = 100%');
INSERT INTO `eveunits` VALUES (128,'Drone bandwidth','Mbit/sec','Mega bits per second');
INSERT INTO `eveunits` VALUES (129,'Hours',NULL,'Hours');
INSERT INTO `eveunits` VALUES (133,'Money','ISK','ISK');
INSERT INTO `eveunits` VALUES (134,'Logistical Capacity','m3/hour','Bandwidth for PI');
INSERT INTO `eveunits` VALUES (135,'Astronomical Unit','AU','Used to denote distance, 1AU = The distance from the Earth to the Sun.');
INSERT INTO `eveunits` VALUES (136,'Slot','Slot','Slot number prefix for various purposes');
INSERT INTO `eveunits` VALUES (137,'Boolean','1=True 0=False','For displaying boolean flags');
INSERT INTO `eveunits` VALUES (138,'Units','units','Units of something, for example fuel');
INSERT INTO `eveunits` VALUES (139,'Bonus','+','Forces a plus sign for positive values');
INSERT INTO `eveunits` VALUES (140,'Level','Level','For anything which is divided by levels');
INSERT INTO `eveunits` VALUES (141,'Hardpoints','hardpoints','For various counts to do with turret, launcher and rig hardpoints');
INSERT INTO `eveunits` VALUES (142,'Sex','1=Male 2=Unisex 3=Female',NULL);
/*!40000 ALTER TABLE `eveunits` ENABLE KEYS */;
UNLOCK TABLES;
commit;
