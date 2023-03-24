-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: busbookingsystem
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `bus`
--

DROP TABLE IF EXISTS `bus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bus` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `number` varchar(255) DEFAULT NULL,
  `timing` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `driver_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK53c5lwr9bknuvn96x5xle5ovo` (`driver_user_id`),
  CONSTRAINT `FK53c5lwr9bknuvn96x5xle5ovo` FOREIGN KEY (`driver_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bus`
--

LOCK TABLES `bus` WRITE;
/*!40000 ALTER TABLE `bus` DISABLE KEYS */;
INSERT INTO `bus` VALUES (1,'185','15:00','shree',NULL),(2,'395','17:00','volvo',NULL),(3,'187','15:00','babu',NULL),(4,'399','17:00','jagganath',NULL),(5,'188','15:00','mohan',NULL),(6,'399','17:00','jagguar',NULL),(7,'18','15:00','moh',NULL),(8,'399','17:00','jaipur',NULL),(9,'185','15:00','shriharikota',NULL),(10,'395','17:00','volvo',NULL),(11,'9899','15:00','chittorgarh',NULL),(12,'395','17:00','volvo',NULL),(13,'9899','15:00','tonk',NULL),(14,'395','17:00','udaipur',NULL),(15,'989999','15:00','tonk',NULL),(16,'3955','17:00','pune',NULL),(17,'BUS001','9:00 AM','AC',NULL),(18,'BUS002','11:00 AM','NON-AC',NULL),(21,'B001','9:00 AM','AC',NULL),(22,'B001','9:00 AM','AC',NULL),(23,'B001','9:00 AM','NON-AC',NULL),(24,'B001','9:00 AM','NON-AC',NULL),(25,'B001','9:00 AM','NON-AC',NULL),(26,'B001','19:00 AM','AC',NULL),(27,'B001','9:00 AM','AC',NULL),(28,'B001','9:00 AM','AC',NULL),(29,'B001','9:00 AM','AC',NULL),(31,'B001','9:00 AM','AC',NULL),(33,'B001','9:00 AM','AC',NULL),(34,'B001','9:00 AM','AC',NULL),(35,'B001','9:00 AM','AC',NULL),(36,'B001','9:00 AM','AC',NULL),(37,'B001','9:00 AM','AC',NULL),(38,'B001','9:00 AM','AC',NULL),(39,'B001','9:00 AM','AC',NULL),(40,'B001','9:00 AM','AC',NULL),(41,'B001','9:00 AM','AC',NULL),(42,'B001','9:00 AM','AC',NULL),(43,'B001','9:00 AM','AC',NULL),(44,'B001','9:00 AM','AC',NULL),(45,'B001','9:00 AM','AC',NULL),(46,'B001','9:00 AM','AC',NULL),(47,'B006','17:00 AM','Non-AC',NULL),(48,'B006','17:00 AM','Non-AC',NULL),(49,'B006','17:00 AM','Non-AC',NULL),(50,'B006','17:00 AM','Non-AC',NULL),(51,'B006','17:00 AM','Non-AC',NULL),(52,'B012','08:00 PM','AC',NULL),(53,'B006','17:00 AM','Non-AC',NULL),(54,'B007','17:00 AM','AC',NULL),(55,'B007','17:00 AM','AC',NULL),(56,'B007','17:00 AM','AC',NULL),(57,'B008','17:00 AM','AC',NULL),(58,'B008','17:00 AM','AC',NULL),(59,'B008','17:00 AM','AC',NULL),(60,'B001','9:00 AM','AC',NULL),(61,'B001','9:00 AM','AC',NULL),(66,'1535','15:00','shree',NULL),(67,'1535','17:00','shree',NULL),(68,'1535','15:00','babu',NULL),(69,'1535','15:00','shree',NULL),(70,'1535','17:00','shree',NULL),(71,'1535','15:00','babu',NULL),(72,'1535','15:00','shree',NULL),(73,'1535','17:00','shree',NULL),(74,'1535','15:00','babu',NULL),(75,'1535','15:00','shree',NULL),(76,'1535','14:00','shree',NULL),(77,'1535','16:00','babu',NULL),(78,'1535','15:00','shree',NULL),(79,'1535','14:00','shree',NULL),(80,'1535','16:00','babu',NULL),(81,'1535','15:00','shree',NULL),(82,'1535','14:00','shree',NULL),(83,'1535','16:00','babu',NULL),(84,'1535','15:00','shree',NULL),(85,'1535','14:00','shree',NULL),(86,'1535','16:00','babu',NULL),(87,'1535','15:00','shree',NULL),(88,'1535','14:00','shree',NULL),(89,'1535','16:00','babu',NULL),(90,'1535','15:00','shree',NULL),(91,'1535','17:00','shree',NULL),(92,'1535','15:00','babu',NULL);
/*!40000 ALTER TABLE `bus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-24 13:14:09
