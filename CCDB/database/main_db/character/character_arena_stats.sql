
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
DROP TABLE IF EXISTS `character_arena_stats`;
CREATE TABLE `character_arena_stats` (
  `guid` int(10) NOT NULL,
  `slot` tinyint(3) NOT NULL,
  `matchMakerRating` smallint(5) NOT NULL,
  PRIMARY KEY (`guid`,`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `character_arena_stats` WRITE;
/*!40000 ALTER TABLE `character_arena_stats` DISABLE KEYS */;
INSERT INTO `character_arena_stats` VALUES (1,0,1500),(1,1,1500),(1,2,1500),(2,0,1500),(2,1,1500),(2,2,1500),(4,0,1500),(4,1,1500),(4,2,1500),(5,0,1500),(5,1,1500),(5,2,1500),(6,0,1500),(6,1,1500),(6,2,1500),(7,0,1500),(7,1,1500),(7,2,1500),(8,0,1500),(8,1,1500),(8,2,1500),(9,0,1500),(9,1,1500),(9,2,1500),(10,0,1500),(10,1,1500),(10,2,1500),(11,0,1500),(11,1,1500),(11,2,1500),(12,0,1500),(12,1,1500),(12,2,1500),(13,0,1500),(13,1,1500),(13,2,1500),(14,0,1500),(14,1,1500),(14,2,1500),(15,0,1500),(15,1,1500),(15,2,1500),(16,0,1500),(16,1,1500),(16,2,1500),(17,0,1500),(17,1,1500),(17,2,1500),(18,0,1500),(18,1,1500),(18,2,1500),(19,0,1500),(19,1,1500),(19,2,1500),(20,0,1500),(20,1,1500),(20,2,1500),(22,0,1500),(22,1,1500),(22,2,1500),(24,0,1500),(24,1,1500),(24,2,1500),(26,0,1500),(26,1,1500),(26,2,1500),(27,0,1500),(27,1,1500),(27,2,1500),(28,0,1500),(28,1,1500),(28,2,1500),(30,0,1500),(30,1,1500),(30,2,1500),(31,0,1500),(31,1,1500),(31,2,1500),(32,0,1500),(32,1,1500),(32,2,1500),(33,0,1500),(33,1,1500),(33,2,1500),(34,0,1500),(34,1,1500),(34,2,1500),(35,0,1500),(35,1,1500),(35,2,1500);
/*!40000 ALTER TABLE `character_arena_stats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

