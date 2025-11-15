-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: website
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `atrakcje`
--

DROP TABLE IF EXISTS `atrakcje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `atrakcje` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `svg` varchar(999) DEFAULT NULL,
  `nazwa` varchar(999) DEFAULT NULL,
  `opis` varchar(999) DEFAULT NULL,
  `przyklady` varchar(999) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atrakcje`
--

LOCK TABLES `atrakcje` WRITE;
/*!40000 ALTER TABLE `atrakcje` DISABLE KEYS */;
INSERT INTO `atrakcje` VALUES (1,'castle-svgrepo-com.svg','Zamki i Palace','Odwiedz sredniowieczne zamki i barokowe rezydencje','Przyklady: Wawel, Malbork, Ksiaz, Lancut'),(2,'mountain-svgrepo-com.svg','Gory i Szlaki','Odkryj najpiekniejsze gorskie szlaki turystyczne','Przyklady: Tatry, Karkonosze, Bieszczady, Beskidy'),(3,'ocean-sea-water-svgrepo-com.svg','Wybrzeze Baltyckie','Relaks na plazach i spacery po nadmorskich kurortach','Przyklady: Sopot, Gdynia, Miedzyzdroje, Leba'),(4,'city-svgrepo-com.svg','Miasta i Kultura','Poznaj historyczne miasta i wspolczesna kulture','Przyklady: Krakow, Warszawa, Wroclaw, Poznan'),(5,'tree-frame-svgrepo-com.svg','Parki Narodowe','Przyroda w najczystszej formie - 23 parki narodowe','Przyklady: Bialowieski, Kampinoski, Karkonoski'),(6,'church-svgrepo-com.svg','Szlaki Dziedzictwa','Trasy tematyczne po miejscach UNESCO i nie tylko','Przyklady: Drewniane koscioly, kopalnie soli, miasta');
/*!40000 ALTER TABLE `atrakcje` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kontakt`
--

DROP TABLE IF EXISTS `kontakt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kontakt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imie_nazwisko` varchar(999) DEFAULT NULL,
  `email` varchar(999) DEFAULT NULL,
  `temat` varchar(999) DEFAULT NULL,
  `wiadomosc` varchar(999) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kontakt`
--

LOCK TABLES `kontakt` WRITE;
/*!40000 ALTER TABLE `kontakt` DISABLE KEYS */;
/*!40000 ALTER TABLE `kontakt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zdjecia`
--

DROP TABLE IF EXISTS `zdjecia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zdjecia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zdjecie` varchar(999) DEFAULT NULL,
  `nazwa` varchar(999) DEFAULT NULL,
  `opis` varchar(999) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zdjecia`
--

LOCK TABLES `zdjecia` WRITE;
/*!40000 ALTER TABLE `zdjecia` DISABLE KEYS */;
INSERT INTO `zdjecia` VALUES (1,'zdjecie1.jpeg','Krakow','Historyczna rezydencja krolewska na wzgorzu nad Wisla'),(2,'zdjecie2.jpeg','Warszawa','Odbudowane po wojnie, wpisane na liste UNESCO'),(3,'zdjecie3.jpeg','Gdansk','Nadmorska perla z bogata historia handlowa'),(4,'zdjecie4.jpeg','Tatry','Najwyzsze gory w Polsce z przepieknymi szlakami'),(5,'zdjecie5.jpeg','Wroclaw','Miasto stu mostow i krasnali'),(6,'zdjecie6.jpeg','Zakopane','Zimowa stolica Polski u stop Tatr'),(7,'zdjecie7.jpeg','Mazury','Kraina tysieca jezior idealna na zeglarstwo'),(8,'zdjecie8.jpeg','Malbork','Najwiekszy ceglany zamek w Europie'),(9,'zdjecie9.jpeg','Morze Baltyckie','Piaszczyste plaze i nadmorskie kurorty');
/*!40000 ALTER TABLE `zdjecia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-15 18:44:31
