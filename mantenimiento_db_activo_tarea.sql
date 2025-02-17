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
-- Table structure for table `activo_tarea`
--

DROP TABLE IF EXISTS `activo_tarea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activo_tarea` (
  `id_activo_tarea` int NOT NULL AUTO_INCREMENT,
  `id_tarea` int DEFAULT NULL,
  `id_activo` int DEFAULT NULL,
  PRIMARY KEY (`id_activo_tarea`),
  KEY `id_activo_idx` (`id_activo`),
  KEY `id_tarea_idx` (`id_tarea`),
  CONSTRAINT `id_activo` FOREIGN KEY (`id_activo`) REFERENCES `activo` (`id_activo`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `id_tarea` FOREIGN KEY (`id_tarea`) REFERENCES `tarea` (`id_tarea`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=295 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activo_tarea`
--

LOCK TABLES `activo_tarea` WRITE;
/*!40000 ALTER TABLE `activo_tarea` DISABLE KEYS */;
INSERT INTO `activo_tarea` VALUES (1,1,1),(2,2,2),(3,3,3),(4,4,4),(5,5,5),(6,6,6),(7,7,7),(8,8,8),(9,9,9),(10,1,1),(11,2,2),(12,3,3),(13,4,4),(14,5,5),(15,6,6),(16,7,7),(17,8,8),(18,9,9),(19,1,1),(20,2,2),(21,3,3),(22,4,4),(23,5,5),(24,6,6),(25,7,7),(26,8,8),(27,9,9),(28,1,1),(29,2,2),(30,3,3),(31,4,4),(32,5,5),(33,6,6),(34,7,7),(35,8,8),(36,9,9),(37,1,1),(38,2,2),(39,3,3),(40,4,4),(41,5,5),(42,6,6),(43,7,7),(44,8,8),(45,9,9),(46,1,1),(47,2,2),(48,3,3),(49,4,4),(50,5,5),(51,6,6),(52,7,7),(53,8,8),(54,9,9),(55,1,1),(56,2,1),(57,3,2),(58,4,2),(59,5,3),(60,6,4),(61,7,5),(62,8,6),(63,9,7),(64,10,8),(65,11,9),(66,1,1),(67,2,1),(68,3,2),(69,4,2),(70,5,3),(71,6,4),(72,7,5),(73,8,6),(74,9,7),(75,10,8),(76,11,9),(77,1,1),(78,2,1),(79,3,2),(80,4,2),(81,5,3),(82,6,4),(83,7,5),(84,8,6),(85,9,7),(86,10,8),(87,11,9),(88,1,1),(89,2,1),(90,3,2),(91,4,2),(92,5,3),(93,6,4),(94,7,5),(95,8,6),(96,9,7),(97,10,8),(98,11,9),(99,1,1),(100,2,1),(101,3,2),(102,4,2),(103,5,3),(104,6,4),(105,7,5),(106,8,6),(107,9,7),(108,10,8),(109,11,9),(110,1,1),(111,2,1),(112,3,2),(113,4,2),(114,5,3),(115,6,4),(116,7,5),(117,8,6),(118,9,7),(119,10,8),(120,11,9),(121,1,1),(122,2,1),(123,3,2),(124,4,2),(125,5,3),(126,6,4),(127,7,5),(128,8,6),(129,9,7),(130,10,8),(131,11,9),(132,1,1),(133,2,1),(134,3,2),(135,4,2),(136,5,3),(137,6,4),(138,7,5),(139,8,6),(140,9,7),(141,10,8),(142,11,9),(143,1,1),(144,2,1),(145,3,2),(146,4,2),(147,5,3),(148,6,4),(149,7,5),(150,8,6),(151,9,7),(152,10,8),(153,11,9),(154,1,1),(155,2,1),(156,3,2),(157,4,2),(158,5,3),(159,6,4),(160,7,5),(161,8,6),(162,9,7),(163,10,8),(164,11,9),(165,1,1),(166,2,1),(167,3,2),(168,4,2),(169,5,3),(170,6,4),(171,7,5),(172,8,6),(173,9,7),(174,10,8),(175,11,9),(176,1,1),(177,2,1),(178,3,2),(179,4,2),(180,5,3),(181,6,4),(182,7,5),(183,8,6),(184,9,7),(185,10,8),(186,11,9),(187,1,1),(188,2,1),(189,3,2),(190,4,2),(191,5,3),(192,6,4),(193,7,5),(194,8,6),(195,9,7),(196,10,8),(197,11,9),(198,1,1),(199,2,1),(200,3,2),(201,4,2),(202,5,3),(203,6,4),(204,7,5),(205,8,6),(206,9,7),(207,10,8),(208,11,9),(209,1,1),(210,2,1),(211,3,2),(212,4,2),(213,5,3),(214,6,4),(215,7,5),(216,8,6),(217,9,7),(218,10,8),(219,11,9),(220,1,1),(221,2,1),(222,3,2),(223,4,2),(224,5,3),(225,6,4),(226,7,5),(227,8,6),(228,9,7),(229,10,8),(230,11,9),(231,1,1),(232,2,1),(233,3,2),(234,4,2),(235,5,3),(236,6,4),(237,7,5),(238,8,6),(239,9,7),(240,10,8),(241,11,9),(242,1,1),(243,2,1),(244,3,2),(245,4,2),(246,5,3),(247,6,4),(248,7,5),(249,8,6),(250,9,7),(251,10,8),(252,11,9),(253,365,4),(254,366,1),(255,367,2),(256,368,11),(257,369,3),(258,370,1),(259,371,5),(260,372,2),(261,373,2),(262,374,2),(263,375,2),(264,376,3),(265,377,6),(266,378,5),(267,379,2),(268,380,3),(269,381,5),(270,382,6),(271,383,3),(272,384,3),(273,385,1),(274,386,6),(275,387,2),(276,388,3),(277,389,11),(278,390,3),(279,391,2),(280,392,3),(281,393,4),(282,394,4),(283,395,5),(284,396,3),(285,397,5),(286,398,5),(287,399,2),(288,400,7),(289,401,3),(290,402,2),(291,403,4),(292,404,11),(293,405,1),(294,406,4);
/*!40000 ALTER TABLE `activo_tarea` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-12 17:50:32
