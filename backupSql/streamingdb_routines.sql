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
-- Temporary view structure for view `contacto_view`
--

DROP TABLE IF EXISTS `contacto_view`;
/*!50001 DROP VIEW IF EXISTS `contacto_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `contacto_view` AS SELECT 
 1 AS `business_mail`,
 1 AS `nombre_artista`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `albumes_fecha`
--

DROP TABLE IF EXISTS `albumes_fecha`;
/*!50001 DROP VIEW IF EXISTS `albumes_fecha`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `albumes_fecha` AS SELECT 
 1 AS `fecha_publicacion`,
 1 AS `titulo_album`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_canciones`
--

DROP TABLE IF EXISTS `view_canciones`;
/*!50001 DROP VIEW IF EXISTS `view_canciones`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_canciones` AS SELECT 
 1 AS `titulo_cancion`,
 1 AS `titulo_album`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `duracion_canciones`
--

DROP TABLE IF EXISTS `duracion_canciones`;
/*!50001 DROP VIEW IF EXISTS `duracion_canciones`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `duracion_canciones` AS SELECT 
 1 AS `duracion`,
 1 AS `id_cancion`,
 1 AS `track`,
 1 AS `titulo_cancion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `numero_canciones`
--

DROP TABLE IF EXISTS `numero_canciones`;
/*!50001 DROP VIEW IF EXISTS `numero_canciones`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `numero_canciones` AS SELECT 
 1 AS `titulo_cancion`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `contacto_view`
--

/*!50001 DROP VIEW IF EXISTS `contacto_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `contacto_view` AS select `artistas`.`business_mail` AS `business_mail`,`artistas`.`nombre_artista` AS `nombre_artista` from `artistas` where (`artistas`.`business_mail` like '%business%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `albumes_fecha`
--

/*!50001 DROP VIEW IF EXISTS `albumes_fecha`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `albumes_fecha` AS select `albumes`.`fecha_publicacion` AS `fecha_publicacion`,`albumes`.`titulo_album` AS `titulo_album` from `albumes` where (`albumes`.`fecha_publicacion` like '%09') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_canciones`
--

/*!50001 DROP VIEW IF EXISTS `view_canciones`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_canciones` AS select `canciones`.`titulo_cancion` AS `titulo_cancion`,`canciones`.`titulo_album` AS `titulo_album` from `canciones` where (`canciones`.`titulo_album` like '%Stadium%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `duracion_canciones`
--

/*!50001 DROP VIEW IF EXISTS `duracion_canciones`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `duracion_canciones` AS select `canciones`.`duracion` AS `duracion`,`canciones`.`id_cancion` AS `id_cancion`,`canciones`.`track` AS `track`,`canciones`.`titulo_cancion` AS `titulo_cancion` from `canciones` where (`canciones`.`duracion` like '%4%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `numero_canciones`
--

/*!50001 DROP VIEW IF EXISTS `numero_canciones`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `numero_canciones` AS select `n`.`titulo_cancion` AS `titulo_cancion` from (`canciones` `n` join `artistas` `a` on((`n`.`id_cancion` = `a`.`id_artista`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'streamingdb'
--

--
-- Dumping routines for database 'streamingdb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-12 23:29:55
