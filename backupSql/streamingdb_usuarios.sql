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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(60) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'CastOcKa','pablo11994@gmail.com','Pablo Morales'),(2,'ULAstiOT','ulicastt99@gmail.com','Ulises CastaÃ±eda'),(3,'ankIaSity','lindsity@gmail.com','Lindsey Williams'),(4,'mrBright','rayrayray@gmail.com','Ray Richardson'),(5,'Rolo33','rolomarto1997@gmail.com','Martin Telechea'),(6,'otherhell','thisiskeith@gmail.com','Keith Humpreys'),(7,'anama11','anamariar@gmail.com','Ana MarÃ­a Real'),(8,'lu_lu','lucrereynoso@outlook.com','Lucrecia Reynoso'),(9,'Sartorius','matiasb33@outlook.com','Matias Benavides'),(10,'SpiderMars','hannabanana@outlook.com','Hanna Vancluysen'),(11,'KuroCat','claralombardo@gmail.com','Clara Lombardo'),(12,'Morena','blangre19@outlook.com','Blanca Greco'),(13,'andreei','andrecbj@gmail.com','Andres Soto'),(14,'rockisdead','felicianosoto@gmail.com','Feliciano Soto'),(15,'xxjcxx','gabitoiba@gmail.com','Gabino IbaÃ±ez'),(16,'elincomprendido','flopomedi@hotmail.com','Florencio Medina'),(17,'Rainbow','domhort1@hotmail.com','Dominic Horter'),(18,'RhcpTony','tonyhawks@gmail.com','Tony Hawkings'),(19,'Big','lew00taylor@gmail.com','Lewis Taylor'),(20,'Cigarrrr','zaraisalive@gmail.com','Zara Shaw');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-12 23:29:55
