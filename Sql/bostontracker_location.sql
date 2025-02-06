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
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `Location_ID` int NOT NULL,
  `Location_Name` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Zip_Code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Location_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Boston Common','139 Tremont St','Boston','02111'),(2,'Fenway Park','4 Jersey St','Boston','02215'),(3,'Freedom Trail','Various Locations','Boston','02108'),(4,'Shakespeare in the Park','Boston Common','Boston','02108'),(5,'Boston Seafood Festival','Seaport District','Boston','02210'),(6,'Fenway Park','4 Jersey St','Boston','02215'),(7,'Boston Common','139 Tremont St','Boston','02111'),(8,'Museum of Fine Arts','465 Huntington Ave','Boston','02115'),(9,'Virtual Event','Online','Online','N/A'),(10,'Boston Harbor','1 Long Wharf','Boston','02110'),(11,'Boston Harbor','1 Long Wharf','Boston','02110'),(12,'North End','Hanover St','Boston','02113'),(13,'Seaport District','1 Seaport Blvd','Boston','02210'),(14,'Symphony Hall','301 Massachusetts Ave','Boston','02115'),(15,'Virtual Event','Online','Online','N/A'),(16,'Virtual Event','Online','Online','N/A'),(17,'Boston Harbor','1 Long Wharf','Boston','02110'),(18,'North End','Hanover St','Boston','02113'),(19,'Virtual Event','Online','Online','N/A'),(20,'Virtual Event','Online','Online','N/A'),(21,'Charles River','Charles River','Boston','02108'),(22,'Virtual Event','Online','Online','N/A'),(23,'Seaport District','1 Seaport Blvd','Boston','02210'),(24,'Boston Harbor','1 Long Wharf','Boston','02110'),(25,'Boston Common','139 Tremont St','Boston','02111'),(26,'Virtual Event','Online','Online','N/A'),(27,'Boston Opera House','539 Washington St','Boston','02111'),(28,'Fenway Park','4 Jersey St','Boston','02215'),(29,'South Boston','South Boston St','Boston','02127'),(30,'Boston Common','139 Tremont St','Boston','02111'),(31,'Boston Chocolate Factory','223 Causeway St','Boston','02114'),(32,'Virtual Event','Online','Online','N/A'),(33,'Freedom Trail','Various Locations','Boston','02108'),(34,'Virtual Event','Online','Online','N/A'),(35,'Virtual Event','Online','Online','N/A'),(36,'South Boston','South Boston St','Boston','02127'),(37,'South Boston','South Boston St','Boston','02127'),(38,'Boston Harbor','1 Long Wharf','Boston','02110'),(39,'Beacon Hill','Beacon St','Boston','02108'),(40,'Harvard University','Cambridge, MA','Cambridge','02138');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
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
