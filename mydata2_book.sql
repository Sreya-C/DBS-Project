-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: mydata2
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `bookid` varchar(45) NOT NULL,
  `booktitle` varchar(75) NOT NULL,
  `author` varchar(45) NOT NULL,
  `finalprice` varchar(45) NOT NULL,
  PRIMARY KEY (`bookid`),
  UNIQUE KEY `booktitle_UNIQUE` (`booktitle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('BKID101','Introduction to Computer Science Using Python','Charles Dierbach','Rs.569'),('BKID102','C language programming','Brian W. Kernighan','Rs.761'),('BKID103','Introduction to Algorithms','Thomas H. Cormen','Rs.899'),('BKID104','Structure and Interpretation of Computer Programs','Harold Abelson','Rs.590'),('BKID105','C++ Programming Language','Bjarne Stroustrup','Rs.554'),('BKID106','Computer Organization and Design','David A. Patterson','Rs.569'),('BKID107','Effective Java','Joshua Bloch','Rs.569'),('BKID108','Compilers: Principles, Techniques and Tools','Alfred V. Aho','Rs.575'),('BKID109','Data Structures and Algorithms','Jeffrey D. Ullman','Rs.679'),('BKID110','Operating System Concepts','Abraham Silberschatz','Rs.969'),('BKID111','Database System Concepts','Abraham Silberschatz','Rs.869'),('BKID112','Modern PHP','Josh Lockhart','499'),('BKID113','Introduction to Machine Learning','Sarah Guido','509'),('BKID114','Learn Python 3 the Hard Way','Zed A. Shaw','610');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-10 13:47:28
