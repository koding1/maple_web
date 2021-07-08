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
INSERT INTO `rank_table` VALUES ('나로',116,1159,4,5,1042),('나워',15,149,35,35,135),('다크나이트',32,314,24,23,294),('데벤',37,363,21,21,339),('데슬',28,270,30,30,248),('듀블',197,1964,1,1,1802),('루미',33,323,22,24,287),('메르',38,377,20,20,355),('메카',18,172,34,34,153),('미하일',6,58,43,43,49),('바이퍼',38,377,19,19,361),('배메',13,120,37,38,105),('보마',22,216,33,33,205),('불독',113,1127,5,3,1108),('블래',11,103,41,41,91),('비숍',126,1254,3,2,1108),('섀도어',85,840,8,7,763),('소마',31,309,26,27,281),('스커',12,116,38,37,110),('신궁',12,113,39,39,104),('썬콜',87,866,7,8,759),('아델',133,1327,2,4,1107),('아란',47,467,17,17,435),('아크',78,779,10,11,699),('에반',44,433,18,18,401),('엔버',77,768,11,10,716),('와헌',14,138,36,36,129),('윈브',58,573,16,16,526),('은월',79,785,9,9,720),('일리움',8,76,42,42,69),('제논',32,314,23,22,294),('제로',60,595,14,15,539),('카데나',28,276,29,29,250),('카이저',25,244,32,31,226),('카인',5,40,44,44,26),('캐슈',62,617,13,13,573),('캡틴',11,109,40,40,101),('키네',31,306,27,26,283),('팔라딘',32,311,25,25,284),('패파',91,900,6,6,792),('팬텀',65,647,12,12,610),('플위',31,301,28,28,280),('호영',26,257,31,32,226),('히어로',59,585,15,14,543);
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

-- Dump completed on 2021-06-24 13:09:42
