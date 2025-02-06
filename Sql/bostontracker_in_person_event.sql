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
-- Table structure for table `in_person_event`
--

DROP TABLE IF EXISTS `in_person_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `in_person_event` (
  `Event_Id` int NOT NULL,
  `Room_Capacity` int DEFAULT NULL,
  `Safety_Requirements` text,
  KEY `fk_eve` (`Event_Id`),
  CONSTRAINT `fk_eve` FOREIGN KEY (`Event_Id`) REFERENCES `event` (`Event_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `in_person_event`
--

LOCK TABLES `in_person_event` WRITE;
/*!40000 ALTER TABLE `in_person_event` DISABLE KEYS */;
INSERT INTO `in_person_event` VALUES (1,300,'Not required'),(2,500,'Not required'),(3,150,'Not required'),(4,200,'Masks required'),(5,400,'Not required'),(6,350,'Social distancing enforced'),(7,100,'Not required'),(8,250,'Not required'),(10,500,'Vaccination proof required'),(11,800,'Not required'),(12,200,'Not required'),(13,300,'Not required'),(14,500,'Masks required'),(17,400,'Not required'),(18,250,'Not required'),(21,600,'Social distancing enforced'),(23,500,'Not required'),(24,300,'Masks required'),(25,300,'Not required'),(27,350,'Not required'),(28,500,'Not required'),(29,250,'Not required'),(30,400,'Not required'),(31,150,'Masks required'),(33,200,'Not required'),(36,200,'Not required'),(37,300,'Not required'),(38,400,'Masks required'),(39,100,'Not required'),(40,500,'Not required');
/*!40000 ALTER TABLE `in_person_event` ENABLE KEYS */;
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
