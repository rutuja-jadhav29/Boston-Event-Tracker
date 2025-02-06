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
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket` (
  `Ticket_ID` int NOT NULL,
  `Purchase_Date` date NOT NULL,
  `Delivery_Method` varchar(50) NOT NULL,
  `Ticket_Type` varchar(50) NOT NULL,
  `Event_Id` int NOT NULL,
  `Participant_ID` int NOT NULL,
  PRIMARY KEY (`Ticket_ID`),
  KEY `fk_participant` (`Participant_ID`),
  KEY `fk_eventtic` (`Event_Id`),
  CONSTRAINT `fk_eventtic` FOREIGN KEY (`Event_Id`) REFERENCES `event` (`Event_Id`),
  CONSTRAINT `fk_participant` FOREIGN KEY (`Participant_ID`) REFERENCES `participant` (`Participant_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES (1,'2024-01-01','Email','General Admission',1,1),(2,'2024-01-02','Physical','VIP',2,2),(3,'2024-01-03','Email','General Admission',3,3),(4,'2024-01-04','Physical','VIP',4,4),(5,'2024-01-05','Email','Early Bird',5,5),(6,'2024-01-06','Email','General Admission',6,6),(7,'2024-01-07','Physical','VIP',7,7),(8,'2024-01-08','Email','General Admission',8,8),(9,'2024-01-09','Physical','Early Bird',9,9),(10,'2024-01-10','Email','VIP',10,10),(11,'2024-01-11','Physical','General Admission',11,11),(12,'2024-01-12','Email','VIP',12,12),(13,'2024-01-13','Physical','General Admission',13,13),(14,'2024-01-14','Email','Early Bird',14,14),(15,'2024-01-15','Email','VIP',15,15),(16,'2024-01-16','Physical','General Admission',16,16),(17,'2024-01-17','Email','VIP',17,17),(18,'2024-01-18','Physical','Early Bird',18,18),(19,'2024-01-19','Email','General Admission',19,19),(20,'2024-01-20','Physical','VIP',20,20),(21,'2024-01-21','Email','Early Bird',21,21),(22,'2024-01-22','Physical','VIP',22,22),(23,'2024-01-23','Email','General Admission',23,23),(24,'2024-01-24','Physical','VIP',24,24),(25,'2024-01-25','Email','VIP',25,25),(26,'2024-01-26','Physical','General Admission',26,26),(27,'2024-01-27','Email','VIP',27,27),(28,'2024-01-28','Physical','General Admission',28,28),(29,'2024-01-29','Email','Early Bird',29,29),(30,'2024-01-30','Physical','VIP',30,30),(31,'2024-01-31','Email','General Admission',31,31),(32,'2024-02-01','Physical','VIP',32,32),(33,'2024-02-02','Email','Early Bird',33,33),(34,'2024-02-03','Physical','VIP',34,34),(35,'2024-02-04','Email','General Admission',35,35),(36,'2024-02-05','Physical','VIP',36,36),(37,'2024-02-06','Email','VIP',37,37),(38,'2024-02-07','Physical','General Admission',38,38),(39,'2024-02-08','Email','Early Bird',39,39),(40,'2024-02-09','Physical','VIP',40,40);
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
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
