-- MariaDB dump 10.17  Distrib 10.4.8-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: museum_objects
-- ------------------------------------------------------
-- Server version	10.4.8-MariaDB-1:10.4.8+maria~bionic-log

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
-- Table structure for table `Boston`
--

DROP TABLE IF EXISTS `Boston`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Boston` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Boston`
--

LOCK TABLES `Boston` WRITE;
/*!40000 ALTER TABLE `Boston` DISABLE KEYS */;
INSERT INTO `Boston` VALUES ('The Crucifixion','Painting','Luca di Tommè di Nuto','');
/*!40000 ALTER TABLE `Boston` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `New York City`
--

DROP TABLE IF EXISTS `New York City`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `New York City` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `New York City`
--

LOCK TABLES `New York City` WRITE;
/*!40000 ALTER TABLE `New York City` DISABLE KEYS */;
/*!40000 ALTER TABLE `New York City` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Philadelphia`
--

DROP TABLE IF EXISTS `Philadelphia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Philadelphia` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Philadelphia`
--

LOCK TABLES `Philadelphia` WRITE;
/*!40000 ALTER TABLE `Philadelphia` DISABLE KEYS */;
INSERT INTO `Philadelphia` VALUES ('The Thinker: Portrait of Louis N. Kenton','Painting','Thomas Eakins',''),('Signora Gomez d\'Arza','Painting','Thomas Eakins',''),('Mrs. Mary Arthur','Painting','Thomas Eakins',''),('Library Table','Library table','Rose Valley Shops',''),('Stained Glass Window','Stained glass window','William Lightfoot Price',''),('Stained Glass Window','Stained glass window','William Lightfoot Price',''),('Stained Glass Window','Stained glass window','William Lightfoot Price',''),('Stained Glass Window','Stained glass window','William Lightfoot Price',''),('New Jersey Beach','Painting','William Trost Richards',''),('The Lincoln Centenary','Medal','George T. Morgan',''),('Variety Act 11: Mac Bull from Philadelphia in His Frightful Loop-the-Loop Ride in His Car (Varietenummer 11: Mac Bull aus Philademphia in Seiner Fürchterlichen Looping the Loop Fahrt im Automobil)','Print','Moriz Jung',''),('Gustav Mahler','Sculpture','Auguste Rodin',''),('Mont Sainte-Victoire','Painting','Paul Cézanne',''),('Two Women','Painting','Paul Gauguin',''),('Still-Life with a Watermelon and Pomegranates','Drawing','Paul Cézanne',''),('Landscape','Drawing','Henri-Edmond Cross (Henri-Edmond Delacroix)',''),('Young Woman Reading (Ines)','Drawing','Umberto Boccioni',''),('Self-Portrait','Painting','Umberto Boccioni',''),('Sheet of Studies','Drawing','Umberto Boccioni',''),('Study for \"Homage to Mother\"','Drawing','Umberto Boccioni','');
/*!40000 ALTER TABLE `Philadelphia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Venice`
--

DROP TABLE IF EXISTS `Venice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Venice` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Venice`
--

LOCK TABLES `Venice` WRITE;
/*!40000 ALTER TABLE `Venice` DISABLE KEYS */;
/*!40000 ALTER TABLE `Venice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `berlin`
--

DROP TABLE IF EXISTS `berlin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `berlin` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `berlin`
--

LOCK TABLES `berlin` WRITE;
/*!40000 ALTER TABLE `berlin` DISABLE KEYS */;
/*!40000 ALTER TABLE `berlin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boston`
--

DROP TABLE IF EXISTS `boston`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boston` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boston`
--

LOCK TABLES `boston` WRITE;
/*!40000 ALTER TABLE `boston` DISABLE KEYS */;
/*!40000 ALTER TABLE `boston` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `objects`
--

DROP TABLE IF EXISTS `objects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `objects` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objects`
--

LOCK TABLES `objects` WRITE;
/*!40000 ALTER TABLE `objects` DISABLE KEYS */;
INSERT INTO `objects` VALUES ('Mandolino','Mandolino','',''),('Design Wall Elevation with Stucco and Painted Decorations','Drawing Ornament & Architecture','Luigi Garzi',''),('Design Wall Elevation with Stucco and Painted Decorations','Drawing Ornament & Architecture','Luigi Garzi',''),('Curb Bit of Johannes Philip of Lamberg, Bishop of Passau (1651-1712)','Bit','',''),('Standing man with his right hand resting on a basin, shown in three-quarters view with his head turned toward the left, from the series \'Figures of fashion\' (Figures de modes)','Print','Antoine Watteau',''),('Man walking and carrying a cane in his right hand, shown in three-quarters view with his head turned away from the viewer, from the series \'Figures of fashion\' (Figures de modes)','Print','Antoine Watteau',''),('Nouveau Theatre de la Grande Bretagne: Ou Description Exacte des Palais de La Reine, et des Maisons les plus considerables...de la Grande Bretagne','Books Prints Ornament & Architecture','Johannes Kip','');
/*!40000 ALTER TABLE `objects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-08 19:05:38
