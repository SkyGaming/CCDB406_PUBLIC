
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
DROP TABLE IF EXISTS `instance_reset`;
CREATE TABLE `instance_reset` (
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resettime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`),
  KEY `difficulty` (`difficulty`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `instance_reset` WRITE;
/*!40000 ALTER TABLE `instance_reset` DISABLE KEYS */;
INSERT INTO `instance_reset` VALUES (33,1,1326859200),(36,1,1326859200),(249,0,1327377600),(249,1,1327377600),(269,1,1326859200),(409,0,1327377600),(469,0,1327377600),(509,0,1327032000),(531,0,1327377600),(532,0,1327377600),(533,0,1327377600),(533,1,1327377600),(534,0,1327377600),(540,1,1326859200),(542,1,1326859200),(543,1,1326859200),(544,0,1327377600),(545,1,1326859200),(546,1,1326859200),(547,1,1326859200),(548,0,1327377600),(550,0,1327377600),(552,1,1326859200),(553,1,1326859200),(554,1,1326859200),(555,1,1326859200),(556,1,1326859200),(557,1,1326859200),(558,1,1326859200),(560,1,1326859200),(564,0,1327377600),(565,0,1327377600),(568,0,1327032000),(574,1,1326859200),(575,1,1326859200),(576,1,1326859200),(578,1,1326859200),(580,0,1327377600),(585,1,1326859200),(595,1,1326859200),(598,1,1326859200),(599,1,1326859200),(600,1,1326859200),(601,1,1326859200),(602,1,1326859200),(603,0,1327377600),(603,1,1327377600),(604,1,1326859200),(608,1,1326859200),(615,0,1327377600),(615,1,1327377600),(616,0,1327377600),(616,1,1327377600),(619,1,1326859200),(624,0,1327377600),(624,1,1327377600),(631,0,1327377600),(631,1,1327377600),(631,2,1327377600),(631,3,1327377600),(632,1,1326859200),(643,1,1326859200),(644,1,1326859200),(645,1,1326859200),(649,0,1327377600),(649,1,1327377600),(649,2,1327377600),(649,3,1327377600),(650,1,1326859200),(657,1,1326859200),(658,1,1326859200),(668,1,1326859200),(669,0,1327377600),(669,1,1327377600),(669,2,1327377600),(669,3,1327377600),(670,1,1326859200),(671,0,1327377600),(671,1,1327377600),(671,2,1327377600),(671,3,1327377600),(724,0,1327377600),(724,1,1327377600),(724,2,1327377600),(724,3,1327377600),(725,1,1326859200),(754,0,1327377600),(754,1,1327377600),(754,2,1327377600),(754,3,1327377600),(755,1,1326859200),(757,0,1327377600),(757,1,1327377600);
/*!40000 ALTER TABLE `instance_reset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

