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
INSERT INTO `rank_table` VALUES ('나로',86,854,4,4,807),('나워',12,110,36,35,107),('다크나이트',26,256,23,24,238),('데벤',29,287,21,21,268),('데슬',23,223,29,28,213),('듀블',155,1544,1,1,1446),('루미',24,236,26,26,218),('메르',31,303,20,20,282),('메카',14,130,34,34,123),('미하일',5,41,43,43,36),('바이퍼',34,335,19,19,322),('배메',9,87,38,38,80),('보마',19,180,32,32,165),('불독',98,970,3,2,927),('블래',8,78,41,40,73),('비숍',99,987,2,3,913),('섀도어',66,651,6,6,617),('소마',24,236,27,27,217),('스커',10,92,37,37,83),('신궁',9,82,40,41,70),('썬콜',58,573,10,11,516),('아델',74,730,5,5,656),('아란',37,366,17,17,342),('아크',57,567,11,10,534),('에반',35,346,18,18,323),('엔버',60,595,9,9,561),('와헌',12,111,35,36,106),('윈브',45,444,15,15,415),('은월',64,632,8,7,594),('일리움',6,52,42,42,49),('제논',27,261,22,22,251),('제로',49,480,14,14,458),('카데나',22,215,30,30,206),('카이저',19,184,31,31,168),('카인',1,8,44,44,6),('캐슈',49,486,13,13,462),('캡틴',9,84,39,39,78),('키네',24,232,28,29,213),('팔라딘',25,240,25,25,221),('패파',64,638,7,8,584),('팬텀',53,525,12,12,497),('플위',26,254,24,23,246),('호영',16,155,33,33,143),('히어로',44,438,16,16,412);
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

-- Dump completed on 2021-03-14 13:14:11
