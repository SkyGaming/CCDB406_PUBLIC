
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
DROP TABLE IF EXISTS `disables`;
CREATE TABLE `disables` (
  `sourceType` int(10) unsigned NOT NULL,
  `entry` int(10) unsigned NOT NULL,
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `params_0` varchar(255) NOT NULL DEFAULT '',
  `params_1` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`sourceType`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `disables` WRITE;
/*!40000 ALTER TABLE `disables` DISABLE KEYS */;
INSERT INTO `disables` VALUES (3,10,0,'','',''),(3,11,0,'','',''),(4,7020,0,'','','Not In My House'),(4,3922,0,'','',''),(4,3923,0,'','',''),(4,3924,0,'','',''),(4,4240,0,'','',''),(4,4244,0,'','',''),(4,4768,0,'','',''),(4,4769,0,'','',''),(4,4770,0,'','',''),(4,4771,0,'','',''),(4,4772,0,'','',''),(4,4773,0,'','',''),(4,4774,0,'','',''),(4,4775,0,'','',''),(4,4776,0,'','',''),(4,4777,0,'','',''),(4,4778,0,'','',''),(4,4779,0,'','',''),(4,4780,0,'','',''),(4,4781,0,'','',''),(4,4782,0,'','',''),(4,4783,0,'','',''),(4,4784,0,'','',''),(4,4785,0,'','',''),(4,4786,0,'','',''),(4,5258,0,'','',''),(4,6803,0,'','',''),(4,6835,0,'','',''),(4,7136,0,'','',''),(4,7177,0,'','',''),(4,7178,0,'','',''),(4,7179,0,'','',''),(4,7180,0,'','',''),(4,7231,0,'','',''),(4,7264,0,'','',''),(4,7265,0,'','',''),(4,7315,0,'','',''),(4,7316,0,'','',''),(4,7317,0,'','',''),(4,7318,0,'','',''),(4,7319,0,'','',''),(4,7320,0,'','',''),(4,7321,0,'','',''),(4,7322,0,'','',''),(4,7323,0,'','',''),(4,7324,0,'','',''),(4,7325,0,'','',''),(4,7326,0,'','',''),(4,7327,0,'','',''),(4,7328,0,'','',''),(4,7329,0,'','',''),(4,7330,0,'','',''),(4,7331,0,'','',''),(4,7332,0,'','',''),(4,7333,0,'','',''),(4,7359,0,'','',''),(4,7361,0,'','',''),(4,7363,0,'','',''),(4,7494,0,'','',''),(4,7548,0,'','',''),(4,7549,0,'','',''),(4,7567,0,'','',''),(4,7568,0,'','',''),(4,7577,0,'','',''),(4,7579,0,'','',''),(4,7583,0,'','',''),(4,7587,0,'','',''),(4,7593,0,'','',''),(4,7595,0,'','',''),(4,7598,0,'','',''),(4,7604,0,'','',''),(4,7605,0,'','',''),(1,807,0,'','','Deprecated quest'),(4,7612,0,'','',''),(4,7613,0,'','',''),(4,7614,0,'','',''),(4,7615,0,'','',''),(4,7622,0,'','',''),(4,7625,0,'','',''),(4,7628,0,'','',''),(4,10044,0,'','',''),(4,10045,0,'','',''),(4,10046,0,'','',''),(4,10047,0,'','',''),(4,10048,0,'','',''),(4,10049,0,'','',''),(4,10050,0,'','',''),(4,10051,0,'','',''),(4,10054,0,'','',''),(4,10055,0,'','',''),(4,10056,0,'','',''),(4,10057,0,'','',''),(4,10058,0,'','',''),(4,10059,0,'','',''),(4,10060,0,'','',''),(4,10061,0,'','',''),(4,10062,0,'','',''),(4,10063,0,'','',''),(4,10066,0,'','',''),(4,10067,0,'','',''),(4,10068,0,'','',''),(4,10069,0,'','',''),(4,10074,0,'','',''),(4,10075,0,'','',''),(4,10077,0,'','',''),(4,10079,0,'','',''),(4,10082,0,'','',''),(4,10083,0,'','',''),(4,10084,0,'','',''),(4,10085,0,'','',''),(4,10086,0,'','',''),(4,10087,0,'','',''),(4,10088,0,'','',''),(4,10089,0,'','',''),(4,10090,0,'','',''),(4,10091,0,'','',''),(4,10095,0,'','',''),(4,10099,0,'','',''),(4,10133,0,'','',''),(4,10173,0,'','',''),(4,10184,0,'','',''),(4,10185,0,'','',''),(4,10187,0,'','',''),(4,10189,0,'','',''),(4,10218,0,'','',''),(4,10219,0,'','',''),(4,10220,0,'','',''),(4,10221,0,'','',''),(4,10243,0,'','',''),(4,10279,0,'','',''),(4,10285,0,'','',''),(4,10286,0,'','',''),(4,10290,0,'','',''),(4,10293,0,'','',''),(4,10294,0,'','',''),(4,10296,0,'','',''),(4,10306,0,'','',''),(4,10388,0,'','',''),(4,10391,0,'','',''),(4,10399,0,'','',''),(4,10400,0,'','',''),(4,10409,0,'','',''),(4,10410,0,'','',''),(4,10412,0,'','',''),(4,10414,0,'','',''),(4,10415,0,'','',''),(4,10416,0,'','',''),(4,10417,0,'','',''),(4,10418,0,'','',''),(4,10419,0,'','',''),(4,10420,0,'','',''),(4,10421,0,'','',''),(4,10422,0,'','',''),(4,10423,0,'','',''),(4,10424,0,'','',''),(4,10425,0,'','',''),(4,10450,0,'','',''),(4,10451,0,'','',''),(4,10462,0,'','',''),(4,10463,0,'','',''),(4,10543,0,'','',''),(4,10544,0,'','',''),(4,10545,0,'','',''),(4,10546,0,'','',''),(4,10547,0,'','',''),(4,10548,0,'','',''),(4,12681,0,'','',''),(4,12801,0,'','',''),(4,13246,0,'','',''),(4,13243,0,'','',''),(4,13185,0,'','',''),(4,13186,0,'','',''),(4,13189,0,'','',''),(4,13190,0,'','',''),(4,13191,0,'','',''),(4,13192,0,'','',''),(4,13193,0,'','',''),(4,13195,0,'','',''),(4,13196,0,'','',''),(4,13197,0,'','',''),(4,13200,0,'','',''),(4,13201,0,'','',''),(4,13202,0,'','',''),(4,13203,0,'','',''),(4,13204,0,'','',''),(4,13206,0,'','',''),(4,13163,0,'','',''),(4,13244,0,'','',''),(4,13247,0,'','',''),(4,13245,0,'','',''),(4,13164,0,'','',''),(4,13393,0,'','',''),(4,13394,0,'','',''),(0,128,8,'','','Spell for deprecated item'),(0,17729,8,'','','Spell for deprecated item'),(0,17730,8,'','','Spell for deprecated item'),(0,17945,8,'','','Spell for deprecated item'),(0,23481,8,'','','Spell for deprecated item'),(0,17947,8,'','','Spell for deprecated item'),(0,23482,8,'','','Spell for deprecated item'),(0,17949,8,'','','Spell for deprecated item'),(0,23483,8,'','','Spell for deprecated item'),(0,20397,8,'','','Spell for deprecated item'),(0,20318,8,'','','Spell for deprecated item'),(0,20319,8,'','','Spell for deprecated item'),(0,20321,8,'','','Spell for deprecated item'),(0,27252,8,'','','Spell for deprecated item'),(0,27256,8,'','','Spell for deprecated item'),(0,28170,8,'','','Spell for deprecated item'),(1,5634,0,'','','Deprecated quest'),(1,8531,0,'','','Deprecated quest'),(1,12018,0,'','','Deprecated quest'),(1,10853,0,'','','Deprecated quest'),(1,5680,0,'','','Deprecated quest'),(1,5677,0,'','','Deprecated quest'),(1,8022,0,'','','Deprecated quest'),(1,5643,0,'','','Deprecated quest'),(1,5672,0,'','','Deprecated quest'),(1,9768,0,'','','Deprecated quest'),(1,10378,0,'','','Deprecated quest'),(1,5638,0,'','','Deprecated quest'),(1,5630,0,'','','Deprecated quest'),(1,5633,0,'','','Deprecated quest'),(1,8530,0,'','','Deprecated quest'),(1,12626,0,'','','Deprecated quest'),(1,11553,0,'','','Deprecated quest'),(1,5660,0,'','','Deprecated quest'),(1,11551,0,'','','Deprecated quest'),(1,11462,0,'','','Deprecated quest'),(1,5655,0,'','','Deprecated quest'),(1,9380,0,'','','Deprecated quest'),(1,8026,0,'','','Deprecated quest'),(1,11541,0,'','','Deprecated quest'),(1,5647,0,'','','Deprecated quest'),(1,5676,0,'','','Deprecated quest'),(1,8021,0,'','','Deprecated quest'),(1,11536,0,'','','Deprecated quest'),(1,5642,0,'','','Deprecated quest'),(1,9767,0,'','','Deprecated quest'),(1,137,0,'','','Deprecated quest'),(1,10377,0,'','','Deprecated quest'),(1,5637,0,'','','Deprecated quest'),(1,11934,0,'','','Deprecated quest'),(1,5629,0,'','','Deprecated quest'),(1,11992,0,'','','Deprecated quest'),(1,5632,0,'','','Deprecated quest'),(1,7741,0,'','','Deprecated quest'),(1,8618,0,'','','Deprecated quest'),(1,11552,0,'','','Deprecated quest'),(1,9168,0,'','','Deprecated quest'),(1,1,0,'','','Deprecated quest'),(1,11579,0,'','','Deprecated quest'),(1,6201,0,'','','Deprecated quest'),(1,5646,0,'','','Deprecated quest'),(1,5675,0,'','','Deprecated quest'),(1,5641,0,'','','Deprecated quest'),(1,10376,0,'','','Deprecated quest'),(1,5636,0,'','','Deprecated quest'),(1,5383,0,'','','Deprecated quest'),(1,12025,0,'','','Deprecated quest'),(1,5628,0,'','','Deprecated quest'),(1,5663,0,'','','Deprecated quest'),(1,8617,0,'','','Deprecated quest'),(1,5658,0,'','','Deprecated quest'),(1,11578,0,'','','Deprecated quest'),(1,10850,0,'','','Deprecated quest'),(1,11544,0,'','','Deprecated quest'),(1,5679,0,'','','Deprecated quest'),(1,260,0,'','','Deprecated quest'),(1,5645,0,'','','Deprecated quest'),(1,5674,0,'','','Deprecated quest'),(1,316,0,'','','Deprecated quest'),(1,5640,0,'','','Deprecated quest'),(1,5635,0,'','','Deprecated quest'),(1,13827,0,'','','Deprecated quest'),(1,12024,0,'','','Deprecated quest'),(1,10830,0,'','','Deprecated quest'),(1,5627,0,'','','Deprecated quest'),(1,5662,0,'','','Deprecated quest'),(1,8869,0,'','','Deprecated quest'),(1,10083,0,'','','Deprecated quest'),(1,5657,0,'','','Deprecated quest'),(1,5652,0,'','','Deprecated quest'),(1,12734,0,'','','Deprecated quest'),(1,11425,0,'','','Deprecated quest'),(1,5678,0,'','','Deprecated quest'),(1,8023,0,'','','Deprecated quest'),(1,11515,0,'','','Deprecated quest'),(1,5644,0,'','','Deprecated quest'),(1,11535,0,'','','Deprecated quest'),(1,12001,0,'','','Deprecated quest'),(1,5673,0,'','','Deprecated quest'),(1,10379,0,'','','Deprecated quest'),(1,5639,0,'','','Deprecated quest'),(1,14441,0,'','','Deprecated quest'),(1,5631,0,'','','Deprecated quest'),(1,9273,0,'','','Deprecated quest'),(1,5661,0,'','','Deprecated quest'),(1,9231,0,'','','Deprecated quest'),(1,24869,0,'','','335.10.33 - Missing `ReqCreatureOrGOId1`=39091'),(1,24879,0,'','','335.10.33 - Missing `ReqCreatureOrGOId1`=39123'),(1,11466,0,'','','335.10.33 - Missing `ReqSourceId2`=34117'),(1,12616,0,'','','335.10.33 - Missing `ReqSourceId3`=38629'),(4,3698,0,'','','Supreme Defender'),(4,3685,0,'','','Stormtrooper'),(4,6800,0,'','','The Sickly Gazelle'),(4,8839,0,'','','Arena Honorable Kills'),(4,9161,0,'','','Arena Honorable Kills'),(4,9162,0,'','','Arena Honorable Kills'),(4,9163,0,'','','Arena Honorable Kills'),(4,9164,0,'','','Arena Honorable Kills'),(4,5020,0,'','','City Defender'),(4,5021,0,'','','City Defender'),(4,5022,0,'','','City Defender'),(4,5023,0,'','','City Defender'),(4,5024,0,'','','City Defender'),(4,5025,0,'','','City Defender'),(4,5026,0,'','','City Defender'),(4,5027,0,'','','City Defender'),(4,5028,0,'','','City Defender'),(4,5029,0,'','','City Defender'),(4,5030,0,'','','City Defender'),(4,6633,0,'','','Wrath of the Alliance'),(4,6634,0,'','','Wrath of the Alliance'),(4,6635,0,'','','Wrath of the Alliance'),(4,6636,0,'','','Wrath of the Alliance'),(4,4961,0,'','','5v5 Arena Honorable Kills'),(4,4960,0,'','','3v3 Arena Honorable Kills'),(4,4959,0,'','','2v2 Arena Honorable Kills'),(4,3879,0,'','','Take a Chill Pill'),(4,3880,0,'','','Not So Fast'),(4,7704,0,'','','Vehicular Gnomeslaughter'),(4,7705,0,'','','Vehicular Gnomeslaughter'),(4,7706,0,'','','Vehicular Gnomeslaughter'),(4,7707,0,'','','Vehicular Gnomeslaughter'),(4,7708,0,'','','Vehicular Gnomeslaughter'),(4,7703,0,'','','Didn\'t Stand a Chance'),(4,6446,0,'','','Drop it!'),(4,7630,0,'','','Ancient Protector'),(4,7629,0,'','','Drop it now!'),(4,7631,0,'','','Ancient Courtyard Protector'),(4,7709,0,'','','Wintergrasp Ranger'),(4,7710,0,'','','Wintergrasp Ranger'),(4,7711,0,'','','Wintergrasp Ranger'),(4,7712,0,'','','Wintergrasp Ranger'),(4,7713,0,'','','Wintergrasp Ranger'),(4,7714,0,'','','Wintergrasp Ranger'),(4,7715,0,'','','Wintergrasp Ranger'),(4,7716,0,'','','Wintergrasp Ranger'),(4,7718,0,'','','Wintergrasp Ranger'),(4,7719,0,'','','Wintergrasp Ranger'),(4,11491,0,'','','Isle of Conquest All-Star'),(1,912,0,'','','Deprecated quest'),(1,1174,0,'','','Deprecated quest'),(1,2058,0,'','','Deprecated quest'),(1,2059,0,'','','Deprecated quest'),(1,3384,0,'','','Deprecated quest'),(1,4299,0,'','','Deprecated quest'),(1,5530,0,'','','Deprecated quest'),(1,8024,0,'','','Deprecated quest'),(1,8025,0,'','','Deprecated quest'),(1,9308,0,'','','Deprecated quest'),(1,9316,0,'','','Deprecated quest'),(1,9347,0,'','','Deprecated quest'),(1,9350,0,'','','Deprecated quest'),(1,9353,0,'','','Deprecated quest'),(1,9379,0,'','','Deprecated quest'),(1,9411,0,'','','Deprecated quest'),(1,9412,0,'','','Deprecated quest'),(1,9413,0,'','','Deprecated quest'),(1,9414,0,'','','Deprecated quest'),(1,9458,0,'','','Deprecated quest'),(1,9477,0,'','','Deprecated quest'),(1,9478,0,'','','Deprecated quest'),(1,9479,0,'','','Deprecated quest'),(1,9480,0,'','','Deprecated quest'),(1,9481,0,'','','Deprecated quest'),(1,9497,0,'','','Deprecated quest'),(1,9507,0,'','','Deprecated quest'),(1,9546,0,'','','Deprecated quest'),(1,9613,0,'','','Deprecated quest'),(1,9614,0,'','','Deprecated quest'),(1,9615,0,'','','Deprecated quest'),(1,9651,0,'','','Deprecated quest'),(1,9652,0,'','','Deprecated quest'),(1,9653,0,'','','Deprecated quest'),(1,9654,0,'','','Deprecated quest'),(1,9655,0,'','','Deprecated quest'),(1,9656,0,'','','Deprecated quest'),(1,9657,0,'','','Deprecated quest'),(1,9658,0,'','','Deprecated quest'),(1,9659,0,'','','Deprecated quest'),(1,9660,0,'','','Deprecated quest'),(1,9661,0,'','','Deprecated quest'),(1,9695,0,'','','Deprecated quest'),(1,24916,0,'','','Deprecated quest'),(1,24918,0,'','','Deprecated quest'),(1,24919,0,'','','Deprecated quest'),(1,25055,0,'','','Deprecated quest'),(1,25092,0,'','','Deprecated quest'),(1,25180,0,'','','Deprecated quest'),(1,25181,0,'','','Deprecated quest'),(1,25212,0,'','','Deprecated quest'),(1,25228,0,'','','Deprecated quest'),(1,25229,0,'','','Deprecated quest'),(1,25253,0,'','','Deprecated quest'),(1,25254,0,'','','Deprecated quest'),(1,25282,0,'','','Deprecated quest'),(1,25283,0,'','','Deprecated quest'),(1,25286,0,'','','Deprecated quest'),(1,25287,0,'','','Deprecated quest'),(1,25347,0,'','','Deprecated quest'),(1,25351,0,'','','Deprecated quest'),(1,25380,0,'','','Deprecated quest'),(1,25393,0,'','','Deprecated quest'),(1,25415,0,'','','Deprecated quest'),(1,25417,0,'','','Deprecated quest'),(1,25425,0,'','','Deprecated quest'),(1,25444,0,'','','Deprecated quest'),(1,25445,0,'','','Deprecated quest'),(1,25446,0,'','','Deprecated quest'),(1,25461,0,'','','Deprecated quest'),(1,25480,0,'','','Deprecated quest'),(1,25482,0,'','','Deprecated quest'),(1,25483,0,'','','Deprecated quest'),(1,25485,0,'','','Deprecated quest'),(1,25500,0,'','','Deprecated quest'),(1,10631,0,'','','Deprecated quest'),(1,11334,0,'','','Deprecated quest'),(1,11345,0,'','','Deprecated quest'),(1,11435,0,'','','Deprecated quest'),(1,2868,0,'','','Deprecated quest'),(1,3111,0,'','','Deprecated quest'),(1,3581,0,'','','Deprecated quest'),(1,7384,0,'','','Deprecated quest'),(1,9297,0,'','','Deprecated quest'),(1,9298,0,'','','Deprecated quest'),(1,9384,0,'','','Deprecated quest'),(1,24661,0,'','','Deprecated quest'),(1,24746,0,'','','Deprecated quest'),(1,10746,0,'','','Deprecated quest'),(1,11088,0,'','','Deprecated quest'),(1,11320,0,'','','Deprecated quest'),(1,11347,0,'','','Deprecated quest'),(1,13303,0,'','','Deprecated quest'),(0,758,8,'','','Spell for deprecated item 1254'),(0,23480,8,'','','Spell for deprecated item 1254'),(0,80129,1,'','','Impending Victory. Should heal for 5% instead of 20%. Doesn\'t always turn off after 1 use.'),(0,80128,1,'','','Impending Victory. Should heal for 5% instead of 20%. Doesn\'t always turn off after 1 use.'),(0,83050,1,'','','Early Frost. Should activate once per 15 sec, not all the time.'),(0,83049,1,'','','Early Frost. Should activate once per 15 sec, not all the time.'),(0,58530,7,'','',''),(0,58551,7,'','',''),(0,38177,1,'','','???? ??? ????? ?????? ????????'),(0,23789,8,'','','Stoneclaw Totem TEST - can crash client by spawning too many totems'),(0,61904,8,'','','Magma Totem TEST - can crash client by spawning too many totems'),(1,960,0,'','','Deprecated quest');
/*!40000 ALTER TABLE `disables` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

