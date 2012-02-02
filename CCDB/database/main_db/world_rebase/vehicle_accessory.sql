
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `vehicle_accessory`;
CREATE TABLE `vehicle_accessory` (
  `guid` mediumint(8) NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(1) NOT NULL DEFAULT '0',
  `minion` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `summontype` tinyint(3) NOT NULL DEFAULT '0',
  `summontimer` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

LOCK TABLES `vehicle_accessory` WRITE;
/*!40000 ALTER TABLE `vehicle_accessory` DISABLE KEYS */;
INSERT INTO `vehicle_accessory` VALUES (28782,28768,0,0,'Acherus Deathcharger',0,0),(28312,28319,7,1,'Wintergrasp Siege Engine',0,0),(32627,32629,7,1,'Wintergrasp Siege Engine',0,0),(32930,32933,0,1,'Kologarn',0,0),(32930,32934,1,1,'Kologarn',0,0),(33109,33167,1,1,'Salvaged Demolisher',0,0),(33060,33067,7,1,'Salvaged Siege Engine',0,0),(33113,33114,0,1,'Flame Leviathan',0,0),(33113,33114,1,1,'Flame Leviathan',0,0),(33113,33114,2,1,'Flame Leviathan',0,0),(33113,33114,3,1,'Flame Leviathan',0,0),(33113,33139,7,1,'Flame Leviathan',0,0),(36678,38309,0,1,'Professor Putricide - trigger',0,0),(33214,33218,1,1,'Mechanolift 304-A',0,0),(35637,34705,0,0,'Marshal Jacob Alerius\' Mount',0,0),(35633,34702,0,0,'Ambrose Boltspark\'s Mount',0,0),(35768,34701,0,0,'Colosos\' Mount',0,0),(34658,34657,0,0,'Jaelyne Evensong\'s Mount',0,0),(35636,34703,0,0,'Lana Stouthammer\'s Mount',0,0),(35638,35572,0,0,'Mokra the Skullcrusher\'s Mount',0,0),(35635,35569,0,0,'Eressea Dawnsinger\'s Mount',0,0),(35640,35571,0,0,'Runok Wildmane\'s Mount',0,0),(35641,35570,0,0,'Zul\'tore\'s Mount',0,0),(35634,35617,0,0,'Deathstalker Visceri\'s Mount',0,0),(27241,27268,0,0,'Risen Gryphon',0,0),(27661,27662,0,0,'Wintergarde Gryphon',0,0),(29698,29699,0,0,'Drakuru Raptor',0,0),(33778,33780,0,0,'Tournament Hippogryph',0,0),(33687,33695,0,0,'Chillmaw',0,0),(33687,33695,1,0,'Chillmaw',0,0),(33687,33695,2,0,'Chillmaw',0,0),(29625,29694,0,0,'Hyldsmeet Proto-Drake',0,0),(30330,30332,0,0,'Jotunheim Proto-Drake',0,0),(32189,32190,0,0,'Skybreaker Recon Fighter',0,0),(36678,38308,1,1,'Professor Putricide - trigger',0,0),(32640,32642,1,0,'Traveler Mammoth (H) - Vendor',0,0),(32640,32641,2,0,'Traveler Mammoth (H) - Vendor & Repairer',0,0),(32633,32638,1,0,'Traveler Mammoth (A) - Vendor',0,0),(32633,32639,2,0,'Traveler Mammoth (A) - Vendor & Repairer',0,0),(33669,33666,0,0,'Demolisher Engineer Blastwrench',0,0),(29555,29556,0,0,'Goblin Sapper',0,0),(28018,28006,0,1,'Thiassi the Light Bringer',0,0),(28054,28053,0,0,'Lucky Wilhelm - Apple',0,0),(33409,35314,0,1,'Orgrimmar Wolf',0,0),(33300,35325,0,1,'Thunder Bluff Kodo',0,0),(33408,35329,0,1,'Ironforge Ram',0,0),(33301,35331,0,1,'Gnomeregan Mechanostrider',0,0),(33414,35327,0,1,'Forsaken Warhorse',0,0),(33297,35328,0,1,'Stormwind Steed',0,0),(33416,35330,0,1,'Exodar Elekk',0,0),(33298,35332,0,1,'Darnassian Nightsaber',0,0),(33318,35330,0,1,'Exodar Elekk',0,0),(33319,35332,0,1,'Darnassian Nightsaber',0,0),(33316,35329,0,1,'Ironforge Ram',0,0),(33317,35331,0,1,'Gnomeregan Mechanostrider',0,0),(33217,35328,0,1,'Stormwind Steed',0,0),(33324,35327,0,1,'Forsaken Warhorse',0,0),(33322,35325,0,1,'Thunder Bluff Kodo',0,0),(33320,35314,0,1,'Orgrimmar Wolf',0,0),(33323,35326,0,1,'Silvermoon Hawkstrider',0,0),(33321,35323,0,1,'Darkspear Raptor',0,0),(33418,35326,0,1,'Silvermoon Hawkstrider',0,0),(33299,35323,0,1,'Darkspear Raptor',0,0),(35491,35451,0,0,'Black Knight',0,0),(28614,28616,0,1,'Scarlet Gryphon Rider',0,0),(36891,31260,0,0,'Ymirjar Skycaller on Drake',0,0),(38500,38493,0,0,'Argent Crusader',0,0),(27626,27627,0,0,'Tatjana\'s Horse',0,0),(28009,28093,0,0,'Sholazar Tickbird',0,0),(28451,28468,0,0,'Hemet Nesingwary',0,0),(30204,30268,0,0,'Webbed Crusader',0,0),(29351,29558,0,0,'Frost Giant Target Bunny',0,0),(29708,29805,0,1,'Captive Proto Drake Beam Bunny',0,0),(30174,30175,0,0,'Hyldsmeet Bear Rider',0,0),(29460,29458,0,0,'Brunnhildar Drakerider',0,0),(29500,29498,0,0,'Brunnhildar Warmaiden',0,0),(29358,29558,0,0,'Frost Giant Target Bunny',0,0),(25968,25801,0,0,'Nedar, Lord of Rhinos',0,0),(38431,38309,0,0,'Slimy Tentacle Stalker',0,0),(38585,38309,0,0,'Slimy Tentacle Stalker',0,0),(38586,38309,0,0,'Slimy Tentacle Stalker',0,0),(38431,38308,1,1,'Ooze Covered Tentacle Stalker',0,0),(38585,38308,1,1,'Ooze Covered Tentacle Stalker',0,0),(38586,38308,1,1,'Ooze Covered Tentacle Stalker',0,0),(28669,28717,0,0,'Overlord Drakuru',0,0),(39860,39264,0,0,'Gnomeregan Mechano-Tank Pilot',0,0),(36896,28717,0,0,'Overlord Drakuru',0,0),(36794,36658,0,0,'Scourgelord Tyrannus',0,0),(29931,29982,0,0,'Drakkari Rider on Drakkari Rhino, not minion',0,0),(24750,24751,0,1,'Excelsior rides Hidalgo the Master Falconer',0,0),(36661,36658,0,0,'Scourgelord Tyrannus and Rimefang',0,0),(36476,36477,0,0,'Krick on Ick',0,0),(30234,30245,0,0,'Hover Disk - Nexus Lord',0,0),(30248,30249,0,0,'Hover Disk - Scion of Eternity',0,0),(29838,29836,0,0,'Drakkari Battle Rider on Drakkari Rhino, not minion',0,0),(32823,34824,3,1,'Bountiful Table - The Sweet Potato Chair',0,0),(32823,32830,5,1,'Bountiful Table - Food Holder',0,0),(32225,32223,0,0,'Skybreaker Transport Pilot rides Skybreaker Troop Transport',0,0),(32840,32839,0,1,'Plate Holder - Sturdy Plate',0,0),(32823,34819,2,1,'Bountiful Table - The Stuffing Chair',0,0),(37968,38505,0,0,'Argent Hippogryph',0,0),(31406,32221,5,1,'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber',0,0),(32830,32824,0,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Turkey',0,0),(32225,32222,4,0,'Skybreaker Infiltrator on Skybreaker Troop Transport',0,0),(32830,32827,1,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Cranberry Sauce',0,0),(31884,31882,0,1,'Kor\'kron Infiltrator rides Kor\'kron Suppression Turret',0,0),(32227,32222,0,1,'Skybreaker Infiltrator rides Skybreaker Suppression Turret',0,0),(6588,49877,0,0,'Golden King',0,0),(2500,25111,0,1,'Captain Hecklebury Smotts',0,0),(31881,31891,0,0,'Kor\'kron Transport Pilot rides Kor\'kron Troop Transport',0,0),(31881,31884,1,1,'Kor\'kron Suppression Turret on Kor\'kron Troop Transport',0,0),(32225,32222,3,0,'Skybreaker Infiltrator on Skybreaker Troop Transport',0,0),(31583,31630,1,1,'Skytalon Explosion Bunny on Frostbrood Skytalon',0,0),(32823,32840,6,1,'Bountiful Table - Plate Holder',0,0),(32830,32829,4,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Pie',0,0),(2041,7555,0,0,'Ancient Protector',0,0),(31406,31408,0,1,'Alliance Bomber Seat on Alliance Infra-green Bomber',0,0),(32344,32531,2,1,'Banner Bunny, Side, Alliance, Small rides Alliance Rescue Craft',0,0),(32225,32222,2,0,'Skybreaker Infiltrator on Skybreaker Troop Transport',0,0),(31406,31409,2,1,'Alliance Engineering Seat on rides Alliance Infra-green Bomber',0,0),(31269,27559,0,0,'Kor\'kron Battle Wyvern',0,0),(31881,31882,5,0,'Kor\'kron Infiltrator on Kor\'kron Troop Transport',0,0),(32823,34823,1,1,'Bountiful Table - The Cranberry Chair',0,0),(31406,32256,6,1,'Shield Visual Loc Bunny on Alliance Infra-green Bomber',0,0),(32225,32227,1,1,'Skybreaker Suppression Turret on Skybreaker Troop Transport',0,0),(17804,721,0,1,'Rowe',0,0),(32830,32831,2,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Stuffing',0,0),(31881,31882,2,0,'Kor\'kron Infiltrator on Kor\'kron Troop Transport',0,0),(32344,32274,0,0,'Alliance Bomber Pilot rides Alliance Rescue Craft',0,0),(31881,31882,3,0,'Kor\'kron Infiltrator on Kor\'kron Troop Transport',0,0),(35999,35063,0,0,'Kezan Citizen',0,0),(31262,31263,0,0,'Carrion Hunter rides Blight Falconer',0,0),(46012,46363,0,0,'Target Acquisition Device',0,0),(29433,29440,0,0,'Goblin Sapper in K3',0,0),(32225,32222,5,0,'Skybreaker Infiltrator on Skybreaker Troop Transport',0,0),(43259,43092,0,0,'Gnomeregan Recruit',0,0),(32490,32486,0,0,'Scourge Death Knight rides Scourge Deathcharger',0,0),(33293,33329,0,1,'XT-002 Deconstructor - Heart',0,0),(13210,466,0,0,'General Marcus Jonathan',0,0),(32830,32825,3,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Yams',0,0),(25049,24976,0,0,'Dawnstar Charger',0,0),(31406,32274,7,0,'Alliance Bomber Pilot rides Alliance Infra-green Bomber',0,0),(32823,34822,4,1,'Bountiful Table - The Pie Chair',0,0),(32840,32839,1,1,'Plate Holder - Sturdy Plate',0,0),(31406,32221,4,1,'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber',0,0),(31881,31882,4,0,'Kor\'kron Infiltrator on Kor\'kron Troop Transport',0,0),(32823,34812,0,1,'Bountiful Table - The Turkey Chair',0,0),(31406,32217,3,1,'Banner Bunny, Hanging, Alliance on Alliance Infra-green Bomber',0,0),(4262,5945,0,1,'Darnassus Sentinels',0,0),(32840,32839,4,1,'Plate Holder - Sturdy Plate',0,0),(47297,47296,0,1,'Patan inutil',0,0),(32840,32839,3,1,'Plate Holder - Sturdy Plate',0,0),(31406,31407,1,1,'Alliance Turret Seat on Alliance Infra-green Bomber',0,0),(32840,32839,2,1,'Plate Holder - Sturdy Plate',0,0);
/*!40000 ALTER TABLE `vehicle_accessory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

