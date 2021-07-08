-- MySQL dump 10.13  Distrib 5.7.32, for Linux (x86_64)
--
-- Host: localhost    Database: rank_db
-- ------------------------------------------------------
-- Server version	5.7.32-0ubuntu0.18.04.1

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

--
-- Table structure for table `rank_table`
--

DROP TABLE IF EXISTS `rank_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rank_table` (
  `job` varchar(255) NOT NULL,
  `page` int(10) DEFAULT NULL,
  `char_cnt` int(10) DEFAULT NULL,
  `now_rank` int(10) DEFAULT NULL,
  `ex_rank` int(10) DEFAULT NULL,
  `ex_char_cnt` int(10) DEFAULT NULL,
  PRIMARY KEY (`job`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rank_table`
--

LOCK TABLES `rank_table` WRITE;
/*!40000 ALTER TABLE `rank_table` DISABLE KEYS */;
INSERT INTO `rank_table` VALUES ('나로',105,1042,5,4,870),('나워',14,135,35,35,115),('다크나이트',30,294,23,23,263),('데벤',34,339,21,21,295),('데슬',25,248,30,29,227),('듀블',181,1802,1,1,1582),('루미',29,287,24,27,237),('메르',36,355,20,20,310),('메카',16,153,34,34,132),('미하일',5,49,43,43,43),('바이퍼',37,361,19,19,337),('배메',11,105,38,38,88),('보마',21,205,33,32,185),('불독',111,1108,3,3,984),('블래',10,91,41,41,79),('비숍',111,1108,2,2,1016),('섀도어',77,763,7,6,663),('소마',29,281,27,25,245),('스커',12,110,37,37,95),('신궁',11,104,39,40,84),('썬콜',76,759,8,10,589),('아델',111,1107,4,5,776),('아란',44,435,17,17,375),('아크',70,699,11,11,583),('에반',41,401,18,18,355),('엔버',72,716,10,9,612),('와헌',13,129,36,36,112),('윈브',53,526,16,15,454),('은월',73,720,9,8,644),('일리움',7,69,42,42,54),('제논',30,294,22,22,267),('제로',54,539,15,14,496),('카데나',26,250,29,30,220),('카이저',23,226,31,31,191),('카인',3,26,44,44,12),('캐슈',58,573,13,13,497),('캡틴',11,101,40,39,87),('키네',29,283,26,28,236),('팔라딘',29,284,25,26,242),('패파',80,792,6,7,663),('팬텀',62,610,12,12,538),('플위',29,280,28,24,255),('호영',23,226,32,33,162),('히어로',55,543,14,16,453);
/*!40000 ALTER TABLE `rank_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-21  1:02:53
