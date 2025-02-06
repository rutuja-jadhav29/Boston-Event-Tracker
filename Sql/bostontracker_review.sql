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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `Review_Id` int NOT NULL,
  `Review_Comments` text,
  `Review_Date` date NOT NULL,
  `Rating` decimal(2,1) NOT NULL,
  `Event_Id` int NOT NULL,
  `Participant_ID` int NOT NULL,
  PRIMARY KEY (`Review_Id`),
  KEY `fk_Events` (`Event_Id`),
  KEY `fk_par` (`Participant_ID`),
  CONSTRAINT `fk_Events` FOREIGN KEY (`Event_Id`) REFERENCES `event` (`Event_Id`),
  CONSTRAINT `fk_par` FOREIGN KEY (`Participant_ID`) REFERENCES `participant` (`Participant_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,'The event was thrilling and memorable!','2024-03-18',5.0,12,39),(2,'Could have been better organized, but enjoyable.','2024-04-20',3.0,5,15),(3,'An absolute blast. Would attend again!','2024-05-10',4.0,22,24),(4,'Loved the performances. Well done!','2024-06-15',5.0,9,33),(5,'Interesting exhibits, though a bit pricey.','2024-07-11',3.0,16,19),(6,'Not what I expected, but had some highlights.','2024-08-05',2.0,31,39),(7,'One of the best events I have attended!','2024-09-10',5.0,3,26),(8,'Informative and engaging, highly recommended.','2024-10-04',4.0,18,35),(9,'Crowded but fun, good for families.','2024-10-21',3.0,14,6),(10,'Excellent atmosphere, great organization.','2024-11-12',5.0,27,15),(11,'Could use better crowd management.','2024-12-01',3.0,7,12),(12,'Superb event! Kudos to the organizers.','2024-12-22',4.0,1,15),(13,'Delicious food options and lively music.','2024-01-15',5.0,35,4),(14,'Enjoyable but too short for the price.','2024-02-02',2.0,20,39),(15,'A well-rounded experience for all ages.','2024-03-07',4.0,10,39),(16,'Highly inspiring and worth attending.','2024-04-29',5.0,29,13),(17,'The performances were okay but long queues.','2024-05-13',3.0,32,23),(18,'Beautiful venue and great organization.','2024-06-23',4.0,8,40),(19,'Had a fantastic time, would recommend!','2024-07-18',5.0,26,15),(20,'Amazing lineup and excellent location.','2024-08-30',5.0,4,31);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-06  0:35:30
