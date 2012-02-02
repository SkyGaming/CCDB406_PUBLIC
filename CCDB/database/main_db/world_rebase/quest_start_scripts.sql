
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
DROP TABLE IF EXISTS `quest_start_scripts`;
CREATE TABLE `quest_start_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `quest_start_scripts` WRITE;
/*!40000 ALTER TABLE `quest_start_scripts` DISABLE KEYS */;
INSERT INTO `quest_start_scripts` VALUES (12757,0,0,0,0,2000000008,0,0,0,0),(12757,3,15,53097,0,0,0,0,0,0),(12757,3,15,53097,0,0,0,0,0,0),(12757,0,0,0,0,2000000008,0,0,0,0),(14222,0,10,35627,120000,0,-1590.72,1533.3,29.2293,0.06352),(14222,0,10,35627,120000,0,-1583.95,1522.15,29.2315,3.64965),(14222,0,10,36057,120000,0,-1604.67,1532.28,29.2288,1.97683),(14222,0,10,36057,120000,0,-1571.19,1541.67,29.2063,6.2439),(14222,0,10,36057,120000,0,-1583.88,1512.24,29.2303,5.55903),(14222,0,10,36057,120000,0,-1582.82,1540.9,29.2231,1.34851),(14222,0,10,36057,120000,0,-1589.13,1529.14,29.2314,0.494787),(14222,0,10,35627,120000,0,-1601.95,1504.42,29.2359,3.43995),(14222,0,10,35627,120000,0,-1612.78,1531.17,29.2295,6.06306),(14222,0,10,35627,120000,0,-1607.7,1537.38,29.23,5.24153),(14222,0,10,35627,120000,0,-1604.42,1537.31,29.2295,5.04204),(14222,0,10,35627,120000,0,-1581.37,1509.8,29.2295,2.05596),(14222,0,10,35627,120000,0,-1577.5,1521.8,29.2209,2.70077),(14222,0,10,35627,120000,0,-1587.63,1543.86,29.2268,4.61726),(14222,0,10,35627,120000,0,-1581.52,1544.17,29.218,4.5615),(14222,0,10,35627,120000,0,-1568.56,1542.25,30.5469,3.82863),(14222,0,10,35627,120000,0,-1575.35,1535.95,29.2177,3.79102),(14222,0,10,35627,120000,0,-1587.29,1530.2,29.2265,3.8892),(14222,0,10,36057,120000,0,-1602.35,1507.24,29.2491,4.82861),(14222,0,10,36057,120000,0,-1608.6,1528.87,29.229,2.45592),(14222,0,10,35627,120000,0,-1572.34,1544.09,29.2044,3.8672),(10162,0,7,10162,75,0,0,0,0,0),(24959,0,15,73524,0,0,0,0,0,0),(24959,0,14,73523,0,0,0,0,0,0),(28608,0,15,91938,2,0,0,0,0,0),(25089,0,15,91576,2,0,0,0,0,0),(26800,0,15,91576,2,0,0,0,0,0),(13219,200,2,82,2,0,0,0,0,0),(13218,200,2,82,2,0,0,0,0,0),(13217,15,10,31271,180000,0,8170.96,3556.77,630.37,5.5),(13216,200,2,82,0,0,0,0,0,0),(13215,200,2,82,2,0,0,0,0,0),(12757,3,15,53097,0,0,0,0,0,0),(12757,0,0,0,0,2000000008,0,0,0,0),(14222,0,10,35627,120000,0,-1590.72,1533.3,29.2293,0.06352),(14222,0,10,35627,120000,0,-1583.95,1522.15,29.2315,3.64965),(14222,0,10,36057,120000,0,-1604.67,1532.28,29.2288,1.97683),(14222,0,10,36057,120000,0,-1571.19,1541.67,29.2063,6.2439),(14222,0,10,36057,120000,0,-1583.88,1512.24,29.2303,5.55903),(14222,0,10,36057,120000,0,-1582.82,1540.9,29.2231,1.34851),(14222,0,10,36057,120000,0,-1589.13,1529.14,29.2314,0.494787),(14222,0,10,35627,120000,0,-1601.95,1504.42,29.2359,3.43995),(14222,0,10,35627,120000,0,-1612.78,1531.17,29.2295,6.06306),(14222,0,10,35627,120000,0,-1607.7,1537.38,29.23,5.24153),(14222,0,10,35627,120000,0,-1604.42,1537.31,29.2295,5.04204),(14222,0,10,35627,120000,0,-1581.37,1509.8,29.2295,2.05596),(14222,0,10,35627,120000,0,-1577.5,1521.8,29.2209,2.70077),(14222,0,10,35627,120000,0,-1587.63,1543.86,29.2268,4.61726),(14222,0,10,35627,120000,0,-1581.52,1544.17,29.218,4.5615),(14222,0,10,35627,120000,0,-1568.56,1542.25,30.5469,3.82863),(14222,0,10,35627,120000,0,-1575.35,1535.95,29.2177,3.79102),(14222,0,10,35627,120000,0,-1587.29,1530.2,29.2265,3.8892),(14222,0,10,36057,120000,0,-1602.35,1507.24,29.2491,4.82861),(14222,0,10,36057,120000,0,-1608.6,1528.87,29.229,2.45592),(14222,0,10,35627,120000,0,-1572.34,1544.09,29.2044,3.8672),(10162,0,7,10162,75,0,0,0,0,0),(24959,0,15,73524,0,0,0,0,0,0),(24959,0,14,73523,0,0,0,0,0,0),(28608,0,15,91938,2,0,0,0,0,0),(25089,0,15,91576,2,0,0,0,0,0),(26800,0,15,91576,2,0,0,0,0,0),(13219,15,10,14688,180000,0,8170.96,3556.77,630.37,5.5),(13218,15,10,31277,180000,0,8170.96,3556.77,630.37,5.5),(13217,200,2,82,2,0,0,0,0,0),(13216,15,10,31242,180000,0,8170.96,3556.77,630.37,5.5),(13215,15,10,31222,180000,0,8170.96,3556.77,630.37,5.5),(13214,200,2,82,2,0,0,0,0,0),(13214,18,10,31196,180000,0,8163.07,3545.77,632.4,5.7),(14212,2,10,44427,120,0,-1738.65,1650.85,20.4799,0.892969),(14154,0,15,66894,2,0,0,0,0,0),(12757,3,15,53097,0,0,0,0,0,0),(12757,0,0,0,0,2000000008,0,0,0,0),(14222,0,10,35627,120000,0,-1590.72,1533.3,29.2293,0.06352),(14222,0,10,35627,120000,0,-1583.95,1522.15,29.2315,3.64965),(14222,0,10,36057,120000,0,-1604.67,1532.28,29.2288,1.97683),(14222,0,10,36057,120000,0,-1571.19,1541.67,29.2063,6.2439),(14222,0,10,36057,120000,0,-1583.88,1512.24,29.2303,5.55903),(14222,0,10,36057,120000,0,-1582.82,1540.9,29.2231,1.34851),(14222,0,10,36057,120000,0,-1589.13,1529.14,29.2314,0.494787),(14222,0,10,35627,120000,0,-1601.95,1504.42,29.2359,3.43995),(14222,0,10,35627,120000,0,-1612.78,1531.17,29.2295,6.06306),(14222,0,10,35627,120000,0,-1607.7,1537.38,29.23,5.24153),(14222,0,10,35627,120000,0,-1604.42,1537.31,29.2295,5.04204),(14222,0,10,35627,120000,0,-1581.37,1509.8,29.2295,2.05596),(14222,0,10,35627,120000,0,-1577.5,1521.8,29.2209,2.70077),(14222,0,10,35627,120000,0,-1587.63,1543.86,29.2268,4.61726),(14222,0,10,35627,120000,0,-1581.52,1544.17,29.218,4.5615),(14222,0,10,35627,120000,0,-1568.56,1542.25,30.5469,3.82863),(14222,0,10,35627,120000,0,-1575.35,1535.95,29.2177,3.79102),(14222,0,10,35627,120000,0,-1587.29,1530.2,29.2265,3.8892),(14222,0,10,36057,120000,0,-1602.35,1507.24,29.2491,4.82861),(14222,0,10,36057,120000,0,-1608.6,1528.87,29.229,2.45592),(14222,0,10,35627,120000,0,-1572.34,1544.09,29.2044,3.8672),(10162,0,7,10162,75,0,0,0,0,0),(24959,0,15,73524,0,0,0,0,0,0),(24959,0,14,73523,0,0,0,0,0,0),(28608,0,15,91938,2,0,0,0,0,0),(25089,0,15,91576,2,0,0,0,0,0),(26800,0,15,91576,2,0,0,0,0,0),(13219,1,2,82,0,0,0,0,0,0),(13218,1,2,82,0,0,0,0,0,0),(13217,1,2,82,0,0,0,0,0,0),(13216,1,2,82,0,0,0,0,0,0),(13215,1,2,82,0,0,0,0,0,0),(13214,17,10,31195,180000,0,8165.47,3551.62,633.06,5.75),(13214,16,10,31194,180000,0,8170.96,3556.77,630.37,5.5),(13214,16,10,31193,180000,0,8176.58,3561.77,628.68,5.5),(13214,15,10,31192,180000,0,8180.69,3567.77,629.71,5.24),(13214,17,10,31191,180000,0,8190.4,3569.77,629.37,4.82),(13214,1,2,82,0,0,0,0,0,0),(14154,2,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,1,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,2,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,1,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,2,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,1,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,2,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,2,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,10,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,11,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,12,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,13,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,12,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,11,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,11,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,10,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,13,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,30,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,31,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,32,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,33,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,32,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,31,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,30,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,33,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,32,10,35456,120000,0,-1717.72,1490.48,56.6477,5.39425),(14154,60,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,61,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,63,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,62,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,61,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,60,10,35456,120000,0,-1717.72,1490.48,56.6477,5.39425),(14154,62,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,63,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,60,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,61,10,35456,120000,0,-1717.72,1490.48,56.6477,5.39425),(14154,90,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,91,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,92,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,93,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,92,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,91,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,93,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,91,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,90,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,108,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,109,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,110,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,111,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,110,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,109,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,108,10,35456,120000,0,-1717.72,1490.48,56.6477,5.39425),(14154,109,10,35188,120000,0,-1636.57,1473.01,61.3751,4.00132),(14154,108,10,35167,120000,0,-1646.31,1486.85,61.462,3.59411),(14154,111,10,35170,120000,0,-1651.11,1381.36,51.7693,2.02447),(14154,110,10,35456,120000,0,-1717.72,1490.48,56.6477,5.39425),(11300,3,10,24213,300000,0,799.654,-4718.68,-96.2361,4.99235),(24438,1,6,654,0,65534,-2230.56,1807.31,11.8,0.02),(24215,3,6,1,0,0,-2335.78,-395.16,-8.1,0.65),(25130,0,0,0,0,2000005408,0,0,0,0);
/*!40000 ALTER TABLE `quest_start_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

