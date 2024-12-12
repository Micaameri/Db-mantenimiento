-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: mantenimiento_db
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `activo`
--

DROP TABLE IF EXISTS `activo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activo` (
  `id_activo` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(100) DEFAULT NULL,
  `tag_diminutivo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_activo`)
) ENGINE=InnoDB AUTO_INCREMENT=1260 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activo`
--

LOCK TABLES `activo` WRITE;
/*!40000 ALTER TABLE `activo` DISABLE KEYS */;
INSERT INTO `activo` VALUES (1,'Iluminacion','ILUM -'),(2,'Aire Acondicionado','AACO -'),(3,'Radiador Calefacción','RCAL -'),(4,'Puerta','PRTA -'),(5,'Ventanas & Cortinas','VENT -'),(6,'Luces de Emergencia','LEME -'),(7,'Matafuego','MTFG -'),(8,'Barandas y Escaleras','BESC -'),(9,'Tablero Eléctrico','TABE -'),(10,'Inodoro & Mochila','INOD -'),(11,'Mesada','MESA -'),(12,'Ventilador','VENT -'),(13,'NA','NA'),(14,'Puerta Emergencia','PTAE -'),(15,'Ascensor','ASCN -'),(16,'Cortina Enrollar Motor','CORT -'),(17,'NA','NA'),(18,'Termotanque','TMTQ -'),(19,'Calefactor','CALE -'),(20,'Caldera','CALD -'),(21,'Techos y Canaletas','TCHO -'),(22,'NA','NA'),(23,'Balcones','BALCO -'),(24,'Paneles Solares e Inversor','PSOL -'),(25,'Portones','PORT -'),(26,'Generador Eléctrico','GNDR -'),(27,'Bombas de Agua','BMBA -'),(28,'Tanques de Agua','TNQE -'),(29,'Rejillas & Desagues','DESA -'),(30,'NA','NA'),(31,'Emergencia Alarma','EMER -'),(32,'Espacio Físico','ESFI -'),(33,'Ducha','DCHA -'),(34,'Cocheras','CHRA -'),(35,'Escalera','ESLR -'),(36,'NA','NA'),(37,'Cámara Desagüe','CDES -'),(38,'Cámara Septicas','CSEP -');
/*!40000 ALTER TABLE `activo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-12 17:50:33
