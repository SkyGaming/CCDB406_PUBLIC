
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
DROP TABLE IF EXISTS `game_event_seasonal_questrelation`;
CREATE TABLE `game_event_seasonal_questrelation` (
  `questId` int(10) unsigned NOT NULL COMMENT 'Quest Identifier',
  `eventEntry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of the game event',
  PRIMARY KEY (`questId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='GameEvent System';

LOCK TABLES `game_event_seasonal_questrelation` WRITE;
/*!40000 ALTER TABLE `game_event_seasonal_questrelation` DISABLE KEYS */;
INSERT INTO `game_event_seasonal_questrelation` VALUES (1657,12),(1658,12),(6961,2),(6962,2),(6963,2),(6964,2),(6983,3),(6984,3),(7021,2),(7022,2),(7023,2),(7024,2),(7025,2),(7042,2),(7043,2),(7045,2),(7061,2),(7062,2),(7063,2),(8149,11),(8150,11),(8311,12),(8312,12),(8322,12),(8353,12),(8354,12),(8355,12),(8356,12),(8357,12),(8358,12),(8359,12),(8360,12),(8373,12),(8409,12),(8744,52),(8746,2),(8762,2),(8763,2),(8767,52),(8768,52),(8769,52),(8788,52),(8799,2),(8803,52),(8827,2),(8828,2),(8860,6),(8861,6),(8868,7),(8897,8),(8898,8),(8899,8),(8900,8),(8901,8),(8902,8),(8903,8),(8904,8),(8971,8),(8972,8),(8973,8),(8974,8),(8975,8),(8976,8),(8979,8),(8980,8),(8981,8),(8982,8),(8983,8),(8984,8),(8993,8),(9024,8),(9025,8),(9026,8),(9027,8),(9028,8),(11131,12),(11135,12),(11219,12),(11220,12),(11242,12),(11356,12),(11357,12),(11360,12),(11361,12),(11392,12),(11401,12),(11403,12),(11404,12),(11405,12),(11435,12),(11439,12),(11440,12),(11449,12),(11450,12),(11528,52),(11558,8),(11580,1),(11581,1),(11583,1),(11584,1),(11696,1),(11732,1),(11734,1),(11735,1),(11736,1),(11737,1),(11738,1),(11739,1),(11740,1),(11741,1),(11742,1),(11743,1),(11744,1),(11745,1),(11746,1),(11747,1),(11748,1),(11749,1),(11750,1),(11751,1),(11752,1),(11753,1),(11754,1),(11755,1),(11756,1),(11757,1),(11758,1),(11759,1),(11760,1),(11761,1),(11762,1),(11763,1),(11764,1),(11765,1),(11766,1),(11767,1),(11768,1),(11769,1),(11770,1),(11771,1),(11772,1),(11773,1),(11774,1),(11775,1),(11776,1),(11777,1),(11778,1),(11779,1),(11780,1),(11781,1),(11782,1),(11783,1),(11784,1),(11785,1),(11786,1),(11787,1),(11799,1),(11800,1),(11801,1),(11802,1),(11803,1),(11804,1),(11805,1),(11806,1),(11807,1),(11808,1),(11809,1),(11810,1),(11811,1),(11812,1),(11813,1),(11814,1),(11815,1),(11816,1),(11817,1),(11818,1),(11819,1),(11820,1),(11821,1),(11822,1),(11823,1),(11824,1),(11825,1),(11826,1),(11827,1),(11828,1),(11829,1),(11830,1),(11831,1),(11832,1),(11833,1),(11834,1),(11835,1),(11836,1),(11837,1),(11838,1),(11839,1),(11840,1),(11841,1),(11842,1),(11843,1),(11844,1),(11845,1),(11846,1),(11847,1),(11848,1),(11849,1),(11850,1),(11851,1),(11852,1),(11853,1),(11854,1),(11855,1),(11856,1),(11857,1),(11858,1),(11859,1),(11860,1),(11861,1),(11862,1),(11863,1),(11937,1),(11976,1),(12133,12),(12135,12),(12139,12),(12155,12),(12286,8),(12313,24),(12331,12),(12332,12),(12333,12),(12334,12),(12335,12),(12336,12),(12337,12),(12338,12),(12339,12),(12340,12),(12341,12),(12342,12),(12343,12),(12344,12),(12345,12),(12346,12),(12347,12),(12348,12),(12349,12),(12350,12),(12351,12),(12352,12),(12353,12),(12354,12),(12355,12),(12356,12),(12357,12),(12358,12),(12359,12),(12360,12),(12361,12),(12362,12),(12363,12),(12364,12),(12365,12),(12366,12),(12367,12),(12368,12),(12369,12),(12370,12),(12371,12),(12373,12),(12374,12),(12375,12),(12376,12),(12377,12),(12378,12),(12379,12),(12380,12),(12381,12),(12382,12),(12383,12),(12384,12),(12385,12),(12386,12),(12387,12),(12388,12),(12389,12),(12390,12),(12391,12),(12392,12),(12393,12),(12394,12),(12395,12),(12396,12),(12397,12),(12398,12),(12399,12),(12400,12),(12401,12),(12402,12),(12403,12),(12404,12),(12405,12),(12406,12),(12407,12),(12408,12),(12409,12),(12410,12),(12940,12),(12941,12),(12944,12),(12945,12),(12946,12),(12947,12),(12950,12),(13203,52),(13433,12),(13434,12),(13435,12),(13436,12),(13437,12),(13438,12),(13439,12),(13440,12),(13441,12),(13442,12),(13443,12),(13444,12),(13445,12),(13446,12),(13447,12),(13448,12),(13449,12),(13450,12),(13451,12),(13452,12),(13453,12),(13454,12),(13455,12),(13456,12),(13457,12),(13458,12),(13459,12),(13460,12),(13461,12),(13462,12),(13463,12),(13464,12),(13465,12),(13466,12),(13467,12),(13468,12),(13469,12),(13470,12),(13471,12),(13472,12),(13473,12),(13474,12),(13485,1),(13486,1),(13487,1),(13488,1),(13489,1),(13490,1),(13491,1),(13492,1),(13493,1),(13494,1),(13495,1),(13496,1),(13497,1),(13498,1),(13499,1),(13500,1),(13501,12),(13548,12),(13966,52),(8619,7),(8635,7),(8636,7),(8642,7),(8643,7),(8644,7),(8645,7),(8646,7),(8647,7),(8648,7),(8649,7),(8650,7),(8651,7),(8652,7),(8653,7),(8654,7),(8670,7),(8671,7),(8672,7),(8673,7),(8674,7),(8675,7),(8676,7),(8677,7),(8678,7),(8679,7),(8680,7),(8681,7),(8682,7),(8683,7),(8684,7),(8685,7),(8686,7),(8688,7),(8713,7),(8714,7),(8715,7),(8716,7),(8717,7),(8718,7),(8719,7),(8720,7),(8721,7),(8722,7),(8723,7),(8724,7),(8725,7),(8726,7),(8727,7),(8862,7),(8863,7),(8864,7),(8865,7),(8866,7),(8867,7),(8870,7),(8871,7),(8872,7),(8873,7),(8874,7),(8875,7),(8876,7),(8877,7),(8878,7),(8879,7),(8880,7),(8881,7),(8882,7),(8883,7),(13012,7),(13013,7),(13014,7),(13015,7),(13016,7),(13017,7),(13018,7),(13019,7),(13020,7),(13021,7),(13022,7),(13023,7),(13024,7),(13025,7),(13026,7),(13027,7),(13028,7),(13029,7),(13030,7),(13031,7),(13032,7),(13033,7),(13065,7),(13066,7),(13067,7),(11120,24),(11431,24),(11442,24),(11409,24),(11318,24),(11117,24),(11400,24),(11419,24),(11118,24),(11122,24),(11293,24),(11294,24),(11321,24),(11407,24),(11408,24),(11412,24),(11413,24),(11441,24),(11446,24),(11454,24),(11486,24),(11487,24),(12020,24),(12022,24),(12318,24),(12193,24),(12062,24),(12491,24),(11447,24),(12191,24),(12492,24),(12194,24),(12192,24),(12278,24),(12306,24),(12420,24),(12421,24),(13932,24),(13649,24),(13931,24),(11127,24),(11320,24),(11347,24),(11437,24),(11438,24),(11444,24),(11445,24),(9319,1),(9322,1),(9323,1),(9324,1),(9325,1),(9326,1),(9330,1),(9331,1),(9332,1),(9339,1),(9365,1),(9367,1),(9368,1),(9386,1),(9388,1),(9389,1),(11657,1),(11691,1),(11731,1),(11882,1),(11883,1),(11886,1),(11891,1),(11915,1),(11917,1),(11921,1),(11922,1),(11923,1),(11924,1),(11925,1),(11926,1),(11933,1),(11935,1),(11947,1),(11948,1),(11952,1),(11953,1),(11954,1),(11955,1),(11964,1),(11966,1),(11970,1),(11971,1),(11972,1),(12012,1),(13479,9),(13480,9),(13483,9),(13484,9),(13502,9),(13503,9),(14488,8),(24597,8),(24609,8),(24656,8),(24657,8),(24745,8),(24848,8),(24849,8),(24666,8),(24792,8),(24804,8),(24611,8),(24536,8),(24612,8),(24635,8),(24636,8),(24655,8),(24610,8),(24629,8),(24614,8),(24576,8),(24613,8),(24615,8),(24638,8),(24645,8),(24647,8),(24648,8),(24649,8),(24650,8),(24651,8),(24652,8),(24658,8),(24659,8),(24660,8),(24662,8),(24663,8),(24664,8),(24665,8),(24793,8),(24805,8),(24850,8),(24851,8),(24541,8),(14483,8),(24661,8);
/*!40000 ALTER TABLE `game_event_seasonal_questrelation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

