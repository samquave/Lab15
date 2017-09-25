-- MySQL dump 10.13  Distrib 5.7.19, for macos10.12 (x86_64)
--
-- Host: localhost    Database: Chirper
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `Chirps`
--

DROP TABLE IF EXISTS `Chirps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Chirps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(140) NOT NULL,
  `user` varchar(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Chirps`
--

LOCK TABLES `Chirps` WRITE;
/*!40000 ALTER TABLE `Chirps` DISABLE KEYS */;
INSERT INTO `Chirps` VALUES (2,'I\'m Batman','Batman','2017-09-25 19:17:53'),(3,'I\'m totally not Batman','Bruce Wayne','2017-09-25 19:20:53'),(4,'Even I don\'t know who Batman is. It\'s definitely not Bruce Wayne though...','Commissioner Gordon','2017-09-25 19:24:56'),(5,'Be cool, Gordon.','Bruce Wayne','2017-09-25 19:27:00'),(6,'I\'m super buff.','Superman','2017-09-25 19:29:51'),(7,'That Clark Kent is an excellent writer','Superman','2017-09-25 19:30:46'),(8,'Superman sure is handsome','Clark Kent','2017-09-25 19:32:26'),(9,'How does this work?','Sam','2017-09-25 19:33:51'),(10,'My new arrows just arrived!','Green Arrow','2017-09-25 19:36:33'),(11,'I think I got it','Sam','2017-09-25 19:41:08');
/*!40000 ALTER TABLE `Chirps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-25 19:45:17
