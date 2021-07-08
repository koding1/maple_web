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
INSERT INTO `rank_table` VALUES ('나로',88,870,4,4,854),('나워',12,115,35,36,110),('다크나이트',27,263,23,23,256),('데벤',30,295,21,21,287),('데슬',23,227,29,29,223),('듀블',159,1582,1,1,1544),('루미',24,237,27,26,236),('메르',32,310,20,20,303),('메카',14,132,34,34,130),('미하일',5,43,43,43,41),('바이퍼',34,337,19,19,335),('배메',9,88,38,38,87),('보마',19,185,32,32,180),('불독',99,984,3,3,970),('블래',8,79,41,41,78),('비숍',102,1016,2,2,987),('섀도어',67,663,6,6,651),('소마',25,245,25,27,236),('스커',10,95,37,37,92),('신궁',9,84,40,40,82),('썬콜',59,589,10,10,573),('아델',78,776,5,5,730),('아란',38,375,17,17,366),('아크',59,583,11,11,567),('에반',36,355,18,18,346),('엔버',62,612,9,9,595),('와헌',12,112,36,35,111),('윈브',46,454,15,15,444),('은월',65,644,8,8,632),('일리움',6,54,42,42,52),('제논',27,267,22,22,261),('제로',50,496,14,14,480),('카데나',23,220,30,30,215),('카이저',20,191,31,31,184),('카인',2,12,44,44,8),('캐슈',50,497,13,13,486),('캡틴',9,87,39,39,84),('키네',24,236,28,28,232),('팔라딘',25,242,26,25,240),('패파',67,663,7,7,638),('팬텀',54,538,12,12,525),('플위',26,255,24,24,254),('호영',17,162,33,33,155),('히어로',46,453,16,16,438);
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

-- Dump completed on 2021-03-21 13:06:32
