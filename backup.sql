CREATE DATABASE  IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `orador`
--

DROP TABLE IF EXISTS `orador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orador` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) COLLATE latin1_bin NOT NULL,
  `apellido` varchar(20) COLLATE latin1_bin NOT NULL,
  `mail` varchar(40) COLLATE latin1_bin NOT NULL,
  `tema` varchar(100) COLLATE latin1_bin NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orador`
--

LOCK TABLES `orador` WRITE;
/*!40000 ALTER TABLE `orador` DISABLE KEYS */;
INSERT INTO `orador` VALUES (1,'Martin','Marquez','martinmarquezcac@gmail.com','FullStack Java','2023-11-09 02:22:24'),(2,'Luisina','DePaula','luisinatodocode@gmail.com','Spring Boot','2023-11-09 02:22:24'),(3,'Juan','Diaz','pidiaz@gmail.com','Java de 0 a 100','2023-11-09 02:22:24'),(4,'Jonathan','Mircha','jonmircha@gmail.com','Frontend','2023-11-09 02:22:24'),(5,'Daniel','Medina','danimedinach@gmail.com','Desarrollo Web','2023-11-09 02:22:24'),(6,'Miguel','Duran','midudev@gmail.com','React','2023-11-09 02:22:24'),(7,'Ernesto','Perez','lageekipediadehernesto@gmail.com','Pseudocodigo','2023-11-09 02:22:24'),(8,'Ivana','Rojas','ivanasoledadrojascorsico@gmail.com','Spring Security','2023-11-09 02:22:24'),(9,'Hector','De Leon','hdeleon@gmail.com','Backend','2023-11-09 02:22:24'),(10,'Carlos','Cimino','charlycimino@gmail.com','UML','2023-11-09 02:22:24');
/*!40000 ALTER TABLE `orador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-08 23:41:51
