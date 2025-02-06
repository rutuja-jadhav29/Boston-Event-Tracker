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
-- Table structure for table `participant`
--

DROP TABLE IF EXISTS `participant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participant` (
  `Participant_ID` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Contact_no` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  PRIMARY KEY (`Participant_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participant`
--

LOCK TABLES `participant` WRITE;
/*!40000 ALTER TABLE `participant` DISABLE KEYS */;
INSERT INTO `participant` VALUES (1,'John Smith','123-456-7890','john.smith@example.com'),(2,'Emily Johnson','234-567-8901','emily.johnson@example.com'),(3,'Michael Brown','345-678-9012','michael.brown@example.com'),(4,'Jessica Davis','456-789-0123','jessica.davis@example.com'),(5,'Daniel Miller','567-890-1234','daniel.miller@example.com'),(6,'Samantha Wilson','678-901-2345','samantha.wilson@example.com'),(7,'David Moore','789-012-3456','david.moore@example.com'),(8,'Sophia Taylor','890-123-4567','sophia.taylor@example.com'),(9,'James Anderson','901-234-5678','james.anderson@example.com'),(10,'Isabella Thomas','012-345-6789','isabella.thomas@example.com'),(11,'William Martinez','123-987-6543','william.martinez@example.com'),(12,'Olivia Hernandez','234-876-5432','olivia.hernandez@example.com'),(13,'Matthew Clark','345-765-4321','matthew.clark@example.com'),(14,'Emma Lewis','456-654-3210','emma.lewis@example.com'),(15,'Alexander Lee','567-543-2109','alexander.lee@example.com'),(16,'Mia Walker','678-432-1098','mia.walker@example.com'),(17,'Christopher Hall','789-321-0987','christopher.hall@example.com'),(18,'Amelia Young','890-210-9876','amelia.young@example.com'),(19,'Anthony King','901-109-8765','anthony.king@example.com'),(20,'Charlotte Wright','012-098-7654','charlotte.wright@example.com'),(21,'Joshua Scott','123-123-1234','joshua.scott@example.com'),(22,'Harper Green','234-234-2345','harper.green@example.com'),(23,'Andrew Adams','345-345-3456','andrew.adams@example.com'),(24,'Grace Nelson','456-456-4567','grace.nelson@example.com'),(25,'Benjamin Baker','567-567-5678','benjamin.baker@example.com'),(26,'Abigail Perez','678-678-6789','abigail.perez@example.com'),(27,'Samuel Roberts','789-789-7890','samuel.roberts@example.com'),(28,'Avery White','890-890-8901','avery.white@example.com'),(29,'Nathan Harris','901-901-9012','nathan.harris@example.com'),(30,'Ella Gonzalez','012-012-0123','ella.gonzalez@example.com'),(31,'Henry Mitchell','123-321-4321','henry.mitchell@example.com'),(32,'Lily Carter','234-432-5432','lily.carter@example.com'),(33,'Jack Rodriguez','345-543-6543','jack.rodriguez@example.com'),(34,'Aria Sanchez','456-654-7654','aria.sanchez@example.com'),(35,'Ryan Torres','567-765-8765','ryan.torres@example.com'),(36,'Evelyn Rivera','678-876-9876','evelyn.rivera@example.com'),(37,'Dylan Bell','789-987-0987','dylan.bell@example.com'),(38,'Madison Collins','890-098-1098','madison.collins@example.com'),(39,'Lucas Ramirez','901-109-2109','lucas.ramirez@example.com'),(40,'Scarlett Brooks','012-210-3210','scarlett.brooks@example.com');
/*!40000 ALTER TABLE `participant` ENABLE KEYS */;
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
