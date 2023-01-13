-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: streamingdb
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `canciones`
--

DROP TABLE IF EXISTS `canciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `canciones` (
  `id_cancion` int NOT NULL AUTO_INCREMENT,
  `track` int NOT NULL,
  `titulo_cancion` varchar(60) NOT NULL,
  `duracion` int NOT NULL,
  `titulo_album` varchar(60) NOT NULL,
  PRIMARY KEY (`id_cancion`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `canciones`
--

LOCK TABLES `canciones` WRITE;
/*!40000 ALTER TABLE `canciones` DISABLE KEYS */;
INSERT INTO `canciones` VALUES (1,1,'Dani California',442,'Stadium Arcadium'),(2,2,'Snow',535,'Stadium Arcadium'),(3,3,'Charlie',438,'Stadium Arcadium'),(4,4,'Stadium Arcadium',516,'Stadium Arcadium'),(5,5,'Hump de Bump',333,'Stadium Arcadium'),(6,6,'She\'s Only 18',325,'Stadium Arcadium'),(7,7,'Slow Cheetah',520,'Stadium Arcadium'),(8,8,'Torture Me',345,'Stadium Arcadium'),(9,9,'Strip my Mind',419,'Stadium Arcadium'),(10,10,'Especially in Michigan',401,'Stadium Arcadium'),(11,11,'Warlocks',326,'Stadium Arcadium'),(12,12,'C\'mon Girl',349,'Stadium Arcadium'),(13,13,'Wet Sand',510,'Stadium Arcadium'),(14,14,'Hey',540,'Stadium Arcadium'),(15,15,'Desecration Smile',502,'Stadium Arcadium'),(16,16,'Tell me Baby',408,'Stadium Arcadium'),(17,17,'Hard to Concentrate',402,'Stadium Arcadium'),(18,18,'21st Century',422,'Stadium Arcadium'),(19,19,'She looks to me',406,'Stadium Arcadium'),(20,20,'Readymade',431,'Stadium Arcadium'),(21,21,'If',253,'Stadium Arcadium'),(22,22,'Make you feel better',352,'Stadium Arcadium'),(23,23,'Animal Bar',525,'Stadium Arcadium'),(24,24,'So Much I',345,'Stadium Arcadium'),(25,25,'Storm in a Teacup',345,'Stadium Arcadium'),(26,26,'We Believe',336,'Stadium Arcadium'),(27,27,'Turn it Again',606,'Stadium Arcadium'),(28,28,'Death of a Martian',425,'Stadium Arcadium'),(29,1,'Foreword',13,'Meteora'),(30,2,'Don\'t say',308,'Meteora'),(31,3,'Somewhere I Belong',334,'Meteora'),(32,4,'Lying from You',256,'Meteora'),(33,5,'Hit the Floor',244,'Meteora'),(34,6,'Easier to Run',324,'Meteora'),(35,7,'Faint',242,'Meteora'),(36,8,'Figure.09',318,'Meteora'),(37,9,'Breaking the Habit',316,'Meteora'),(38,10,'From the Inside',258,'Meteora'),(39,11,'Nobody\'s Listening',259,'Meteora'),(40,12,'Session',224,'Meteora'),(41,13,'Numb',308,'Meteora');
/*!40000 ALTER TABLE `canciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-12 23:29:54
