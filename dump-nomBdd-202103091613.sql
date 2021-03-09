-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: nomBdd
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Hotels`
--

DROP TABLE IF EXISTS `Hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(1024) DEFAULT NULL,
  `Address` varchar(1024) DEFAULT NULL,
  `Zip` varchar(1024) DEFAULT NULL,
  `Phone` varchar(1024) DEFAULT NULL,
  `Website` varchar(1024) DEFAULT NULL,
  `Latitude` varchar(1024) DEFAULT NULL,
  `Longitude` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hotels`
--

LOCK TABLES `Hotels` WRITE;
/*!40000 ALTER TABLE `Hotels` DISABLE KEYS */;
INSERT INTO `Hotels` VALUES (45,'H�tel Le Cristal','35 Rue des Fr�res Mellali, B�ja�a 06000, Alg�rie',NULL,'+213 34 81 85 85','http://www.hotelcristal-dz.com/','36.7539631','5.061425'),(46,'H�tel Raya','Route Lotissement n�1, Tichy, Alg�rie',NULL,'+213 34 81 52 49','http://www.hotelraya-dz.com/rooms.php','36.6683333','5.06607'),(47,'H�tel Brahmi HB','25 Rue de la Libert�, B�ja�a 06000, Alg�rie',NULL,'+213 34 12 71 71','http://www.hotelbrahmi.com/','36.7528102','5.0727500999999995'),(48,'Sophotel','RN 9, Route DE Setif Ireyahene, B�ja�a, Alg�rie',NULL,'+213 34 18 01 01',NULL,'36.722041499999996','5.063020799999999'),(49,'R�sidence Alpha','Toudja 06340, Alg�rie',NULL,'+213 550 93 09 35',NULL,'36.8700854','4.833539099999999'),(50,'H�tel La Roseraie 3 Etoiles','Aokas 06130, Alg�rie',NULL,'+213 34 84 38 10','https://hotel-la-roseraie-3-etoiles.business.site/?utm_source=gmb&utm_medium=referral','36.6328355','5.246660299999999'),(51,'H�tel Le Syphax','BP 33,%u060C Tichy, Alg�rie',NULL,'+213 34 81 65 25','http://www.hotelsyphax.com/','36.6712341','5.15344'),(52,'H�tel Royal','Route de l%u2019universit�, B�ja�a 06000, Alg�rie',NULL,'+213 34 81 40 65',NULL,'36.7449222','5.041348'),(53,'H�tel Le Z�phyr','N24 Boulevard Krim Belkacem, B�ja�a 06000, Alg�rie',NULL,'+213 34 18 46 02','http://www.lezephyr-hotel.com/','36.746510199999996','5.050860999999999'),(54,'H�tel du Nord','Boulevard Colonel Amirouche, B�ja�a, Alg�rie',NULL,'+213 34 12 85 85','http://www.hoteldunordbejaia.com/','36.7550489','5.080368099999999'),(55,'ROYAL BEJAIA','Route de l\'universit� Ihaddadene, B�jaia-Alg�rie.%u060C B�ja�a 06000, Alg�rie',NULL,'+213 559 78 50 91',NULL,'36.738276','5.053781'),(56,'Hotel Chrea','04 Boulevard Krim Belkacem, B�ja�a 06000, Alg�rie',NULL,'+213 34 12 48 30','http://hotelchrea-dz.com/','36.748481399999996','5.053425799999999'),(57,'H�tel les Hammadites','Tichy, Alg�rie',NULL,'+213 34 81 65 12','http://www.hotelhammadites.com/','36.673331499999996','5.1474421'),(58,'Ach El Baz','N24, B�ja�a, Alg�rie',NULL,'+213 554 37 45 62',NULL,'36.813464599999996','4.9691342'),(59,'R�sidence baln�aire \'�le des Pisans\'','Boulimat Plage C�te Ouest, Boulimat, Alg�rie',NULL,'+213 671 68 93 58',NULL,'36.813459','4.978867'),(60,'Auberge des Sources','Larbaa, Toudja, Alg�rie',NULL,'+213 34 84 12 40','https://aubergesdessources.com/','36.7422877','4.9263804'),(61,'Hotel Club Alloui -%u0641%u0646%u062F%u0642 %u0639%u0644%u0648%u064A','Tichy, Alg�rie',NULL,'+213 34 81 65 15',NULL,'36.671562099999996','5.1530187'),(62,'R�sidence Kassa','Route de la Plage Saket, B�ja�a 06000, Alg�rie',NULL,'+213 665 33 67 62',NULL,'36.827681999999996','4.9416831'),(63,'Village Touristique Saket','Bejaia Saket, B�ja�a, Alg�rie',NULL,'+213 541 31 96 20',NULL,'36.8225012','4.9491209'),(64,'H�tel La Bravoure','B�ja�a, Alg�rie',NULL,'+213 34 12 83 28','https://www.facebook.com/pages/La-bravoure/230013903740863?sk=timeline','36.754560399999995','5.0799729000000005'),(65,'Village Touristique Saket','Bejaia Saket, B�ja�a, Alg�rie',NULL,'+213 541 31 96 20',NULL,'36.8225012','4.9491209'),(66,'H�TEL LE PALACE','RUE DES FRERES MELLALI%u060C ROUTE DE SIDI AHMED%u060C B�ja�a 06000, Alg�rie',NULL,'+213 34 17 50 22',NULL,'36.755859','5.057696'),(67,'Hotel Galou Boulimat','2 eme Piste Boulimat, B�ja�a, Alg�rie',NULL,NULL,NULL,'36.809418','4.983626999999999'),(68,'H�tel Le Cristal','Rue des Fr�res Mellali, B�ja�a, Alg�rie',NULL,'+213 34 81 85 85','http://www.hotelcristal-dz.com/','36.7559335','5.0565779'),(69,'Les Hammadites','Route nationale N 09, Tichy, B�ja�a 06100, Alg�rie',NULL,'+213 26 11 80 80',NULL,'36.66741','5.159085999999999'),(70,'H�tel Deux Rochers','N9, Tichy, Alg�rie',NULL,'+213 34 23 60 43',NULL,'36.664538799999995','5.1699415'),(71,'R�sidence Touristique Mersel Hocine','Tichy, Alg�rie',NULL,'+213 34 81 51 51','https://www.facebook.com/residence.mersel.hocine.tichy','36.6679214','5.1613396'),(72,'Saldae G�te','Cit� Epbtp - Edimco, 06000, Alg�rie',NULL,'+213 778 62 46 44','https://www.booking.com/hotel/dz/saldae-gite.fr.html','36.7450121','5.051932'),(73,'Gouraya Bay','Parc national Gouraya, B�ja�a, Alg�rie',NULL,NULL,NULL,'36.789328999999995','4.982842'),(74,'La Grande Terrasse','Tichy, Alg�rie',NULL,'+213 34 23 53 13',NULL,'36.6659887','5.1675641'),(75,'Chrea','04 Residence Chrea, Alg�rie',NULL,'+213 26 20 12 49',NULL,'36.75','5.066667'),(76,'Hotel Tourning','hotel tourning, Rue Larbi Ben Mhidi%u060C B�ja�a, Alg�rie',NULL,NULL,NULL,'36.7529383','5.0845473'),(77,'H�tel Villa d\'Est','Tichy, Alg�rie',NULL,'+213 34 23 56 67',NULL,'36.6644826','5.169726'),(78,'Le petit marin homestay','B�ja�a, Alg�rie',NULL,'+213 558 09 01 74',NULL,'36.8140433','4.987555599999999'),(79,'H�tel TABET','N75, B�ja�a 06120, Alg�rie',NULL,'+213 34 18 05 70',NULL,'36.7125854','5.0524482'),(80,'Auberge Des Artistes','Village Tighremt, Bejaia, Alg�rie',NULL,'+213 540 03 99 29',NULL,'36.865806','4.848483'),(81,'Hotel Royal','ROUTE DE L\'UNIVERSITE IHADDADENE Bejaia BJA, Alg�rie',NULL,'+213 34 21 69 40',NULL,'36.75','5.066667'),(82,'Residence Le Platane','Rn 09, Centre-ville, Tichy, Alg�rie',NULL,NULL,NULL,'36.664027','5.171186'),(83,'R�sidence CHOUF Nordine','Tichy, Alg�rie',NULL,'+213 34 81 53 12',NULL,'36.6662503','5.1643739'),(84,'Hotel Le Rocher','Tichy, Alg�rie',NULL,'+213 34 81 53 08',NULL,'36.668272','5.1550882'),(85,'Appartement Chez Meriem','Village Touristique Saket - Non loin de la Plage de Saket, Bejaia, Alg�rie',NULL,NULL,NULL,'36.822525999999996','4.949051'),(86,'Maison de vacances Boulimat','B�ja�a, Alg�rie',NULL,'+213 555 89 53 83',NULL,'36.8094909','4.9835175');
/*!40000 ALTER TABLE `Hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'nomBdd'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-09 16:13:49
