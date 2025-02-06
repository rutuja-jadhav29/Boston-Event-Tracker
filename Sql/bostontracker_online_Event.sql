-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: bostontracker
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `online_Event`
--

DROP TABLE IF EXISTS `online_Event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `online_Event` (
  `Event_Id` int NOT NULL,
  `URL` varchar(255) NOT NULL,
  `Platform` varchar(50) NOT NULL,
  `Access_Instructions` text NOT NULL,
  KEY `fk_Event_Id` (`Event_Id`),
  CONSTRAINT `fk_Event_Id` FOREIGN KEY (`Event_Id`) REFERENCES `event` (`Event_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `online_Event`
--

LOCK TABLES `online_Event` WRITE;
/*!40000 ALTER TABLE `online_Event` DISABLE KEYS */;
INSERT INTO `online_Event` VALUES (9,'http://bostonfilmfestival.com','WebEx','Watch independent films and attend premieres via WebEx link'),(15,'http://bostontechexpo.com','Zoom','Join the event through Zoom link for tech showcases and presentations'),(16,'http://bostonbookfestival.com','Google Meet','Participate in author panels and discussions via Google Meet link'),(19,'http://bostonprideparade.com','YouTube','Join the virtual Pride Parade and celebrations live on YouTube'),(20,'http://bostonartsfestival.com','Facebook Live','Watch live performances and art exhibitions through Facebook Live'),(22,'http://bostoncomiccon.com','Zoom','Attend online panels and live sessions via Zoom link'),(26,'http://bostonwineexpo.com','Zoom','Join virtual wine tastings and meet the vendors on Zoom'),(32,'http://firstnightboston.com','YouTube','Experience arts and cultural performances live on YouTube'),(34,'http://bostonmarathonexpo.com','WebEx','Join the virtual marathon expo with vendors and activities via WebEx'),(35,'http://seaportbeerfestival.com','Zoom','Attend virtual beer tasting events and brewery tours via Zoom link');
/*!40000 ALTER TABLE `online_Event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-06  0:35:29
