-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `a_table`
--

DROP TABLE IF EXISTS `a_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `a_table` (
  `name1` char(50) NOT NULL,
  `hanyi` varchar(100) NOT NULL,
  PRIMARY KEY (`name1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_table`
--

LOCK TABLES `a_table` WRITE;
/*!40000 ALTER TABLE `a_table` DISABLE KEYS */;
INSERT INTO `a_table` VALUES ('A1','111'),('A2','未办理增值税减免或增值税减免申报有误'),('A3','111'),('A4','111'),('A5','111'),('A6','111'),('A7','111'),('A8','111');
/*!40000 ALTER TABLE `a_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table0`
--

DROP TABLE IF EXISTS `as_table0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table0` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table0`
--

LOCK TABLES `as_table0` WRITE;
/*!40000 ALTER TABLE `as_table0` DISABLE KEYS */;
INSERT INTO `as_table0` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table1`
--

DROP TABLE IF EXISTS `as_table1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table1` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table1`
--

LOCK TABLES `as_table1` WRITE;
/*!40000 ALTER TABLE `as_table1` DISABLE KEYS */;
INSERT INTO `as_table1` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table10`
--

DROP TABLE IF EXISTS `as_table10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table10` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table10`
--

LOCK TABLES `as_table10` WRITE;
/*!40000 ALTER TABLE `as_table10` DISABLE KEYS */;
INSERT INTO `as_table10` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table11`
--

DROP TABLE IF EXISTS `as_table11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table11` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table11`
--

LOCK TABLES `as_table11` WRITE;
/*!40000 ALTER TABLE `as_table11` DISABLE KEYS */;
INSERT INTO `as_table11` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table12`
--

DROP TABLE IF EXISTS `as_table12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table12` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table12`
--

LOCK TABLES `as_table12` WRITE;
/*!40000 ALTER TABLE `as_table12` DISABLE KEYS */;
INSERT INTO `as_table12` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table13`
--

DROP TABLE IF EXISTS `as_table13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table13` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table13`
--

LOCK TABLES `as_table13` WRITE;
/*!40000 ALTER TABLE `as_table13` DISABLE KEYS */;
INSERT INTO `as_table13` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table14`
--

DROP TABLE IF EXISTS `as_table14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table14` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table14`
--

LOCK TABLES `as_table14` WRITE;
/*!40000 ALTER TABLE `as_table14` DISABLE KEYS */;
INSERT INTO `as_table14` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table15`
--

DROP TABLE IF EXISTS `as_table15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table15` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table15`
--

LOCK TABLES `as_table15` WRITE;
/*!40000 ALTER TABLE `as_table15` DISABLE KEYS */;
INSERT INTO `as_table15` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table16`
--

DROP TABLE IF EXISTS `as_table16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table16` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table16`
--

LOCK TABLES `as_table16` WRITE;
/*!40000 ALTER TABLE `as_table16` DISABLE KEYS */;
INSERT INTO `as_table16` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table17`
--

DROP TABLE IF EXISTS `as_table17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table17` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table17`
--

LOCK TABLES `as_table17` WRITE;
/*!40000 ALTER TABLE `as_table17` DISABLE KEYS */;
INSERT INTO `as_table17` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table18`
--

DROP TABLE IF EXISTS `as_table18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table18` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table18`
--

LOCK TABLES `as_table18` WRITE;
/*!40000 ALTER TABLE `as_table18` DISABLE KEYS */;
INSERT INTO `as_table18` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table19`
--

DROP TABLE IF EXISTS `as_table19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table19` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table19`
--

LOCK TABLES `as_table19` WRITE;
/*!40000 ALTER TABLE `as_table19` DISABLE KEYS */;
INSERT INTO `as_table19` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table2`
--

DROP TABLE IF EXISTS `as_table2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table2` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table2`
--

LOCK TABLES `as_table2` WRITE;
/*!40000 ALTER TABLE `as_table2` DISABLE KEYS */;
INSERT INTO `as_table2` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table20`
--

DROP TABLE IF EXISTS `as_table20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table20` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table20`
--

LOCK TABLES `as_table20` WRITE;
/*!40000 ALTER TABLE `as_table20` DISABLE KEYS */;
INSERT INTO `as_table20` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table21`
--

DROP TABLE IF EXISTS `as_table21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table21` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table21`
--

LOCK TABLES `as_table21` WRITE;
/*!40000 ALTER TABLE `as_table21` DISABLE KEYS */;
INSERT INTO `as_table21` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table22`
--

DROP TABLE IF EXISTS `as_table22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table22` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table22`
--

LOCK TABLES `as_table22` WRITE;
/*!40000 ALTER TABLE `as_table22` DISABLE KEYS */;
INSERT INTO `as_table22` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table23`
--

DROP TABLE IF EXISTS `as_table23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table23` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table23`
--

LOCK TABLES `as_table23` WRITE;
/*!40000 ALTER TABLE `as_table23` DISABLE KEYS */;
INSERT INTO `as_table23` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table24`
--

DROP TABLE IF EXISTS `as_table24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table24` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table24`
--

LOCK TABLES `as_table24` WRITE;
/*!40000 ALTER TABLE `as_table24` DISABLE KEYS */;
INSERT INTO `as_table24` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table25`
--

DROP TABLE IF EXISTS `as_table25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table25` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table25`
--

LOCK TABLES `as_table25` WRITE;
/*!40000 ALTER TABLE `as_table25` DISABLE KEYS */;
INSERT INTO `as_table25` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table26`
--

DROP TABLE IF EXISTS `as_table26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table26` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table26`
--

LOCK TABLES `as_table26` WRITE;
/*!40000 ALTER TABLE `as_table26` DISABLE KEYS */;
INSERT INTO `as_table26` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table27`
--

DROP TABLE IF EXISTS `as_table27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table27` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table27`
--

LOCK TABLES `as_table27` WRITE;
/*!40000 ALTER TABLE `as_table27` DISABLE KEYS */;
INSERT INTO `as_table27` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table28`
--

DROP TABLE IF EXISTS `as_table28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table28` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table28`
--

LOCK TABLES `as_table28` WRITE;
/*!40000 ALTER TABLE `as_table28` DISABLE KEYS */;
INSERT INTO `as_table28` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table29`
--

DROP TABLE IF EXISTS `as_table29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table29` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table29`
--

LOCK TABLES `as_table29` WRITE;
/*!40000 ALTER TABLE `as_table29` DISABLE KEYS */;
INSERT INTO `as_table29` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table3`
--

DROP TABLE IF EXISTS `as_table3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table3` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table3`
--

LOCK TABLES `as_table3` WRITE;
/*!40000 ALTER TABLE `as_table3` DISABLE KEYS */;
INSERT INTO `as_table3` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table30`
--

DROP TABLE IF EXISTS `as_table30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table30` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table30`
--

LOCK TABLES `as_table30` WRITE;
/*!40000 ALTER TABLE `as_table30` DISABLE KEYS */;
INSERT INTO `as_table30` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table31`
--

DROP TABLE IF EXISTS `as_table31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table31` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table31`
--

LOCK TABLES `as_table31` WRITE;
/*!40000 ALTER TABLE `as_table31` DISABLE KEYS */;
INSERT INTO `as_table31` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table32`
--

DROP TABLE IF EXISTS `as_table32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table32` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table32`
--

LOCK TABLES `as_table32` WRITE;
/*!40000 ALTER TABLE `as_table32` DISABLE KEYS */;
INSERT INTO `as_table32` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table33`
--

DROP TABLE IF EXISTS `as_table33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table33` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table33`
--

LOCK TABLES `as_table33` WRITE;
/*!40000 ALTER TABLE `as_table33` DISABLE KEYS */;
INSERT INTO `as_table33` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table34`
--

DROP TABLE IF EXISTS `as_table34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table34` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table34`
--

LOCK TABLES `as_table34` WRITE;
/*!40000 ALTER TABLE `as_table34` DISABLE KEYS */;
INSERT INTO `as_table34` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table35`
--

DROP TABLE IF EXISTS `as_table35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table35` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table35`
--

LOCK TABLES `as_table35` WRITE;
/*!40000 ALTER TABLE `as_table35` DISABLE KEYS */;
INSERT INTO `as_table35` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table36`
--

DROP TABLE IF EXISTS `as_table36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table36` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table36`
--

LOCK TABLES `as_table36` WRITE;
/*!40000 ALTER TABLE `as_table36` DISABLE KEYS */;
INSERT INTO `as_table36` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table37`
--

DROP TABLE IF EXISTS `as_table37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table37` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table37`
--

LOCK TABLES `as_table37` WRITE;
/*!40000 ALTER TABLE `as_table37` DISABLE KEYS */;
INSERT INTO `as_table37` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table38`
--

DROP TABLE IF EXISTS `as_table38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table38` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table38`
--

LOCK TABLES `as_table38` WRITE;
/*!40000 ALTER TABLE `as_table38` DISABLE KEYS */;
INSERT INTO `as_table38` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table39`
--

DROP TABLE IF EXISTS `as_table39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table39` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table39`
--

LOCK TABLES `as_table39` WRITE;
/*!40000 ALTER TABLE `as_table39` DISABLE KEYS */;
INSERT INTO `as_table39` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table4`
--

DROP TABLE IF EXISTS `as_table4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table4` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table4`
--

LOCK TABLES `as_table4` WRITE;
/*!40000 ALTER TABLE `as_table4` DISABLE KEYS */;
INSERT INTO `as_table4` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table40`
--

DROP TABLE IF EXISTS `as_table40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table40` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table40`
--

LOCK TABLES `as_table40` WRITE;
/*!40000 ALTER TABLE `as_table40` DISABLE KEYS */;
INSERT INTO `as_table40` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table41`
--

DROP TABLE IF EXISTS `as_table41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table41` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table41`
--

LOCK TABLES `as_table41` WRITE;
/*!40000 ALTER TABLE `as_table41` DISABLE KEYS */;
INSERT INTO `as_table41` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table42`
--

DROP TABLE IF EXISTS `as_table42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table42` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table42`
--

LOCK TABLES `as_table42` WRITE;
/*!40000 ALTER TABLE `as_table42` DISABLE KEYS */;
INSERT INTO `as_table42` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table43`
--

DROP TABLE IF EXISTS `as_table43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table43` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table43`
--

LOCK TABLES `as_table43` WRITE;
/*!40000 ALTER TABLE `as_table43` DISABLE KEYS */;
INSERT INTO `as_table43` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table44`
--

DROP TABLE IF EXISTS `as_table44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table44` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table44`
--

LOCK TABLES `as_table44` WRITE;
/*!40000 ALTER TABLE `as_table44` DISABLE KEYS */;
INSERT INTO `as_table44` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table45`
--

DROP TABLE IF EXISTS `as_table45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table45` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table45`
--

LOCK TABLES `as_table45` WRITE;
/*!40000 ALTER TABLE `as_table45` DISABLE KEYS */;
INSERT INTO `as_table45` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table46`
--

DROP TABLE IF EXISTS `as_table46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table46` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table46`
--

LOCK TABLES `as_table46` WRITE;
/*!40000 ALTER TABLE `as_table46` DISABLE KEYS */;
INSERT INTO `as_table46` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table47`
--

DROP TABLE IF EXISTS `as_table47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table47` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table47`
--

LOCK TABLES `as_table47` WRITE;
/*!40000 ALTER TABLE `as_table47` DISABLE KEYS */;
INSERT INTO `as_table47` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table48`
--

DROP TABLE IF EXISTS `as_table48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table48` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table48`
--

LOCK TABLES `as_table48` WRITE;
/*!40000 ALTER TABLE `as_table48` DISABLE KEYS */;
INSERT INTO `as_table48` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table49`
--

DROP TABLE IF EXISTS `as_table49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table49` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table49`
--

LOCK TABLES `as_table49` WRITE;
/*!40000 ALTER TABLE `as_table49` DISABLE KEYS */;
/*!40000 ALTER TABLE `as_table49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table5`
--

DROP TABLE IF EXISTS `as_table5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table5` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table5`
--

LOCK TABLES `as_table5` WRITE;
/*!40000 ALTER TABLE `as_table5` DISABLE KEYS */;
INSERT INTO `as_table5` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table6`
--

DROP TABLE IF EXISTS `as_table6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table6` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table6`
--

LOCK TABLES `as_table6` WRITE;
/*!40000 ALTER TABLE `as_table6` DISABLE KEYS */;
INSERT INTO `as_table6` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table7`
--

DROP TABLE IF EXISTS `as_table7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table7` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table7`
--

LOCK TABLES `as_table7` WRITE;
/*!40000 ALTER TABLE `as_table7` DISABLE KEYS */;
INSERT INTO `as_table7` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table8`
--

DROP TABLE IF EXISTS `as_table8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table8` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table8`
--

LOCK TABLES `as_table8` WRITE;
/*!40000 ALTER TABLE `as_table8` DISABLE KEYS */;
INSERT INTO `as_table8` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `as_table9`
--

DROP TABLE IF EXISTS `as_table9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `as_table9` (
  `n` varchar(45) DEFAULT NULL,
  `a1` varchar(45) DEFAULT NULL,
  `a2` varchar(45) DEFAULT NULL,
  `a3` varchar(45) DEFAULT NULL,
  `a4` varchar(45) DEFAULT NULL,
  `a5` varchar(45) DEFAULT NULL,
  `a6` varchar(45) DEFAULT NULL,
  `a7` varchar(45) DEFAULT NULL,
  `a8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `as_table9`
--

LOCK TABLES `as_table9` WRITE;
/*!40000 ALTER TABLE `as_table9` DISABLE KEYS */;
INSERT INTO `as_table9` VALUES (NULL,'A1','A2','A3','A4','A5','A6','A7','A8'),('A1','S4','S6','S7','S6','S8','S4','S3','S5'),('A2','S2','S4','S2','S3','S6','S6','S5','S7'),('A3','S1','S6','S4','S2','S3','S5','S6','S1'),('A4','S2','S5','S6','S4','S5','S6','S3','S2'),('A5','S0','S2','S5','S3','S4','S5','S2','S6'),('A6','S4','S2','S3','S2','S3','S4','S2','S3'),('A7','S5','S3','S2','S5','S6','S6','S4','S5'),('A8','S3','S1','S7','S6','S2','S5','S3','S4');
/*!40000 ALTER TABLE `as_table9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add employee',7,'add_employee'),(26,'Can change employee',7,'change_employee'),(27,'Can delete employee',7,'delete_employee'),(28,'Can view employee',7,'view_employee'),(29,'Can add t fish',8,'add_tfish'),(30,'Can change t fish',8,'change_tfish'),(31,'Can delete t fish',8,'delete_tfish'),(32,'Can view t fish',8,'view_tfish');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$120000$nINU2FIHsQDg$iEIKTjwvmTsOZMvO7iv5wWYcvEamJcyvuF3mrEt8Gc0=','2018-11-18 09:04:06.968986',1,'张傲','','','2490248693@qq.com',1,1,'2018-11-18 09:02:32.986455');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2018-11-18 09:35:24.086921','a','TFish object (a)',2,'[{\"changed\": {\"fields\": [\"dingyi\"]}}]',8,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(7,'myapp','employee'),(8,'myapp','tfish'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-11-18 09:01:19.112183'),(2,'auth','0001_initial','2018-11-18 09:01:20.532384'),(3,'admin','0001_initial','2018-11-18 09:01:21.448935'),(4,'admin','0002_logentry_remove_auto_add','2018-11-18 09:01:21.473869'),(5,'admin','0003_logentry_add_action_flag_choices','2018-11-18 09:01:21.498806'),(6,'contenttypes','0002_remove_content_type_name','2018-11-18 09:01:21.699266'),(7,'auth','0002_alter_permission_name_max_length','2018-11-18 09:01:21.802989'),(8,'auth','0003_alter_user_email_max_length','2018-11-18 09:01:21.915687'),(9,'auth','0004_alter_user_username_opts','2018-11-18 09:01:21.946604'),(10,'auth','0005_alter_user_last_login_null','2018-11-18 09:01:22.049338'),(11,'auth','0006_require_contenttypes_0002','2018-11-18 09:01:22.055315'),(12,'auth','0007_alter_validators_add_error_messages','2018-11-18 09:01:22.069278'),(13,'auth','0008_alter_user_username_max_length','2018-11-18 09:01:22.212893'),(14,'auth','0009_alter_user_last_name_max_length','2018-11-18 09:01:22.357506'),(15,'myapp','0001_initial','2018-11-18 09:01:22.370472'),(16,'sessions','0001_initial','2018-11-18 09:01:22.456244');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('ecey37ws605xpdzquh3f9m04i18b88us','MzgyYzcwOWUzYjI1ZDdlNjQ0MzQzNDAzMzE4MmIzNmU2YzM3NmE2NTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiZWM0ZGMxNzg2MWNhZjMxZDM5NWU3NGMzODIyYWI0ODIwNTg1YjFmIn0=','2018-12-02 09:04:06.977962');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `employee` (
  `name` char(20) NOT NULL,
  `dingyi` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_fish`
--

DROP TABLE IF EXISTS `t_fish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_fish` (
  `name` char(20) NOT NULL,
  `dingyi` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_fish`
--

LOCK TABLES `t_fish` WRITE;
/*!40000 ALTER TABLE `t_fish` DISABLE KEYS */;
INSERT INTO `t_fish` VALUES ('S1','非常不重要'),('S2','不重要'),('S3','较为不重要'),('S4','同等重要'),('S5','较为重要'),('S6','重要'),('S7','非常重要'),('S8','绝对重要');
/*!40000 ALTER TABLE `t_fish` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-30 13:06:24
