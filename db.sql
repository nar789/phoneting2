-- MySQL dump 10.14  Distrib 5.5.60-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: pt
-- ------------------------------------------------------
-- Server version	5.5.60-MariaDB

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
-- Table structure for table `phoneting_ad`
--

DROP TABLE IF EXISTS `phoneting_ad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phoneting_ad` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phoneting_ad`
--

LOCK TABLES `phoneting_ad` WRITE;
/*!40000 ALTER TABLE `phoneting_ad` DISABLE KEYS */;
/*!40000 ALTER TABLE `phoneting_ad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phoneting_contents`
--

DROP TABLE IF EXISTS `phoneting_contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phoneting_contents` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phoneting_contents`
--

LOCK TABLES `phoneting_contents` WRITE;
/*!40000 ALTER TABLE `phoneting_contents` DISABLE KEYS */;
INSERT INTO `phoneting_contents` VALUES (13,'ì§„ì‹¬ì´ì‹ ë¶„ë§Œ','ì¦íŒ…í•´ìš”','','http://sunk1102.cafe24.com/phoneting/girl_photos/1555066695055874.JPG'),(14,'í•˜ì´','í•˜ì´','','http://sunk1102.cafe24.com/phoneting/girl_photos/1555066708046106.JPG'),(15,'ì¹œêµ¬ì°¾ì•„ìš” ','ë°©ê°€ì›Œìš” ','','http://sunk1102.cafe24.com/phoneting/girl_photos/1555066716313287.JPG'),(16,'ì•ˆë…• ','ë°©ê°€ì›Œìš” ','','http://sunk1102.cafe24.com/phoneting/girl_photos/1555066722517445.JPG');
/*!40000 ALTER TABLE `phoneting_contents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-22 23:06:38
