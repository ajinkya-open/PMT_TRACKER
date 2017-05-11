-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: TESTDB
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

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
-- Table structure for table `EMPLOYEE`
--

DROP TABLE IF EXISTS `EMPLOYEE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EMPLOYEE` (
  `FIRST_NAME` varchar(45) NOT NULL,
  `PHONE` varchar(45) NOT NULL,
  `PASS` varchar(45) NOT NULL,
  PRIMARY KEY (`FIRST_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMPLOYEE`
--

LOCK TABLES `EMPLOYEE` WRITE;
/*!40000 ALTER TABLE `EMPLOYEE` DISABLE KEYS */;
INSERT INTO `EMPLOYEE` VALUES ('aji','aji','aji'),('ajinkya','ajinkya','ajinkya'),('ajinkya.k','989898989898','ajinkya'),('ak','67899099090','ak'),('CHETA','8999000098','ERA'),('CHETAN','',''),('dbh','chh','ghh'),('ERA','',''),('fun','fun','fun'),('jiki','jiki','jiki'),('julu','julu','julu'),('kapil','989898989898','kapil'),('kishor','kishor','kishor'),('koko','koko','koko'),('lolo','lolo','lolo'),('mahadev','mahadev','mahadev'),('one','one','one'),('onef','one','ff'),('onefe','onee','ddd'),('prasad','prasad','prasad'),('rre','rre','rre'),('sam','sam','sam'),('sample','9898989898','samole'),('samrat','ashok','raja'),('santosh','santosh','santosh'),('sd','sd','sd');
/*!40000 ALTER TABLE `EMPLOYEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TOPICS`
--

DROP TABLE IF EXISTS `TOPICS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TOPICS` (
  `TOPIC_NAME` varchar(45) NOT NULL,
  `TOPIC_NUMBER` varchar(45) NOT NULL,
  `TOPIC_LOCATION` varchar(300) NOT NULL DEFAULT 'shivajinagar,PuneStation,karegon,kharadi,hadapsar',
  PRIMARY KEY (`TOPIC_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TOPICS`
--

LOCK TABLES `TOPICS` WRITE;
/*!40000 ALTER TABLE `TOPICS` DISABLE KEYS */;
INSERT INTO `TOPICS` VALUES ('Katraj','5','shivajinagar,PuneStation,karegon,kharadi,hadapsar'),('Kharadi','3','PuneStation,karegon,kharadi,hadapsar,sakinaka3'),('PuneStation','2','shivajinagar,PuneStation,karegon,kharadi,hadapsar'),('Swargate','1','shivajinagar,PuneStation,karegon,kharadi,hadapsar'),('Warje','4','kharadi,hadapsar,sakinaka,sakinaka2,sakinaka3');
/*!40000 ALTER TABLE `TOPICS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TRACK`
--

DROP TABLE IF EXISTS `TRACK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TRACK` (
  `ROUTENAME` varchar(45) NOT NULL,
  `TRACK` varchar(300) NOT NULL,
  PRIMARY KEY (`ROUTENAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TRACK`
--

LOCK TABLES `TRACK` WRITE;
/*!40000 ALTER TABLE `TRACK` DISABLE KEYS */;
/*!40000 ALTER TABLE `TRACK` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-11 15:40:40
