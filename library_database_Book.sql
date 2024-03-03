CREATE DATABASE  IF NOT EXISTS `library_database` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `library_database`;
-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: localhost    Database: library_database
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `Book`
--

DROP TABLE IF EXISTS `Book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Book` (
  `BookID` int NOT NULL,
  `BookTitle` varchar(40) DEFAULT NULL,
  `BookAuthor` int NOT NULL,
  `Genre` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`BookID`),
  KEY `BookAuthor` (`BookAuthor`),
  KEY `BookID` (`BookID`,`BookTitle`,`BookAuthor`,`Genre`),
  CONSTRAINT `book_ibfk_1` FOREIGN KEY (`BookAuthor`) REFERENCES `Author` (`AuthorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Book`
--

LOCK TABLES `Book` WRITE;
/*!40000 ALTER TABLE `Book` DISABLE KEYS */;
INSERT INTO `Book` VALUES (1,'Build your database system',1,'Science'),(2,'The red wall',2,'Fiction'),(3,'The perfect match',3,'Fiction'),(4,'Digital Logic',4,'Science'),(5,'How to be a great lawyer',5,'Law'),(6,'Manage successful negotiations',6,'Society'),(7,'Pollution today',7,'Science'),(8,'A gray park',2,'Fiction'),(9,'How to be rich in one year',8,'Humor'),(10,'Their bright fate',9,'Fiction'),(11,'Black lines',10,'Fiction'),(12,'History of theater',11,'Literature'),(13,'Electrical transformers',12,'Science'),(14,'Build your big data system',1,'Science'),(15,'Right and left',13,'Children'),(16,'Programming using Python',1,'Science'),(17,'Computer networks',14,'Science'),(18,'Performance evaluation',15,'Science'),(19,'Daily exercise',16,'Well being'),(20,'The silver uniform',17,'Fiction'),(21,'Industrial revolution',18,'History'),(22,'Green nature',19,'Well being'),(23,'Perfect football',20,'Well being'),(24,'The chocolate love',21,'Humor'),(25,'Director and leader',22,'Society'),(26,'Play football every week',20,'well being'),(27,'Maya the bee',13,'Children'),(28,'Perfect rugby',20,'Well being'),(29,'The end',23,'Fiction'),(30,'Computer security',1,'Science'),(31,'Participate',22,'Society'),(32,'Positive figures',3,'Fiction');
/*!40000 ALTER TABLE `Book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-24 15:02:57
