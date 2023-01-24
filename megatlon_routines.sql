-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: megatlon
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
-- Temporary view structure for view `profesores_en_provincia`
--

DROP TABLE IF EXISTS `profesores_en_provincia`;
/*!50001 DROP VIEW IF EXISTS `profesores_en_provincia`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `profesores_en_provincia` AS SELECT 
 1 AS `id_profesor`,
 1 AS `Cod_profesor`,
 1 AS `Dni_profesor`,
 1 AS `Nombre_profesor`,
 1 AS `Apellido_profesor`,
 1 AS `Tel_profesor`,
 1 AS `Direccion_profesor`,
 1 AS `Certificado_medico_activo`,
 1 AS `Sucursal_trabaja`,
 1 AS `Obra_social_profesor`,
 1 AS `Actividad_que_realiza`,
 1 AS `id_sucursal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `promociones_convenio`
--

DROP TABLE IF EXISTS `promociones_convenio`;
/*!50001 DROP VIEW IF EXISTS `promociones_convenio`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `promociones_convenio` AS SELECT 
 1 AS `id_promocion`,
 1 AS `id_socio`,
 1 AS `Cod_promocion`,
 1 AS `Nombre_promocion`,
 1 AS `Tel_socio`,
 1 AS `Medio_de_pago_aceptado`,
 1 AS `Banco_aceptado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sucursales_caba`
--

DROP TABLE IF EXISTS `sucursales_caba`;
/*!50001 DROP VIEW IF EXISTS `sucursales_caba`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sucursales_caba` AS SELECT 
 1 AS `id_sucursal`,
 1 AS `Cod_sucursal`,
 1 AS `Nombre_sucursal`,
 1 AS `Tel_sucursal`,
 1 AS `Direccion_sucursal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_socios_antiguos`
--

DROP TABLE IF EXISTS `vista_socios_antiguos`;
/*!50001 DROP VIEW IF EXISTS `vista_socios_antiguos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_socios_antiguos` AS SELECT 
 1 AS `id_socio`,
 1 AS `Cod_socio`,
 1 AS `Dni`,
 1 AS `Nombre_soc`,
 1 AS `Apellido_soc`,
 1 AS `Tel_socio`,
 1 AS `Direccion_socio`,
 1 AS `Certificado_medico_activo`,
 1 AS `Promocion_activa`,
 1 AS `Sucursal_asiste`,
 1 AS `ID_promocion_activa`,
 1 AS `Obra_social_socios`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `profesores_en_caba`
--

DROP TABLE IF EXISTS `profesores_en_caba`;
/*!50001 DROP VIEW IF EXISTS `profesores_en_caba`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `profesores_en_caba` AS SELECT 
 1 AS `id_profesor`,
 1 AS `Cod_profesor`,
 1 AS `Dni_profesor`,
 1 AS `Nombre_profesor`,
 1 AS `Apellido_profesor`,
 1 AS `Tel_profesor`,
 1 AS `Direccion_profesor`,
 1 AS `Certificado_medico_activo`,
 1 AS `Sucursal_trabaja`,
 1 AS `Obra_social_profesor`,
 1 AS `Actividad_que_realiza`,
 1 AS `id_sucursal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sucursales_provincia`
--

DROP TABLE IF EXISTS `sucursales_provincia`;
/*!50001 DROP VIEW IF EXISTS `sucursales_provincia`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sucursales_provincia` AS SELECT 
 1 AS `id_sucursal`,
 1 AS `Cod_sucursal`,
 1 AS `Nombre_sucursal`,
 1 AS `Tel_sucursal`,
 1 AS `Direccion_sucursal`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `profesores_en_provincia`
--

/*!50001 DROP VIEW IF EXISTS `profesores_en_provincia`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `profesores_en_provincia` AS select `profesores`.`id_profesor` AS `id_profesor`,`profesores`.`Cod_profesor` AS `Cod_profesor`,`profesores`.`Dni_profesor` AS `Dni_profesor`,`profesores`.`Nombre_profesor` AS `Nombre_profesor`,`profesores`.`Apellido_profesor` AS `Apellido_profesor`,`profesores`.`Tel_profesor` AS `Tel_profesor`,`profesores`.`Direccion_profesor` AS `Direccion_profesor`,`profesores`.`Certificado_medico_activo` AS `Certificado_medico_activo`,`profesores`.`Sucursal_trabaja` AS `Sucursal_trabaja`,`profesores`.`Obra_social_profesor` AS `Obra_social_profesor`,`profesores`.`Actividad_que_realiza` AS `Actividad_que_realiza`,`profesores`.`id_sucursal` AS `id_sucursal` from `profesores` where (`profesores`.`Sucursal_trabaja` in ('Almagro','Rosario')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `promociones_convenio`
--

/*!50001 DROP VIEW IF EXISTS `promociones_convenio`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `promociones_convenio` AS select `promociones`.`id_promocion` AS `id_promocion`,`promociones`.`id_socio` AS `id_socio`,`promociones`.`Cod_promocion` AS `Cod_promocion`,`promociones`.`Nombre_promocion` AS `Nombre_promocion`,`promociones`.`Tel_socio` AS `Tel_socio`,`promociones`.`Medio_de_pago_aceptado` AS `Medio_de_pago_aceptado`,`promociones`.`Banco_aceptado` AS `Banco_aceptado` from `promociones` where (`promociones`.`Nombre_promocion` = 'Convenio empresas') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sucursales_caba`
--

/*!50001 DROP VIEW IF EXISTS `sucursales_caba`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sucursales_caba` AS select `sucursal`.`id_sucursal` AS `id_sucursal`,`sucursal`.`Cod_sucursal` AS `Cod_sucursal`,`sucursal`.`Nombre_sucursal` AS `Nombre_sucursal`,`sucursal`.`Tel_sucursal` AS `Tel_sucursal`,`sucursal`.`Direccion_sucursal` AS `Direccion_sucursal` from `sucursal` where (`sucursal`.`Nombre_sucursal` in ('Devoto','Palermo','Centro 1 ','Centro 2 ')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_socios_antiguos`
--

/*!50001 DROP VIEW IF EXISTS `vista_socios_antiguos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_socios_antiguos` AS select `socios`.`id_socio` AS `id_socio`,`socios`.`Cod_socio` AS `Cod_socio`,`socios`.`Dni` AS `Dni`,`socios`.`Nombre_soc` AS `Nombre_soc`,`socios`.`Apellido_soc` AS `Apellido_soc`,`socios`.`Tel_socio` AS `Tel_socio`,`socios`.`Direccion_socio` AS `Direccion_socio`,`socios`.`Certificado_medico_activo` AS `Certificado_medico_activo`,`socios`.`Promocion_activa` AS `Promocion_activa`,`socios`.`Sucursal_asiste` AS `Sucursal_asiste`,`socios`.`ID_promocion_activa` AS `ID_promocion_activa`,`socios`.`Obra_social_socios` AS `Obra_social_socios` from `socios` where (`socios`.`id_socio` > 15) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `profesores_en_caba`
--

/*!50001 DROP VIEW IF EXISTS `profesores_en_caba`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `profesores_en_caba` AS select `profesores`.`id_profesor` AS `id_profesor`,`profesores`.`Cod_profesor` AS `Cod_profesor`,`profesores`.`Dni_profesor` AS `Dni_profesor`,`profesores`.`Nombre_profesor` AS `Nombre_profesor`,`profesores`.`Apellido_profesor` AS `Apellido_profesor`,`profesores`.`Tel_profesor` AS `Tel_profesor`,`profesores`.`Direccion_profesor` AS `Direccion_profesor`,`profesores`.`Certificado_medico_activo` AS `Certificado_medico_activo`,`profesores`.`Sucursal_trabaja` AS `Sucursal_trabaja`,`profesores`.`Obra_social_profesor` AS `Obra_social_profesor`,`profesores`.`Actividad_que_realiza` AS `Actividad_que_realiza`,`profesores`.`id_sucursal` AS `id_sucursal` from `profesores` where (`profesores`.`Sucursal_trabaja` in ('Devoto','Palermo','Centro 1 ','Centro 2 ')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sucursales_provincia`
--

/*!50001 DROP VIEW IF EXISTS `sucursales_provincia`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sucursales_provincia` AS select `sucursal`.`id_sucursal` AS `id_sucursal`,`sucursal`.`Cod_sucursal` AS `Cod_sucursal`,`sucursal`.`Nombre_sucursal` AS `Nombre_sucursal`,`sucursal`.`Tel_sucursal` AS `Tel_sucursal`,`sucursal`.`Direccion_sucursal` AS `Direccion_sucursal` from `sucursal` where (`sucursal`.`Nombre_sucursal` in ('Almagro','Rosario')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-24 19:38:26
