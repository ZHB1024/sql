-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: springMVC
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `file_info`
--

DROP TABLE IF EXISTS `file_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_info` (
  `ID` varchar(16) NOT NULL,
  `FILE_TYPE` varchar(200) NOT NULL,
  `FILE_SIZE` int(5) NOT NULL,
  `FILE_NAME` varchar(50) NOT NULL,
  `FILE_PATH` varchar(200) NOT NULL,
  `TYPE` int(1) NOT NULL,
  `CREATE_TIME` datetime NOT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `DELETE_FLAG` int(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_info`
--

LOCK TABLES `file_info` WRITE;
/*!40000 ALTER TABLE `file_info` DISABLE KEYS */;
INSERT INTO `file_info` VALUES ('079iv42eeex4yo7l','image/jpeg',25135,'18.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:40:40',NULL,0),('2nhtgotsp86chai8','image/png',161911,'python-正则表达式.png','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 10:22:30',NULL,0),('2nri8jy2hfdjou41','image/jpeg',48205,'16.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:56:56',NULL,0),('52vgfdim8819nad5','image/jpeg',37058,'19.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:41:00',NULL,0),('ah4o538ai6gts8vt','image/jpeg',64214,'1.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:41:23',NULL,0),('e3n56t5pg2d3mnut','image/jpeg',72726,'解锁申请表.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:21:27',NULL,0),('e90zelr90l6ve9a1','image/jpeg',41015,'9.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:56:51',NULL,0),('hl4mjdhr3jha3nuw','image/jpeg',20809,'10.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:56:23',NULL,0),('k5xcy0moaofylies','image/jpeg',33794,'6.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:57:09',NULL,0),('kg3l19vwbz75mslw','image/jpeg',74545,'15.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:57:01',NULL,0),('n61rng0ixn6uwolb','image/jpeg',33794,'6.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:41:16',NULL,0),('nak03llaac5ha8ci','image/png',161911,'python-正则表达式.png','D:/forever/upload\\zhb_forever\\image',0,'2017-12-26 08:07:20',NULL,0),('pw78f7ku8wxhsl50','image/jpeg',85791,'2.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:55:43',NULL,0),('wauix1cxxt68ghzd','image/jpeg',20201,'7.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:56:18',NULL,0),('xv2vhujsbdb7k1yd','image/png',214887,'zhb.png','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:20:55',NULL,0),('y6lrf9xuotslije5','image/jpeg',27324,'3.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:57:41',NULL,0),('zaejcf9y3vwotl01','image/png',183344,'13.png','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:56:30',NULL,0),('zp40pmkxbs16b5u0','image/jpeg',53505,'申请表.jpg','D:/forever/upload\\zhb_forever\\image',0,'2017-11-28 13:37:50',NULL,0);
/*!40000 ALTER TABLE `file_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-06 13:36:21
