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
-- Table structure for table `DeliveryRoute`
--

DROP TABLE IF EXISTS `DeliveryRoute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DeliveryRoute` (
  `deliveryRouteId` int(11) NOT NULL AUTO_INCREMENT,
  `deliveryCityOrBusiness` varchar(45) NOT NULL,
  `deliveryDay` varchar(10) DEFAULT NULL,
  `deliveryFrequency` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`deliveryRouteId`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DeliveryRoute`
--

LOCK TABLES `DeliveryRoute` WRITE;
/*!40000 ALTER TABLE `DeliveryRoute` DISABLE KEYS */;
INSERT INTO `DeliveryRoute` VALUES (1,'ARENA','WED','WEEKLY'),(2,'ARLINGTON','THURS','WEEKLY'),(3,'ASHIPPUN','THURS','PINK'),(4,'BARABOO','TUES','WEEKLY'),(5,'BEAVER DAM','THURS','PINK'),(6,'BELLEVILLE','THURS','BLUE'),(7,'BLACK EARTH','WED','BLUE'),(8,'BROOKLYN','THURS','BLUE'),(9,'CAMBRIA','THURS','PINK'),(10,'CAMBRIDGE','MON','WEEKLY'),(11,'CAMP DOUGLAS','WED','WEEKLY'),(12,'CLYMAN','THURS','PINK'),(13,'COLUMBUS','MON','WEEKLY'),(14,'COTTAGE GROVE','MON','WEEKLY'),(15,'CROSS PLAINS','WED','BLUE'),(16,'DALTON','THURS','PINK'),(17,'DANE','TUES','PINK'),(18,'DEERFIELD','MON','WEEKLY'),(19,'DEFOREST','TUES','PINK'),(20,'DOUSMAN','THURS','PINK'),(21,'ELROY','WEDS','WEEKLY'),(22,'FALL RIVER','MON','WEEKLY'),(23,'FORT ATKINSON','MON','WEEKLY'),(24,'FRIESLAND','THURS','PINK'),(25,'HARMONY GROVE','WED','WEEKLY'),(26,'HELENVILLE','MON','BLUE'),(27,'HILLPOINT','TUES','WEEKLY'),(28,'HILLSBORO','WEDS','WEEKLY'),(29,'HO CHUNK','WED','WEEKLY'),(30,'HORICON','THURS','PINK'),(31,'HUSTISFORD','THURS','PINK'),(32,'IXONIA','WED','BLUE'),(33,'JEFFERSON','MON','WEEKLY'),(34,'JOHNSON CREEK','MON','WEEKLY'),(35,'JUNEAU','THURS','PINK'),(36,'LAKE DELTON','WED','WEEKLY'),(37,'LAKE MILLS','MON','WEEKLY'),(38,'LAVALLE','WEDS','WEEKLY'),(39,'LEBANON','THURS','PINK'),(40,'LODI','TUES','WEEKLY'),(41,'LOGANVILLE','TUES','WEEKLY'),(42,'LONE ROCK','WED','WEEKLY'),(43,'LYNDON STATION','WED','WEEKLY'),(44,'MARSHALL','MON','WEEKLY'),(45,'MAUSTON','WED','WEEKLY'),(46,'MAZOMANIE','WED','BLUE'),(47,'MCFARLAND','TUES','WEEKLY'),(48,'MERRIMAC','WEDS','WEEKLY'),(49,'MONTELLO','TUES','PINK'),(50,'MORRISONVILLE','FRI','BLUE'),(51,'NEOSHO','THURS','PINK'),(52,'NEW LISBON','WED','WEEKLY'),(53,'NORWALK','WED','WEEKLY'),(54,'OAKDALE','WED','WEEKLY'),(55,'OCONOMOWOC','WED','BLUE'),(56,'OKAUCHEE','WED','BLUE'),(57,'OREGON','THURS','BLUE'),(58,'OXFORD','TUES','PINK'),(59,'PARDEEVILLE','THURS','PINK'),(60,'PLAIN','TUES','WEEKLY'),(61,'PORTAGE','FRI','BLUE'),(62,'POYNETTE','FRI','BLUE'),(63,'PRAIRIE DU SAC','TUES','PINK'),(64,'RANDOLF','THURS','PINK'),(65,'REEDSBURG','TUES','WEEKLY'),(66,'REESEVILLE','THURS','PINK'),(67,'RICHLAND CENTER','WED','PINK'),(68,'RIO','FRI','BLUE'),(69,'ROCK SPRINGS','TUES','WEEKLY'),(70,'SAUK CITY','TUES','WEEKLY'),(71,'SPRING GREEN','TUES','WEEKLY'),(72,'STOUGHTON','THURS','BLUE'),(73,'SULLIVAN','MON','BLUE'),(74,'SUN PRAIRIE','MON','WEEKLY'),(75,'TOMAH','WED','WEEKLY'),(76,'UNION CENTER','WEDS','WEEKLY'),(77,'VERONA','THURS','WEEKLY'),(78,'WATERLOO','WED','BLUE'),(79,'WATERTOWN','WED','BLUE'),(80,'WAUNAKEE','THURS','WEEKLY'),(81,'WESTFIELD','TUES','PINK'),(82,'WILTON','WED','WEEKLY'),(83,'WINDSOR','TUES','BLUE'),(84,'WIS BIMETALLIC','MON','BLUE'),(85,'WIS DELLS','WED','WEEKLY'),(86,'WONEWOC','WEDS','WEEKLY'),(87,'WYOCENA','FRI','BLUE');
/*!40000 ALTER TABLE `DeliveryRoute` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-18 21:33:47
