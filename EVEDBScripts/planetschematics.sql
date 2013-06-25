
--
-- Table structure for table `planetschematics`
--

DROP TABLE IF EXISTS `planetschematics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `planetschematics` (
  `schematicID` smallint(6) NOT NULL,
  `schematicName` varchar(255) DEFAULT NULL,
  `cycleTime` int(11) DEFAULT NULL,
  PRIMARY KEY (`schematicID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planetschematics`
--

LOCK TABLES `planetschematics` WRITE;
/*!40000 ALTER TABLE `planetschematics` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `planetschematics` VALUES (65,'Superconductors',3600);
INSERT INTO `planetschematics` VALUES (66,'Coolant',3600);
INSERT INTO `planetschematics` VALUES (67,'Rocket Fuel',3600);
INSERT INTO `planetschematics` VALUES (68,'Synthetic Oil',3600);
INSERT INTO `planetschematics` VALUES (69,'Oxides',3600);
INSERT INTO `planetschematics` VALUES (70,'Silicate Glass',3600);
INSERT INTO `planetschematics` VALUES (71,'Transmitter',3600);
INSERT INTO `planetschematics` VALUES (72,'Water-Cooled CPU',3600);
INSERT INTO `planetschematics` VALUES (73,'Mechanical Parts',3600);
INSERT INTO `planetschematics` VALUES (74,'Construction Blocks',3600);
INSERT INTO `planetschematics` VALUES (75,'Enriched Uranium',3600);
INSERT INTO `planetschematics` VALUES (76,'Consumer Electronics',3600);
INSERT INTO `planetschematics` VALUES (77,'Miniature Electronics',3600);
INSERT INTO `planetschematics` VALUES (78,'Nanites',3600);
INSERT INTO `planetschematics` VALUES (79,'Biocells',3600);
INSERT INTO `planetschematics` VALUES (80,'Microfiber Shielding',3600);
INSERT INTO `planetschematics` VALUES (81,'Viral Agent',3600);
INSERT INTO `planetschematics` VALUES (82,'Fertilizer',3600);
INSERT INTO `planetschematics` VALUES (83,'Genetically Enhanced Livestock',3600);
INSERT INTO `planetschematics` VALUES (84,'Livestock',3600);
INSERT INTO `planetschematics` VALUES (85,'Polytextiles',3600);
INSERT INTO `planetschematics` VALUES (86,'Test Cultures',3600);
INSERT INTO `planetschematics` VALUES (87,'Supertensile Plastics',3600);
INSERT INTO `planetschematics` VALUES (88,'Polyaramids',3600);
INSERT INTO `planetschematics` VALUES (89,'Ukomi Superconductor',3600);
INSERT INTO `planetschematics` VALUES (90,'Condensates',3600);
INSERT INTO `planetschematics` VALUES (91,'Camera Drones',3600);
INSERT INTO `planetschematics` VALUES (92,'Synthetic Synapses',3600);
INSERT INTO `planetschematics` VALUES (94,'High-Tech Transmitter',3600);
INSERT INTO `planetschematics` VALUES (95,'Gel-Matrix Biopaste',3600);
INSERT INTO `planetschematics` VALUES (96,'Supercomputers',3600);
INSERT INTO `planetschematics` VALUES (97,'Robotics',3600);
INSERT INTO `planetschematics` VALUES (98,'Smartfab Units',3600);
INSERT INTO `planetschematics` VALUES (99,'Nuclear Reactors',3600);
INSERT INTO `planetschematics` VALUES (100,'Guidance Systems',3600);
INSERT INTO `planetschematics` VALUES (102,'Neocoms',3600);
INSERT INTO `planetschematics` VALUES (103,'Planetary Vehicles',3600);
INSERT INTO `planetschematics` VALUES (104,'Biotech Research Reports',3600);
INSERT INTO `planetschematics` VALUES (105,'Vaccines',3600);
INSERT INTO `planetschematics` VALUES (106,'Industrial Explosives',3600);
INSERT INTO `planetschematics` VALUES (107,'Hermetic Membranes',3600);
INSERT INTO `planetschematics` VALUES (108,'Transcranial Microcontroller',3600);
INSERT INTO `planetschematics` VALUES (109,'Data Chips',3600);
INSERT INTO `planetschematics` VALUES (110,'Hazmat Detection Systems',3600);
INSERT INTO `planetschematics` VALUES (111,'Cryoprotectant Solution',3600);
INSERT INTO `planetschematics` VALUES (112,'Organic Mortar Applicators',3600);
INSERT INTO `planetschematics` VALUES (113,'Sterile Conduits',3600);
INSERT INTO `planetschematics` VALUES (114,'Nano-Factory',3600);
INSERT INTO `planetschematics` VALUES (115,'Self-Harmonizing Power Core',3600);
INSERT INTO `planetschematics` VALUES (116,'Recursive Computing Module',3600);
INSERT INTO `planetschematics` VALUES (117,'Broadcast Node',3600);
INSERT INTO `planetschematics` VALUES (118,'Integrity Response Drones',3600);
INSERT INTO `planetschematics` VALUES (119,'Wetware Mainframe',3600);
INSERT INTO `planetschematics` VALUES (121,'Water',1800);
INSERT INTO `planetschematics` VALUES (122,'Plasmoids',1800);
INSERT INTO `planetschematics` VALUES (123,'Electrolytes',1800);
INSERT INTO `planetschematics` VALUES (124,'Oxygen',1800);
INSERT INTO `planetschematics` VALUES (125,'Oxidizing Compound',1800);
INSERT INTO `planetschematics` VALUES (126,'Reactive Metals',1800);
INSERT INTO `planetschematics` VALUES (127,'Precious Metals',1800);
INSERT INTO `planetschematics` VALUES (128,'Toxic Metals',1800);
INSERT INTO `planetschematics` VALUES (129,'Chiral Structures',1800);
INSERT INTO `planetschematics` VALUES (130,'Silicon',1800);
INSERT INTO `planetschematics` VALUES (131,'Bacteria',1800);
INSERT INTO `planetschematics` VALUES (132,'Biomass',1800);
INSERT INTO `planetschematics` VALUES (133,'Proteins',1800);
INSERT INTO `planetschematics` VALUES (134,'Biofuels',1800);
INSERT INTO `planetschematics` VALUES (135,'Industrial Fibers',1800);
/*!40000 ALTER TABLE `planetschematics` ENABLE KEYS */;
UNLOCK TABLES;
commit;
