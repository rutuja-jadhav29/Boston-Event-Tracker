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
-- Table structure for table `organizer`
--

DROP TABLE IF EXISTS `organizer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organizer` (
  `Organizer_Id` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Contact` varchar(100) DEFAULT NULL,
  `Phone_Number` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Organizer_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizer`
--

LOCK TABLES `organizer` WRITE;
/*!40000 ALTER TABLE `organizer` DISABLE KEYS */;
INSERT INTO `organizer` VALUES (1,'John Doe','johndoe1@example.com','Boston Jazz Festival Team','123-456-7890'),(2,'Jane Smith','janesmith2@example.com','Boston Marathon Team','123-456-7891'),(3,'Tom White','tomwhite3@example.com','Freedom Trail Team','123-456-7892'),(4,'Lucy Black','lucyblack4@example.com','Shakespeare in the Park Team','123-456-7893'),(5,'Michael Green','michaelgreen5@example.com','Boston Seafood Festival Team','123-456-7894'),(6,'Sophie Blue','sophieblue6@example.com','Fenway Park Open Day Team','123-456-7895'),(7,'Emma Red','emmarred7@example.com','Christmas Tree Lighting Team','123-456-7896'),(8,'Oliver Gray','olivergray8@example.com','Museum of Fine Arts Night Team','123-456-7897'),(9,'Liam Brown','liambrown9@example.com','Boston Film Festival Team','123-456-7898'),(10,'Ethan White','ethanwhite10@example.com','Duck Boat Tour Team','123-456-7899'),(11,'Ava Blue','avablue11@example.com','Boston Harborfest Team','123-456-7900'),(12,'Charlotte King','charlotteking12@example.com','Boston Foodie Tour Team','123-456-7901'),(13,'John Doe','ameliablack13@example.com','Oktoberfest Boston Team','123-456-7902'),(14,'Oliver Brown','oliverbrown14@example.com','Symphony Hall Concert Team','123-456-7903'),(15,'Jack White','jackwhite15@example.com','Boston Tech Expo Team','123-456-7904'),(16,'Mason Green','masongreen16@example.com','Boston Book Festival Team','123-456-7905'),(17,'Scarlett Black','noahred17@example.com','New Year\'s Eve on the Harbor Team','123-456-7906'),(18,'Elijah Black','elijahblack18@example.com','North End Food Tour Team','123-456-7907'),(19,'Lucas Brown','lucasbrown19@example.com','Boston Pride Parade Team','123-456-7908'),(20,'James White','jameswhite20@example.com','Boston Arts Festival Team','123-456-7909'),(21,'Benjamin Gray','benjamingray21@example.com','Head of the Charles Regatta Team','123-456-7910'),(22,'Mia Blue','miablue22@example.com','Boston Comic Con Team','123-456-7911'),(23,'Harper King','harperking23@example.com','Boston Fashion Week Team','123-456-7912'),(24,'John Doe','zoegreen24@example.com','Boston Dragon Boat Festival Team','123-456-7913'),(25,'Ella Red','ellared25@example.com','Patriots\' Day Celebration Team','123-456-7914'),(26,'Archer Black','archerblack26@example.com','Boston Wine Expo Team','123-456-7915'),(27,'Madison White','madisonwhite27@example.com','Boston Ballet Nutcracker Team','123-456-7916'),(28,'John Doe','santiagobrown28@example.com','Fenway Halloween Bash Team','123-456-7917'),(29,'Scarlett Black','amosblue29@example.com','St. Patrick\'s Day Parade Team','123-456-7918'),(30,'Isla Red','islared30@example.com','Summer Concert Series Team','123-456-7919'),(31,'Dylan Green','dylangreen31@example.com','Boston Chocolate Tour Team','123-456-7920'),(32,'Scarlett Black','scarlettblack32@example.com','First Night Boston Team','123-456-7921'),(33,'Scarlett Black','oliverred33@example.com','Freedom Trail Lantern Tour Team','123-456-7922'),(34,'Henry Gray','henrygray34@example.com','Boston Marathon Expo Team','123-456-7923'),(35,'John Doe','victoriawhite35@example.com','Seaport Beer Festival Team','123-456-7924'),(36,'Eleanor Brown','eleanorbrown36@example.com','Boston Urban Gardens Tour Team','123-456-7925'),(37,'Adeline King','adelineking37@example.com','Italian Heritage Parade Team','123-456-7926'),(38,'David Green','davidgreen38@example.com','Boston Harbor Boat Tour Team','123-456-7927'),(39,'Lily Black','lilyblack39@example.com','Beacon Hill Holiday Stroll Team','123-456-7928'),(40,'Alexander Blue','alexanderblue40@example.com','Cambridge Science Festival Team','123-456-7929');
/*!40000 ALTER TABLE `organizer` ENABLE KEYS */;
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
