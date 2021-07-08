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
/*!40000 ALTER TABLE `Boston` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `New York`
--

DROP TABLE IF EXISTS `New York`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `New York` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `New York`
--

LOCK TABLES `New York` WRITE;
/*!40000 ALTER TABLE `New York` DISABLE KEYS */;
INSERT INTO `New York` VALUES ('The Little Fourteen-Year-Old Dancer','Statue','Edgar Degas',''),('Plate','Plate','Herman A. Kähler',''),('Ashtray','Ashtray','Herman A. Kähler',''),('Vase with lid','Vase with lid','Herman A. Kähler',''),('The Crucifixion','Painting','Luca di Tommè di Nuto','');
/*!40000 ALTER TABLE `New York` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `london`
--

DROP TABLE IF EXISTS `london`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `london` (
  `title` text DEFAULT NULL,
  `objectName` text DEFAULT NULL,
  `artistDisplayName` text DEFAULT NULL,
  `period` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `london`
--

LOCK TABLES `london` WRITE;
/*!40000 ALTER TABLE `london` DISABLE KEYS */;
INSERT INTO `london` VALUES ('Ecce Homo / Man of Sorrows','Print','Hans Schäufelein','');
/*!40000 ALTER TABLE `london` ENABLE KEYS */;
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
INSERT INTO `objects` VALUES ('View over Hallingdal','Painting','Johan Christian Dahl',''),('Mother and Child by the Sea','Painting','Johan Christian Dahl',''),('Peg tankard','Peg tankard','Isack Andersen Feldthus',''),('The River Elbe in Moonlight','Drawing','Johan Christian Dahl',''),('A View of Lower Rydal Falls, Cumbria','Drawing','Thomas Fearnley',''),('The Labro Falls','Drawing','Thomas Fearnley',''),('Shipwreck on a Rocky Shore','Print','Johan Christian Dahl',''),('Panoramic landscape near Bergen','Drawing','Monogrammist DS',''),('Portrait of Juliane Sophie Heger as a Child, leaning on a Table','Drawing','Johan Christian Dahl',''),('Portrait of Eline Marie Heger as a Child, Leaning on a Table, Looking at a Book','Drawing','Johan Christian Dahl',''),('Copenhagen Harbor by Moonlight','Painting','Johan Christian Dahl',''),('Political Chemist and German Retorts or Dissolving the Rhenish Confederacy','Print','Thomas Rowlandson',''),('Two Men before a Waterfall at Sunset','Painting','Johan Christian Dahl',''),('An Eruption of Vesuvius','Painting','Johan Christian Dahl',''),('Coffee spoon','Coffee spoon','Hans Bjerregaard Steen',''),('The North Cape by Moonlight','','Peder Balke',''),('Study of Water and Plants','Painting','Thomas Fearnley',''),('Gudvangen','Painting','Thomas Fearnley',''),('The Harbour of Copenhagen from the Esplanade between Langelinie and Toldboden; verso: Sketch of a Standing Man','Drawing','Christoffer Wilhelm Eckersberg',''),('Arthur Hartmann','Medallion','Max Klein',''),('Self-Portrait','Drawing','Umberto Boccioni',''),('Galatea','Statuette','Max Klinger',''),('Seven Trees','Drawing','Paula Modersohn-Becker',''),('George Inness Gold Medal','Plaque','Jonathan Scott Hartley',''),('Landscape','Painting','Wilhelm Trübner',''),('Still-Life with a Watermelon and Pomegranates','Drawing','Paul Cézanne','');
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

-- Dump completed on 2021-07-07 20:23:13
