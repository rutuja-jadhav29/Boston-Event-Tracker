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
-- Table structure for table `vip_participant`
--

DROP TABLE IF EXISTS `vip_participant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vip_participant` (
  `Participant_ID` int NOT NULL,
  `Extra_Privileges` varchar(255) DEFAULT NULL,
  `VIP_Expiration_Date` date DEFAULT NULL,
  KEY `fk_partic` (`Participant_ID`),
  CONSTRAINT `fk_partic` FOREIGN KEY (`Participant_ID`) REFERENCES `participant` (`Participant_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vip_participant`
--

LOCK TABLES `vip_participant` WRITE;
/*!40000 ALTER TABLE `vip_participant` DISABLE KEYS */;
INSERT INTO `vip_participant` VALUES (2,'Access to VIP Lounge','2025-05-15'),(4,'Priority Seating','2025-06-01'),(7,'Complimentary Event Merchandise','2025-07-20'),(10,'Backstage Meet-and-Greet','2025-04-15'),(12,'Access to Exclusive Workshops','2025-08-25'),(15,'Priority Entry','2025-12-31'),(17,'Early Event Registration','2025-10-12'),(20,'Special Event Discounts','2025-09-14'),(22,'Reserved VIP Parking','2025-03-22'),(24,'Complimentary Meals','2025-11-05'),(25,'Access to VIP Networking Sessions','2025-02-28'),(27,'Exclusive Giveaways','2025-08-10'),(30,'Free Upgrades to Premium Seats','2025-09-05'),(32,'VIP Q&A Sessions','2025-01-20'),(34,'Priority Check-In','2025-04-02'),(36,'Free Event Transportation','2025-03-15'),(37,'Access to VIP Performances','2025-06-12'),(40,'Personalized Concierge Service','2025-07-30');
/*!40000 ALTER TABLE `vip_participant` ENABLE KEYS */;
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
