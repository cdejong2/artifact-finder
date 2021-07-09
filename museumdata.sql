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
INSERT INTO `objects` VALUES ('View over Hallingdal','Painting','Johan Christian Dahl',''),('Mother and Child by the Sea','Painting','Johan Christian Dahl',''),('Peg tankard','Peg tankard','Isack Andersen Feldthus',''),('The River Elbe in Moonlight','Drawing','Johan Christian Dahl',''),('A View of Lower Rydal Falls, Cumbria','Drawing','Thomas Fearnley',''),('The Labro Falls','Drawing','Thomas Fearnley',''),('Shipwreck on a Rocky Shore','Print','Johan Christian Dahl',''),('Panoramic landscape near Bergen','Drawing','Monogrammist DS',''),('Portrait of Juliane Sophie Heger as a Child, leaning on a Table','Drawing','Johan Christian Dahl',''),('Portrait of Eline Marie Heger as a Child, Leaning on a Table, Looking at a Book','Drawing','Johan Christian Dahl',''),('Copenhagen Harbor by Moonlight','Painting','Johan Christian Dahl',''),('Political Chemist and German Retorts or Dissolving the Rhenish Confederacy','Print','Thomas Rowlandson',''),('Two Men before a Waterfall at Sunset','Painting','Johan Christian Dahl',''),('An Eruption of Vesuvius','Painting','Johan Christian Dahl',''),('Coffee spoon','Coffee spoon','Hans Bjerregaard Steen',''),('The North Cape by Moonlight','','Peder Balke',''),('Study of Water and Plants','Painting','Thomas Fearnley',''),('Gudvangen','Painting','Thomas Fearnley',''),('The Harbour of Copenhagen from the Esplanade between Langelinie and Toldboden; verso: Sketch of a Standing Man','Drawing','Christoffer Wilhelm Eckersberg',''),('Arthur Hartmann','Medallion','Max Klein',''),('Self-Portrait','Drawing','Umberto Boccioni',''),('Galatea','Statuette','Max Klinger',''),('Seven Trees','Drawing','Paula Modersohn-Becker',''),('George Inness Gold Medal','Plaque','Jonathan Scott Hartley',''),('Landscape','Painting','Wilhelm Trübner',''),('Still-Life with a Watermelon and Pomegranates','Drawing','Paul Cézanne',''),('Channel Bass','Watercolor','Winslow Homer',''),('Fishing Boats, Key West','Watercolor','Winslow Homer',''),('Shooting the Rapids, Saguenay River','Painting','Winslow Homer',''),('Bowl','Bowl','Ruth Erikson (working 1899 - 1910)',''),('Vase of Flowers (Pink Background)','Painting','Odilon Redon',''),('The Pioneer','Watercolor','Winslow Homer',''),('Taking on Wet Provisions (Schooner Marked Newport, K. W.)','Watercolor','Winslow Homer',''),('Searchlight on Harbor Entrance, Santiago de Cuba','Painting','Winslow Homer',''),('The Black Cat, for Edgar Allan Poe\'s “Selected Tales of Mystery,” 1909','Drawing','John Byam Liston Shaw',''),('Moonlight, Strandgade 30','Painting','Vilhelm Hammershøi',''),('Vase','Vase','Grueby Faience Company',''),('Bates, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Beck, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Becker, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Beaumont, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Cornish Celebration Presentation Plaquette','Plaquette','Augustus Saint-Gaudens',''),('Etruscan Vase with Flowers','Painting','Odilon Redon',''),('[View of Rooftops]','Photograph','Morton Schamberg',''),('The Embrace','Drawing','Auguste Rodin',''),('Mont Sainte-Victoire','Painting','Paul Cézanne',''),('Origin of the Greek Vase','Drawing','Auguste Rodin',''),('Nero','Drawing','Auguste Rodin',''),('Still-Life with a Watermelon and Pomegranates','Drawing','Paul Cézanne',''),('Channel Bass','Watercolor','Winslow Homer',''),('Fishing Boats, Key West','Watercolor','Winslow Homer',''),('Shooting the Rapids, Saguenay River','Painting','Winslow Homer',''),('Bowl','Bowl','Ruth Erikson (working 1899 - 1910)',''),('Vase of Flowers (Pink Background)','Painting','Odilon Redon',''),('The Pioneer','Watercolor','Winslow Homer',''),('Taking on Wet Provisions (Schooner Marked Newport, K. W.)','Watercolor','Winslow Homer',''),('Searchlight on Harbor Entrance, Santiago de Cuba','Painting','Winslow Homer',''),('The Black Cat, for Edgar Allan Poe\'s “Selected Tales of Mystery,” 1909','Drawing','John Byam Liston Shaw',''),('Moonlight, Strandgade 30','Painting','Vilhelm Hammershøi',''),('Vase','Vase','Grueby Faience Company',''),('Bates, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Beck, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Becker, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Beaumont, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Cornish Celebration Presentation Plaquette','Plaquette','Augustus Saint-Gaudens',''),('Etruscan Vase with Flowers','Painting','Odilon Redon',''),('[View of Rooftops]','Photograph','Morton Schamberg',''),('The Embrace','Drawing','Auguste Rodin',''),('Mont Sainte-Victoire','Painting','Paul Cézanne',''),('Origin of the Greek Vase','Drawing','Auguste Rodin',''),('Nero','Drawing','Auguste Rodin',''),('A Young Woman Reading','Painting','Johannes Vermeer',''),('Still-Life with a Watermelon and Pomegranates','Drawing','Paul Cézanne',''),('The Crucifixion','Painting','Luca di Tommè di Nuto',''),('Channel Bass','Watercolor','Winslow Homer',''),('Fishing Boats, Key West','Watercolor','Winslow Homer',''),('Shooting the Rapids, Saguenay River','Painting','Winslow Homer',''),('Bowl','Bowl','Ruth Erikson (working 1899 - 1910)',''),('Vase of Flowers (Pink Background)','Painting','Odilon Redon',''),('The Pioneer','Watercolor','Winslow Homer',''),('Taking on Wet Provisions (Schooner Marked Newport, K. W.)','Watercolor','Winslow Homer',''),('Searchlight on Harbor Entrance, Santiago de Cuba','Painting','Winslow Homer',''),('The Black Cat, for Edgar Allan Poe\'s “Selected Tales of Mystery,” 1909','Drawing','John Byam Liston Shaw',''),('Moonlight, Strandgade 30','Painting','Vilhelm Hammershøi',''),('Vase','Vase','Grueby Faience Company',''),('Bates, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Beck, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Becker, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Beaumont, Boston, National League, from the White Border series (T206) for the American Tobacco Company','Baseball card','American Tobacco Company',''),('Cornish Celebration Presentation Plaquette','Plaquette','Augustus Saint-Gaudens',''),('Etruscan Vase with Flowers','Painting','Odilon Redon',''),('[View of Rooftops]','Photograph','Morton Schamberg',''),('The Embrace','Drawing','Auguste Rodin',''),('Mont Sainte-Victoire','Painting','Paul Cézanne',''),('Origin of the Greek Vase','Drawing','Auguste Rodin',''),('Nero','Drawing','Auguste Rodin',''),('Still-Life with a Watermelon and Pomegranates','Drawing','Paul Cézanne',''),('A California Anomaly, Snow and Oranges, Pasadena, California, No. 7782','Print','Detroit Publishing Company',''),('Winchester Model 1886 Takedown Rifle (serial no. 125176)','Rifle','Winchester Repeating Arms Company',''),('The Wonderful Universe Explorer, The Great 36-inch Equatorial Telescope, Lick Observatory, Mt. Hamilton, California','Stereograph','Underwood & Underwood',''),('Tilla Durieux (Ottilie Godeffroy, 1880–1971)','Painting','Auguste Renoir',''),('Two Women','Painting','Paul Gauguin',''),('The Chariot of Apollo','Painting','Odilon Redon',''),('A California Anomaly, Snow and Oranges, Pasadena, California, No. 7782','Print','Detroit Publishing Company',''),('Winchester Model 1886 Takedown Rifle (serial no. 125176)','Rifle','Winchester Repeating Arms Company',''),('The Wonderful Universe Explorer, The Great 36-inch Equatorial Telescope, Lick Observatory, Mt. Hamilton, California','Stereograph','Underwood & Underwood',''),('Tilla Durieux (Ottilie Godeffroy, 1880–1971)','Painting','Auguste Renoir',''),('Two Women','Painting','Paul Gauguin',''),('The Chariot of Apollo','Painting','Odilon Redon',''),('A California Anomaly, Snow and Oranges, Pasadena, California, No. 7782','Print','Detroit Publishing Company',''),('Winchester Model 1886 Takedown Rifle (serial no. 125176)','Rifle','Winchester Repeating Arms Company',''),('The Wonderful Universe Explorer, The Great 36-inch Equatorial Telescope, Lick Observatory, Mt. Hamilton, California','Stereograph','Underwood & Underwood',''),('Tilla Durieux (Ottilie Godeffroy, 1880–1971)','Painting','Auguste Renoir',''),('Two Women','Painting','Paul Gauguin',''),('The Chariot of Apollo','Painting','Odilon Redon',''),('A California Anomaly, Snow and Oranges, Pasadena, California, No. 7782','Print','Detroit Publishing Company',''),('Winchester Model 1886 Takedown Rifle (serial no. 125176)','Rifle','Winchester Repeating Arms Company',''),('The Wonderful Universe Explorer, The Great 36-inch Equatorial Telescope, Lick Observatory, Mt. Hamilton, California','Stereograph','Underwood & Underwood',''),('Tilla Durieux (Ottilie Godeffroy, 1880–1971)','Painting','Auguste Renoir',''),('Two Women','Painting','Paul Gauguin',''),('The Chariot of Apollo','Painting','Odilon Redon','');
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

-- Dump completed on 2021-07-09 16:14:47
