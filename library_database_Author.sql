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
-- Table structure for table `Author`
--

DROP TABLE IF EXISTS `Author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Author` (
  `AuthorID` int NOT NULL,
  `AuthorFirstName` varchar(12) DEFAULT NULL,
  `AuthorLastName` varchar(12) DEFAULT NULL,
  `AuthorNationality` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`AuthorID`),
  KEY `AuthorID` (`AuthorID`,`AuthorFirstName`,`AuthorLastName`,`AuthorNationality`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Author`
--

LOCK TABLES `Author` WRITE;
/*!40000 ALTER TABLE `Author` DISABLE KEYS */;
INSERT INTO `Author` VALUES (1,'Sofia','Smith','Canada'),(2,'Maria','Brown','Brazil'),(3,'Elena','Martin','Mexico'),(4,'Zoe','Roy','France'),(5,'Sebastian','Lavoie','Canada'),(6,'Dylan','Garcia','Spain'),(7,'Ian','Cruz','Mexico'),(8,'Lucas','Smith','USA'),(9,'Fabian','Wilson','USA'),(10,'Liam','Taylor','Canada'),(11,'William','Thomas','Great Britain'),(12,'Logan','Moore','Canada'),(13,'Oliver','Martin','France'),(14,'Alysha','Thompson','Canada'),(15,'Isabelle','Lee','Canada'),(16,'Emily','Clark','USA'),(17,'John','Young','China'),(18,'David','Wright','Canada'),(19,'Thomas','Scott','Canada'),(20,'Helena','Adams','Canada'),(21,'Sofia','Carter','USA'),(22,'Liam','Parker','Canada'),(23,'Emily','Murphy','USA');
/*!40000 ALTER TABLE `Author` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-24 15:02:58
