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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `Event_Id` int NOT NULL,
  `Event_name` varchar(100) DEFAULT NULL,
  `Event_Desc` varchar(255) DEFAULT NULL,
  `Event_date` date DEFAULT NULL,
  `Ticket_Price` decimal(10,2) DEFAULT NULL,
  `Duration` decimal(4,1) DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `Location_ID` int DEFAULT NULL,
  `Organizer_Id` int DEFAULT NULL,
  PRIMARY KEY (`Event_Id`),
  KEY `fk_organizer` (`Organizer_Id`),
  KEY `fk_Category_Id` (`category_id`),
  KEY `fk_Location_ID` (`Location_ID`),
  CONSTRAINT `fk_Category_Id` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`),
  CONSTRAINT `fk_Location_ID` FOREIGN KEY (`Location_ID`) REFERENCES `location` (`Location_ID`),
  CONSTRAINT `fk_organizer` FOREIGN KEY (`Organizer_Id`) REFERENCES `organizer` (`Organizer_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'Boston Jazz Festival','Annual jazz festival with top artists.','2024-05-14',50.00,3.0,1,1,1),(2,'Boston Marathon','Iconic marathon attracting global runners.','2024-04-15',0.00,6.0,2,2,2),(3,'Freedom Trail Walking Tour','Guided historical tour through Boston.','2024-06-20',25.00,2.0,3,3,3),(4,'Shakespeare in the Park','Outdoor Shakespeare performance.','2024-07-10',15.00,2.0,1,4,4),(5,'Boston Seafood Festival','Seafood fest featuring local cuisine.','2024-08-12',20.00,4.0,4,5,5),(6,'Fenway Park Open Day','Open day at Boston\'s iconic baseball park.','2024-04-25',10.00,2.0,2,6,6),(7,'Christmas Tree Lighting','Annual holiday tree lighting celebration.','2024-12-01',0.00,1.0,1,7,7),(8,'Museum of Fine Arts Night','Evening museum tour with art exhibits.','2024-10-05',30.00,3.0,1,8,8),(9,'Boston Film Festival','Independent film screenings and premieres.','2024-09-15',45.00,5.0,5,9,9),(10,'Duck Boat Tour','Scenic tour through Boston’s historic sites.','2024-05-22',35.00,1.5,1,10,10),(11,'Boston Harborfest','Independence Day harbor celebrations.','2024-07-04',0.00,4.0,3,11,11),(12,'Boston Foodie Tour','Culinary tour around Boston neighborhoods.','2024-06-18',60.00,3.0,4,12,12),(13,'Oktoberfest Boston','German beer festival with live music.','2024-10-10',40.00,6.0,6,13,13),(14,'Symphony Hall Concert','Boston Symphony Orchestra live performance.','2024-11-20',80.00,2.0,6,14,14),(15,'Boston Tech Expo','Showcase of the latest tech innovations.','2024-03-05',25.00,8.0,8,15,15),(16,'Boston Book Festival','Literary festival with author signings.','2024-10-20',15.00,3.0,5,16,16),(17,'New Year\'s Eve on the Harbor','New Year\'s Eve celebration with fireworks.','2024-12-31',30.00,3.0,3,17,17),(18,'North End Food Tour','Walking food tour in the North End.','2024-08-05',45.00,2.5,4,18,18),(19,'Boston Pride Parade','Celebration of Boston’s LGBTQ+ community.','2024-06-08',0.00,3.0,3,19,19),(20,'Boston Arts Festival','Art exhibitions and live performances.','2024-09-01',10.00,6.0,5,20,20),(21,'Head of the Charles Regatta','Rowing race on the Charles River.','2024-10-21',0.00,5.0,2,21,21),(22,'Boston Comic Con','Comic book and pop culture convention.','2024-07-15',45.00,8.0,6,22,22),(23,'Boston Fashion Week','Runway shows featuring local designers.','2024-09-25',25.00,4.0,NULL,23,23),(24,'Boston Dragon Boat Festival','Celebration with dragon boat races.','2024-06-16',0.00,5.0,2,24,24),(25,'Patriots\' Day Celebration','Historical reenactments and parades.','2024-04-15',0.00,3.0,3,25,25),(26,'Boston Wine Expo','Wine tasting event with global vendors.','2024-11-05',50.00,3.0,5,26,26),(27,'Boston Ballet Nutcracker','Annual Nutcracker ballet performance.','2024-12-10',75.00,2.0,1,27,27),(28,'Fenway Halloween Bash','Halloween celebration at Fenway Park.','2024-10-31',25.00,3.0,6,28,28),(29,'St. Patrick\'s Day Parade','Traditional Irish parade in South Boston.','2024-03-17',0.00,2.0,2,29,29),(30,'Summer Concert Series','Outdoor concerts featuring local bands.','2024-08-20',20.00,2.0,1,30,30),(31,'Boston Chocolate Tour','Tour of Boston\'s finest chocolate shops.','2024-02-14',35.00,1.5,4,31,31),(32,'First Night Boston','New Year\'s Eve arts and culture event.','2024-12-31',0.00,4.0,6,32,32),(33,'Freedom Trail Lantern Tour','Evening tour of Boston’s historical sites.','2024-10-27',20.00,1.5,3,33,33),(34,'Boston Marathon Expo','Expo showcasing marathon-related vendors.','2024-04-13',10.00,8.0,8,34,34),(35,'Seaport Beer Festival','Craft beer festival on Boston’s waterfront.','2024-09-14',30.00,5.0,5,35,35),(36,'Boston Urban Gardens Tour','Tour of local urban gardens and farms.','2024-06-12',15.00,3.0,7,36,36),(37,'Italian Heritage Parade','Celebration of Italian culture in Boston.','2024-10-13',0.00,2.0,3,37,37),(38,'Boston Harbor Boat Tour','Scenic boat tour of Boston Harbor.','2024-07-08',40.00,2.0,1,38,38),(39,'Beacon Hill Holiday Stroll','Festive holiday stroll through Beacon Hill.','2024-12-14',0.00,1.0,1,39,39),(40,'Cambridge Science Festival','Week-long science activities and exhibits.','2024-04-10',5.00,6.0,7,40,40);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
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
