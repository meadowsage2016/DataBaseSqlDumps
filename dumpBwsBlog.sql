-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: BWS
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.1

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
-- Table structure for table `BwsBlog`
--

DROP TABLE IF EXISTS `BwsBlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BwsBlog` (
  `blogId` int(11) NOT NULL AUTO_INCREMENT,
  `blogUser` varchar(45) NOT NULL,
  `blogDateTime` datetime NOT NULL,
  `blogText` mediumtext NOT NULL,
  PRIMARY KEY (`blogId`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BwsBlog`
--

LOCK TABLES `BwsBlog` WRITE;
/*!40000 ALTER TABLE `BwsBlog` DISABLE KEYS */;
INSERT INTO `BwsBlog` VALUES (1,'admin','2017-02-17 12:13:55','I\'m'),(2,'Sue','2017-02-17 12:13:56','a'),(3,'Linda','2017-02-17 12:13:57','Yankee'),(4,'admin','2017-02-17 12:13:58','Doodle'),(5,'Sue','2017-02-17 12:13:59','Dandee'),(6,'admin','2017-02-17 12:14:01','Yankee'),(7,'Sue','2017-02-17 12:14:02','Doodle'),(8,'Linda','2017-02-17 12:14:03','Do '),(9,'admin','2017-02-17 12:14:04','or'),(10,'Sue','2017-02-17 12:14:05','die'),(11,'Linda','2017-02-17 12:14:06','A '),(12,'admin','2017-02-17 12:14:07','real'),(13,'Sue','2017-02-17 12:14:08','live '),(14,'Linda','2017-02-17 12:14:09','nephew '),(15,'admin','2017-02-17 12:14:10','of'),(16,'Sue','2017-02-17 12:14:11','my'),(17,'Linda','2017-02-17 12:14:12','Uncle'),(18,'admin','2017-02-17 12:14:13','Sam'),(19,'Sue','2017-02-17 12:14:14','born'),(20,'Linda','2017-02-17 12:14:15','on'),(21,'admin','2017-02-17 12:14:16','the'),(22,'Sue','2017-02-17 12:14:17','fourth');
/*!40000 ALTER TABLE `BwsBlog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-18 21:29:56
