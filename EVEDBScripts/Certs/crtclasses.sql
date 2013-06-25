
--
-- Table structure for table `crtclasses`
--

DROP TABLE IF EXISTS `crtclasses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crtclasses` (
  `classID` int(11) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `className` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`classID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crtclasses`
--

LOCK TABLES `crtclasses` WRITE;
/*!40000 ALTER TABLE `crtclasses` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `crtclasses` VALUES (2,'Core Fitting','Core Fitting');
INSERT INTO `crtclasses` VALUES (3,'Core Capacitor','Core Capacitor');
INSERT INTO `crtclasses` VALUES (4,'Core Targeting','Core Targeting');
INSERT INTO `crtclasses` VALUES (5,'Core Navigation','Core Navigation');
INSERT INTO `crtclasses` VALUES (6,'Core Competency','Core Competency');
INSERT INTO `crtclasses` VALUES (7,'Core Integrity','Core Integrity');
INSERT INTO `crtclasses` VALUES (8,'Amarr Military - Soldier','Amarr Military - Soldier');
INSERT INTO `crtclasses` VALUES (9,'Amarr Military - Special Forces','Amarr Military - Special Forces');
INSERT INTO `crtclasses` VALUES (10,'Amarr Industry - Engineer','Amarr Industry - Engineer');
INSERT INTO `crtclasses` VALUES (11,'Amarr Industry - Prospector','Amarr Industry - Prospector');
INSERT INTO `crtclasses` VALUES (12,'Amarr Business - Entrepreneur','Amarr Business - Entrepreneur');
INSERT INTO `crtclasses` VALUES (13,'Amarr Business - Executive Commander','Amarr Business - Executive Commander');
INSERT INTO `crtclasses` VALUES (14,'Caldari Military - Soldier','Caldari Military - Soldier');
INSERT INTO `crtclasses` VALUES (15,'Caldari Military - Special Forces','Caldari Military - Special Forces');
INSERT INTO `crtclasses` VALUES (16,'Caldari Industry - Engineer','Caldari Industry - Engineer');
INSERT INTO `crtclasses` VALUES (17,'Caldari Industry - Prospector','Caldari Industry - Prospector');
INSERT INTO `crtclasses` VALUES (18,'Caldari Business - Entrepreneur','Caldari Business - Entrepreneur');
INSERT INTO `crtclasses` VALUES (19,'Caldari Business - Executive Commander','Caldari Business - Executive Commander');
INSERT INTO `crtclasses` VALUES (20,'Gallente Military - Soldier','Gallente Military - Soldier');
INSERT INTO `crtclasses` VALUES (21,'Gallente Military - Special Forces','Gallente Military - Special Forces');
INSERT INTO `crtclasses` VALUES (22,'Gallente Industry - Engineer','Gallente Industry - Engineer');
INSERT INTO `crtclasses` VALUES (23,'Gallente Industry - Prospector','Gallente Industry - Prospector');
INSERT INTO `crtclasses` VALUES (24,'Gallente Business - Entrepreneur','Gallente Business - Entrepreneur');
INSERT INTO `crtclasses` VALUES (25,'Gallente Business - Executive Commander','Gallente Business - Executive Commander');
INSERT INTO `crtclasses` VALUES (26,'Minmatar Military - Soldier','Minmatar Military - Soldier');
INSERT INTO `crtclasses` VALUES (27,'Minmatar Military - Special Forces','Minmatar Military - Special Forces');
INSERT INTO `crtclasses` VALUES (28,'Minmatar Industry - Engineer','Minmatar Industry - Engineer');
INSERT INTO `crtclasses` VALUES (29,'Minmatar Industry - Prospector','Minmatar Industry - Prospector');
INSERT INTO `crtclasses` VALUES (30,'Minmatar Business - Entrepreneur','Minmatar Business - Entrepreneur');
INSERT INTO `crtclasses` VALUES (31,'Minmatar Business - Executive Commander','Minmatar Business - Executive Commander');
INSERT INTO `crtclasses` VALUES (32,'Armor Tanking','Armor Tanking');
INSERT INTO `crtclasses` VALUES (33,'Armor Reinforcement','Armor Reinforcement');
INSERT INTO `crtclasses` VALUES (34,'Active Shield Tanking','Active Shield Tanking');
INSERT INTO `crtclasses` VALUES (35,'Passive Shield Tanking','Passive Shield Tanking');
INSERT INTO `crtclasses` VALUES (36,'Shield Reinforcement','Shield Reinforcement');
INSERT INTO `crtclasses` VALUES (37,'Hull Tanking','Hull Tanking');
INSERT INTO `crtclasses` VALUES (38,'Logistics Chief','Logistics Chief');
INSERT INTO `crtclasses` VALUES (39,'Turret Control','Turret Control');
INSERT INTO `crtclasses` VALUES (40,'Frigate Energy Turrets','Frigate Energy Turrets');
INSERT INTO `crtclasses` VALUES (41,'Frigate Advanced Pulse Turrets','Frigate Advanced Pulse Turrets');
INSERT INTO `crtclasses` VALUES (42,'Frigate Advanced Beam Turrets','Frigate Advanced Beam Turrets');
INSERT INTO `crtclasses` VALUES (43,'Cruiser Energy Turrets','Cruiser Energy Turrets');
INSERT INTO `crtclasses` VALUES (44,'Cruiser Advanced Pulse Turrets','Cruiser Advanced Pulse Turrets');
INSERT INTO `crtclasses` VALUES (45,'Cruiser Advanced Beam Turrets','Cruiser Advanced Beam Turrets');
INSERT INTO `crtclasses` VALUES (46,'Battleship Energy Turrets','Battleship Energy Turrets');
INSERT INTO `crtclasses` VALUES (47,'Battleship Advanced Pulse Turrets','Battleship Advanced Pulse Turrets');
INSERT INTO `crtclasses` VALUES (48,'Battleship Advanced Beam Turrets','Battleship Advanced Beam Turrets');
INSERT INTO `crtclasses` VALUES (49,'Frigate Hybrid Turrets','Frigate Hybrid Turrets');
INSERT INTO `crtclasses` VALUES (50,'Frigate Advanced Blaster Turrets','Frigate Advanced Blaster Turrets');
INSERT INTO `crtclasses` VALUES (51,'Frigate Advanced Rail Turrets','Frigate Advanced Rail Turrets');
INSERT INTO `crtclasses` VALUES (52,'Cruiser Hybrid Turrets','Cruiser Hybrid Turrets');
INSERT INTO `crtclasses` VALUES (53,'Cruiser Advanced Blaster Turrets','Cruiser Advanced Blaster Turrets');
INSERT INTO `crtclasses` VALUES (54,'Cruiser Advanced Rail Turrets','Cruiser Advanced Rail Turrets');
INSERT INTO `crtclasses` VALUES (55,'Battleship Hybrid Turrets','Battleship Hybrid Turrets');
INSERT INTO `crtclasses` VALUES (56,'Battleship Advanced Blaster Turrets','Battleship Advanced Blaster Turrets');
INSERT INTO `crtclasses` VALUES (57,'Battleship Advanced Rail Turrets','Battleship Advanced Rail Turrets');
INSERT INTO `crtclasses` VALUES (58,'Frigate Projectile Turrets','Frigate Projectile Turrets');
INSERT INTO `crtclasses` VALUES (59,'Frigate Advanced Autocannon Turrets','Frigate Advanced Autocannon Turrets');
INSERT INTO `crtclasses` VALUES (60,'Frigate Advanced Artillery Turrets','Frigate Advanced Artillery Turrets');
INSERT INTO `crtclasses` VALUES (61,'Cruiser Projectile Turrets','Cruiser Projectile Turrets');
INSERT INTO `crtclasses` VALUES (62,'Cruiser Advanced Autocannon Turrets','Cruiser Advanced Autocannon Turrets');
INSERT INTO `crtclasses` VALUES (63,'Cruiser Advanced Artillery Turrets','Cruiser Advanced Artillery Turrets');
INSERT INTO `crtclasses` VALUES (64,'Battleship Projectile Turrets','Battleship Projectile Turrets');
INSERT INTO `crtclasses` VALUES (65,'Battleship Advanced Autocannon Turrets','Battleship Advanced Autocannon Turrets');
INSERT INTO `crtclasses` VALUES (66,'Battleship Advanced Artillery Turrets','Battleship Advanced Artillery Turrets');
INSERT INTO `crtclasses` VALUES (67,'Missile Control','Missile Control');
INSERT INTO `crtclasses` VALUES (68,'Frigate Launcher Control','Frigate Launcher Control');
INSERT INTO `crtclasses` VALUES (69,'Frigate Advanced Standard Launchers','Frigate Advanced Standard Launchers');
INSERT INTO `crtclasses` VALUES (70,'Frigate Advanced Rocket Launchers','Frigate Advanced Rocket Launchers');
INSERT INTO `crtclasses` VALUES (71,'Cruiser Launcher Control','Cruiser Launcher Control');
INSERT INTO `crtclasses` VALUES (72,'Cruiser Advanced Heavy Launchers','Cruiser Advanced Heavy Launchers');
INSERT INTO `crtclasses` VALUES (73,'Cruiser Advanced Heavy Assault Launchers','Cruiser Advanced Heavy Assault Launchers');
INSERT INTO `crtclasses` VALUES (74,'Battleship Launcher Control','Battleship Launcher Control');
INSERT INTO `crtclasses` VALUES (75,'Battleship Advanced Cruise Launchers','Battleship Advanced Cruise Launchers');
INSERT INTO `crtclasses` VALUES (76,'Battleship Advanced Siege Launchers','Battleship Advanced Siege Launchers');
INSERT INTO `crtclasses` VALUES (77,'Drone Control','Drone Control');
INSERT INTO `crtclasses` VALUES (78,'Combat Drone Control','Combat Drone Control');
INSERT INTO `crtclasses` VALUES (79,'Heavy Drone Control','Heavy Drone Control');
INSERT INTO `crtclasses` VALUES (80,'Specialist Drone Operator','Specialist Drone Operator');
INSERT INTO `crtclasses` VALUES (81,'Elite Drone Operator','Elite Drone Operator');
INSERT INTO `crtclasses` VALUES (82,'EWAR Operator','EWAR Operator');
INSERT INTO `crtclasses` VALUES (83,'Cloak Operator','Cloak Operator');
INSERT INTO `crtclasses` VALUES (84,'Target Painter Operator','Target Painter Operator');
INSERT INTO `crtclasses` VALUES (85,'ECM Operator','ECM Operator');
INSERT INTO `crtclasses` VALUES (86,'Sensor Dampener Operator','Sensor Dampener Operator');
INSERT INTO `crtclasses` VALUES (87,'Tracking Disruptor Operator','Tracking Disruptor Operator');
INSERT INTO `crtclasses` VALUES (88,'Propulsion Jammer Operator','Propulsion Jammer Operator');
INSERT INTO `crtclasses` VALUES (89,'Interdiction Maneuvers','Interdiction Maneuvers');
INSERT INTO `crtclasses` VALUES (90,'High-Velocity Helmsman','High-Velocity Helmsman');
INSERT INTO `crtclasses` VALUES (91,'Cartographer','Cartographer');
INSERT INTO `crtclasses` VALUES (92,'Wormhole Generation','Wormhole Generation');
INSERT INTO `crtclasses` VALUES (93,'Unit Leader','Unit Leader');
INSERT INTO `crtclasses` VALUES (94,'Tactical Commander','Tactical Commander');
INSERT INTO `crtclasses` VALUES (95,'Battlespace Technician','Battlespace Technician');
INSERT INTO `crtclasses` VALUES (96,'Armored Warfare Chief','Armored Warfare Chief');
INSERT INTO `crtclasses` VALUES (97,'Information Warfare Chief','Information Warfare Chief');
INSERT INTO `crtclasses` VALUES (98,'Siege Warfare Chief','Siege Warfare Chief');
INSERT INTO `crtclasses` VALUES (99,'Skirmish Warfare Chief','Skirmish Warfare Chief');
INSERT INTO `crtclasses` VALUES (100,'Fleet Co-Ordinator','Fleet Co-Ordinator');
INSERT INTO `crtclasses` VALUES (101,'Harvesting Comptroller','Harvesting Comptroller');
INSERT INTO `crtclasses` VALUES (102,'Resource Harvester','Resource Harvester');
INSERT INTO `crtclasses` VALUES (103,'Mercoxit Specialist','Mercoxit Specialist');
INSERT INTO `crtclasses` VALUES (104,'Industrial Harvesting','Industrial Harvesting');
INSERT INTO `crtclasses` VALUES (105,'Ice Specialist','Ice Specialist');
INSERT INTO `crtclasses` VALUES (106,'Automated Mining','Automated Mining');
INSERT INTO `crtclasses` VALUES (108,'Refinery Foreman','Refinery Foreman');
INSERT INTO `crtclasses` VALUES (109,'Common Ore Refiner','Common Ore Refiner');
INSERT INTO `crtclasses` VALUES (110,'Rare Ore Refiner','Rare Ore Refiner');
INSERT INTO `crtclasses` VALUES (111,'Production Intern','Production Intern');
INSERT INTO `crtclasses` VALUES (112,'Production Manager','Production Manager');
INSERT INTO `crtclasses` VALUES (113,'Research Manager','Research Manager');
INSERT INTO `crtclasses` VALUES (114,'Field Technician','Field Technician');
INSERT INTO `crtclasses` VALUES (115,'Business Mogul','Business Mogul');
INSERT INTO `crtclasses` VALUES (116,'Business Tycoon','Business Tycoon');
INSERT INTO `crtclasses` VALUES (117,'Remote Demolitions','Remote Demolitions');
INSERT INTO `crtclasses` VALUES (140,'Colony Management','Colony Management');
INSERT INTO `crtclasses` VALUES (141,'Planetology','Planetology');
/*!40000 ALTER TABLE `crtclasses` ENABLE KEYS */;
UNLOCK TABLES;
commit;
