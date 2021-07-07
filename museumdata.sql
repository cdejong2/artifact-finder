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
INSERT INTO `objects` VALUES ('View over Hallingdal','Painting','Johan Christian Dahl',''),('Mother and Child by the Sea','Painting','Johan Christian Dahl',''),('Peg tankard','Peg tankard','Isack Andersen Feldthus',''),('The River Elbe in Moonlight','Drawing','Johan Christian Dahl',''),('A View of Lower Rydal Falls, Cumbria','Drawing','Thomas Fearnley',''),('The Labro Falls','Drawing','Thomas Fearnley',''),('Shipwreck on a Rocky Shore','Print','Johan Christian Dahl',''),('Panoramic landscape near Bergen','Drawing','Monogrammist DS',''),('Portrait of Juliane Sophie Heger as a Child, leaning on a Table','Drawing','Johan Christian Dahl',''),('Portrait of Eline Marie Heger as a Child, Leaning on a Table, Looking at a Book','Drawing','Johan Christian Dahl',''),('Copenhagen Harbor by Moonlight','Painting','Johan Christian Dahl',''),('Political Chemist and German Retorts or Dissolving the Rhenish Confederacy','Print','Thomas Rowlandson',''),('Two Men before a Waterfall at Sunset','Painting','Johan Christian Dahl',''),('An Eruption of Vesuvius','Painting','Johan Christian Dahl',''),('Coffee spoon','Coffee spoon','Hans Bjerregaard Steen',''),('The North Cape by Moonlight','','Peder Balke',''),('Study of Water and Plants','Painting','Thomas Fearnley',''),('Gudvangen','Painting','Thomas Fearnley',''),('The Harbour of Copenhagen from the Esplanade between Langelinie and Toldboden; verso: Sketch of a Standing Man','Drawing','Christoffer Wilhelm Eckersberg','');
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

-- Dump completed on 2021-07-07 16:48:47
