-- MySQL dump 10.16  Distrib 10.1.35-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: guestbook
-- ------------------------------------------------------
-- Server version	10.1.35-MariaDB

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
-- Table structure for table `guestbooks`
--

DROP TABLE IF EXISTS `guestbooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guestbooks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guestbooks`
--

LOCK TABLES `guestbooks` WRITE;
/*!40000 ALTER TABLE `guestbooks` DISABLE KEYS */;
INSERT INTO `guestbooks` VALUES (3,'ffgdfg','gfff@inbox.lv','adsdsadsa','dsadsadsadsa','2018-09-04 07:31:03','2018-09-04 07:31:03','','',''),(4,'dsadsa','aigars1997@inbox.lv','dsa','jjjj','2018-09-04 05:43:49','2018-09-04 05:43:49','','',''),(5,'dsadsa','aigars1997@inbox.lv','dsa','jjjj','2018-09-04 05:44:56','2018-09-04 05:44:56','','',''),(6,'Maris','my@gmail.com',NULL,'LTESTTESTAadsad','2018-09-04 05:46:20','2018-09-04 05:46:20','','',''),(7,'test','eco.liner@gmail.com',NULL,'testtest','2018-09-04 05:46:35','2018-09-04 05:46:35','','',''),(8,'testest2','dsa@inbox.lv','test.lv','saddsa','2018-09-04 05:47:11','2018-09-04 05:47:11','','',''),(9,'aigars1997@inbox.lv','eco.liner@gmail.com','aa','rrr','2018-09-04 05:57:25','2018-09-04 05:57:25','','',''),(10,'testest2rr','eco.liner@gmail.com','asdsa','rrrrrrrrrr','2018-09-04 05:57:39','2018-09-04 05:57:39','','',''),(11,'testfdf','my@gmail.com',NULL,'hgjghjgjghghjghjghjghjgj','2018-09-04 05:58:25','2018-09-04 05:58:25','','',''),(12,'Maris','dsa@inbox.lv','inbox.lv','7567i57j657j546j74','2018-09-04 08:27:50','2018-09-04 08:27:50','','',''),(13,'dsadsa','dsa@inbox.lv','inbox.lv','gggggggg','2018-09-04 10:31:20','2018-09-04 10:31:20','','',''),(14,'TEST2TEST2','ghhh@inbox.lv','www.tvnet.lv','dsfgdsfdsfdsfdsfdsfdsfds','2018-09-05 03:37:50','2018-09-05 03:37:50','','',''),(15,'Vovan','vooov@gmail.com','www.google.lv','TESTTESTTESTTESTTEST','2018-09-05 05:46:09','2018-09-05 05:46:09','','',''),(16,'Zarr','zarr@inbox.lv',NULL,'kamsdlkmasdkopawkebaw asmd ;las','2018-09-05 06:47:26','2018-09-05 06:47:26','','',''),(18,'cxxzcczx','aigars1997@inbox.lv',NULL,'sfdsafsad sad 2312 dSAD ASdsa csac','2018-09-06 07:26:38','2018-09-06 07:26:38','','',''),(19,'aigars','eco.liner@gmail.com',NULL,'89y96969696','2018-09-06 07:27:28','2018-09-06 07:27:28','','',''),(20,'aigars','dsa@inbox.lv','aa','sdffsfsfdsdfs','2018-09-06 08:05:15','2018-09-06 08:05:15','','',''),(21,'bbbbb','bbb@inbox.lv',NULL,'bbbbbbb','2018-09-06 08:40:52','2018-09-06 08:40:52','','',''),(22,'zzzzzzzzz','dsa@inbox.lv','inbox.lv','asdsadsadsa','2018-09-06 08:42:56','2018-09-06 08:42:56','','',''),(23,'dsadsa','aigars1997@inbox.lv','aa','sfadsadas','2018-09-06 08:49:11','2018-09-06 08:49:11','','',''),(24,'CCCCCC','aigars1997@inbox.lv',NULL,'ccccccccc','2018-09-06 08:53:50','2018-09-06 08:53:50','','',''),(25,'ddddd','eco.liner@gmail.com',NULL,'dddddddddd','2018-09-06 08:54:45','2018-09-06 08:54:45','','',''),(26,'GGGGG','eco.liner@gmail.com','www.tvnet.lv','gggggg','2018-09-06 08:55:40','2018-09-06 08:55:40','','',''),(27,'GGGGG','eco.liner@gmail.com','www.tvnet.lv','gggggg','2018-09-06 08:56:39','2018-09-06 08:56:39','','',''),(28,'zzzxcx','aigars1997@inbox.lv',NULL,'tsfsdfsfsdfsdfsdf adsa','2018-09-10 06:45:34','2018-09-10 06:45:34','','',''),(29,'nnnnnnn','nnn@inbox.lv','https://www.raymondcamden.com/','test','2018-09-10 06:56:17','2018-09-10 06:56:17','','',''),(30,'adsadas','aigars1997@inbox.lv','https://www.raymondcamden.com/','dsaasdsad','2018-09-10 06:56:46','2018-09-10 06:56:46','','',''),(31,'bbb','aigars1997@inbox.lv','https://www.tvnet.lv','bbbbbb','2018-09-10 07:00:52','2018-09-10 07:00:52','','',''),(32,'bart','aigars1997@inbox.lv','https://www.tvnet.lv','brrrrrrrrrrrrr','2018-09-10 07:09:59','2018-09-10 07:09:59','','',''),(33,'nnnnnnn','aigars1997@inbox.lv','https://www.tvnet.lv','hkjkkk','2018-09-10 07:16:37','2018-09-10 07:16:37','','',''),(34,'nnnnnnn','aigars1997@inbox.lv','https://www.tvnet.lv','hkjkkk','2018-09-10 07:17:06','2018-09-10 07:17:06','','',''),(35,'dgadgads','nnn@inbox.lv','https://www.tvnet.lv','gwageawgageawgeawgea','2018-09-10 07:17:25','2018-09-10 07:17:25','','',''),(36,'bbaba','nnn@inbox.lv','https://www.tvnet.lv','bbbbbbbbbbbbbbbbb','2018-09-10 07:38:46','2018-09-10 07:38:46',NULL,NULL,''),(37,'Janis','nnn@inbox.lv','https://www.raymondcamden.com/','jty ae 2 23 2 3','2018-09-10 07:40:51','2018-09-10 07:40:51',NULL,NULL,''),(38,'Zhanis','nnn@inbox.lv','https://www.raymondcamden.com/','adsasdas AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','2018-09-10 07:42:59','2018-09-10 07:42:59',NULL,NULL,''),(39,'bob d','aigars1997@inbox.lv','https://www.tvnet.lv','bbbbbbbbbbbbbbb','2018-09-10 08:02:24','2018-09-10 08:02:24',NULL,NULL,''),(40,'vfff','nnn@inbox.lv','https://www.raymondcamden.com/','nnnnnnnnn','2018-09-10 09:06:21','2018-09-10 09:06:21',NULL,NULL,''),(41,'vfff','nnn@inbox.lv','https://www.raymondcamden.com/','nnnnnnnnn','2018-09-10 09:08:27','2018-09-10 09:08:27',NULL,NULL,''),(42,'vfff','nnn@inbox.lv','https://www.raymondcamden.com/','nnnnnnnnn','2018-09-10 09:08:43','2018-09-10 09:08:43',NULL,NULL,''),(43,'name','email','website','message','2018-09-10 09:08:43','2018-09-10 09:08:43','127.0.0.1',NULL,''),(44,'garry','nnn@inbox.lv','https://www.raymondcamden.com/','ggggggggggg','2018-09-10 09:09:48','2018-09-10 09:09:48',NULL,NULL,''),(46,'Norton','nnn@inbox.lv','https://www.raymondcamden.com/','nnnnnnnnnnnn','2018-09-10 09:17:20','2018-09-10 09:17:20',NULL,NULL,''),(47,'Zanny','nnn@inbox.lv','https://www.tvnet.lv','test','2018-09-10 09:18:03','2018-09-10 09:18:03',NULL,NULL,''),(48,'Homer','nnn@inbox.lv','https://www.tvnet.lv','asdasdasdasd','2018-09-11 06:49:54','2018-09-11 06:49:54',NULL,NULL,''),(49,'Homer','nnn@inbox.lv','https://www.tvnet.lv','asdasdasdasd','2018-09-11 06:50:29','2018-09-11 06:50:29',NULL,NULL,''),(50,'Homer','nnn@inbox.lv','https://www.tvnet.lv','asdasdasdasd','2018-09-11 06:50:41','2018-09-11 06:50:41',NULL,NULL,''),(51,'John','nnn@inbox.lv','https://www.tvnet.lv','fhgfgdfgdf','2018-09-11 06:51:41','2018-09-11 06:51:41',NULL,NULL,''),(52,'John','nnn@inbox.lv','https://www.tvnet.lv','fhgfgdfgdf','2018-09-11 06:53:56','2018-09-11 06:53:56',NULL,NULL,''),(53,'Morty','nnn@inbox.lv','https://www.tvnet.lv','agagaga','2018-09-11 06:54:29','2018-09-11 06:54:29',NULL,NULL,''),(54,'Tay k','nnn@inbox.lv','https://www.tvnet.lv','nnnnnnnn','2018-09-11 07:05:27','2018-09-11 07:05:27','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(55,'Tay k','nnn@inbox.lv','https://www.tvnet.lv','nnnnnnnn','2018-09-11 07:05:29','2018-09-11 07:05:29','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(56,'Tay k','nnn@inbox.lv','https://www.tvnet.lv','nnnnnnnn','2018-09-11 07:06:14','2018-09-11 07:06:14','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(57,'nnnnnnn','nnn@inbox.lv','https://www.raymondcamden.com/','adsads','2018-09-11 07:06:47','2018-09-11 07:06:47','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(58,'Andrej','nnn@inbox.lv','https://www.tvnet.lv','asdsadsa','2018-09-11 07:07:18','2018-09-11 07:07:18','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(59,'Chrome','chrome@gmail.com',NULL,'chrmoex','2018-09-11 07:08:01','2018-09-11 07:08:01','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36',''),(60,'Test','nnn@inbox.lv',NULL,'testtest','2018-09-11 07:10:49','2018-09-11 07:10:49',NULL,NULL,''),(61,'Test','nnn@inbox.lv',NULL,'testtest','2018-09-11 07:11:07','2018-09-11 07:11:07','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(62,'nnnnnnn','nnn@inbox.lv','https://www.tvnet.lv','asdsadsa','2018-09-11 07:36:17','2018-09-11 07:36:17','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(63,'test','nnn@inbox.lv',NULL,'test','2018-09-11 07:49:01','2018-09-11 07:49:01','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(64,'captcha','nnn@inbox.lv',NULL,'sadsadsa','2018-09-11 07:51:06','2018-09-11 07:51:06','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(65,'Test','nnn@inbox.lv','https://www.tvnet.lv','test','2018-09-11 07:55:23','2018-09-11 07:55:23','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(66,'Denn','nnn@inbox.lv',NULL,'nnnnnnn','2018-09-11 07:57:19','2018-09-11 07:57:19','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(67,'Test','aigars1997@inbox.lv',NULL,'adsadas','2018-09-11 08:03:43','2018-09-11 08:03:43','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(68,'nnnnnnn','nnn@inbox.lv','https://www.tvnet.lv','iiiiiii','2018-09-11 08:12:52','2018-09-11 08:12:52','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(69,'Test555','nnn@inbox.lv','https://test.lv','tttttt','2018-09-11 10:40:01','2018-09-11 10:40:01','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(70,'Photo','nnn@inbox.lv',NULL,'photo','2018-09-11 10:55:14','2018-09-11 10:55:14','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(71,'Photo2','nnn@inbox.lv',NULL,'photo2','2018-09-11 10:55:35','2018-09-11 10:55:35','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(72,'photo','nnn@inbox.lv',NULL,'photo','2018-09-12 08:08:47','2018-09-12 08:08:47','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(73,'Test','nnn@inbox.lv',NULL,'nnnn','2018-09-12 08:10:55','2018-09-12 08:10:55','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(74,'nnnnnnn','nnn@inbox.lv',NULL,'fghfghfg','2018-09-13 06:53:37','2018-09-13 06:53:37','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(75,'gggg','aigars1997@inbox.lv',NULL,'gggggg','2018-09-13 06:54:08','2018-09-13 06:54:08','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(76,'zzzz','nnn@inbox.lv',NULL,'zzzzzzz','2018-09-13 06:55:53','2018-09-13 06:55:53','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(77,'llll','nnn@inbox.lv',NULL,'lllllllll','2018-09-13 07:23:37','2018-09-13 07:23:37','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(78,'John','nnn@inbox.lv','https://www.tvnet.lv','hhhhhhhh','2018-09-13 07:27:44','2018-09-13 07:27:44','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(79,'NNNNNN','nnn@inbox.lv',NULL,'nnnnnnn','2018-09-13 07:29:24','2018-09-13 07:29:24','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(80,'Morty','nnn@inbox.lv',NULL,'fthhfthh','2018-09-14 06:56:34','2018-09-14 06:56:34','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(81,'Norton','aigars1997@inbox.lv',NULL,'ddddddddd','2018-09-14 06:56:48','2018-09-14 06:56:48','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(82,'Test','nnn@inbox.lv',NULL,'nnnnnnnnnn','2018-09-14 06:58:19','2018-09-14 06:58:19','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(83,'Test','nnn@inbox.lv',NULL,'nnnnnnnnnn','2018-09-14 07:00:24','2018-09-14 07:00:24','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(84,'ID84','nnn@inbox.lv',NULL,'dfsdfsdfs','2018-09-14 07:00:57','2018-09-14 07:00:57','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(85,'ID85','nnn@inbox.lv',NULL,'adasdsa','2018-09-14 07:01:18','2018-09-14 07:01:18','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(86,'ssdd','nnn@inbox.lv',NULL,'sadasd','2018-09-14 07:02:36','2018-09-14 07:02:37','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.44',''),(149,'FPhoto','ggg@inbox.lv','https://www.tvnet.lv','PhotoWithFullInfo','2018-09-20 06:19:13','2018-09-20 06:19:13','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','qdoCHgvBrdkANrDt15EtlRto9b88uEJJ1u1dCz8m.jpeg'),(150,'EPhoto','eee@gmail.com',NULL,'PhotoWithoutWebsite','2018-09-20 06:19:50','2018-09-20 06:19:50','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','TXgaKwedSqh0IMYX3Zv7GtbhnWRUaiHxXwFjOvGr.jpeg'),(151,'NoPhotoF','aigars1997@inbox.lv','https://www.raymondcamden.com/','NoPhotoFullInfo','2018-09-20 06:20:21','2018-09-20 06:20:21','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61',NULL),(152,'NoPhotoE','nnn@inbox.lv',NULL,'No Photo Without Web','2018-09-20 06:20:56','2018-09-20 06:20:56','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61',NULL),(153,'Norton','nnn@inbox.lv','https://www.raymondcamden.com/','jjjjjjjjj','2018-09-20 06:32:04','2018-09-20 06:32:04','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','r7f9WEJBobvRSgZmwi97kRFEIX9I00VS05fUbJbu.jpeg'),(154,'GGGGGG','nnn@inbox.lv',NULL,'gggg','2018-09-20 06:34:37','2018-09-20 06:34:37','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61',NULL),(155,'Captcha','nnn@inbox.lv',NULL,'ggggg','2018-09-20 06:37:39','2018-09-20 06:37:39','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','ONZUjSYimy3saDmqMWrZKJy3OTQLGq50vrueqTiI.jpeg'),(156,'Norton','nnn@inbox.lv',NULL,'jjjjjj','2018-09-20 08:13:15','2018-09-20 08:13:15','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','aFZJsZJsp1cEr3gNkuXo37gAsRzaUb0EhRVXTHXX.jpeg'),(157,'zzzxcx','aigars1997@inbox.lv','https://www.raymondcamden.com/','yyyyyyyyy','2018-09-20 08:13:32','2018-09-20 08:13:32','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','29oVZ30SpywzegilH6wgrJvKIh6T3Q57vSsxCd3X.jpeg'),(158,'hghyh','eee@gmail.com',NULL,'hhhhhhh','2018-09-20 08:13:56','2018-09-20 08:13:56','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61',NULL),(159,'jjjj','photo@inbox.lv','https://www.raymondcamden.com/','jjjjjjjjjjj','2018-09-20 08:14:09','2018-09-20 08:14:09','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61',NULL),(160,'Test','aigars1997@inbox.lv','https://www.raymondcamden.com/','gggggggggg','2018-09-20 08:16:22','2018-09-20 08:16:22','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','2brE9hoexhECYiGoYJ8X7zta6EKIpUklFq1kgfeN.jpeg'),(161,'Andrew','aigars1997@inbox.lv',NULL,'a','2018-09-20 08:17:14','2018-09-20 08:17:14','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','wSEyK4cBKycWmmy0B9OhJ1PAcB9baBmP2CMN4rpO.jpeg'),(162,'Jorh','eee@gmail.com',NULL,'hhhhhhhhhhhhhhhhhhhhhhhhh','2018-09-25 06:40:40','2018-09-25 06:40:40','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','t4YStTGbDtmLF3tVUiN7RRjU72P18Gz5pRh1ABjA.jpeg'),(163,'Norton','nnn@inbox.lv','https://www.raymondcamden.com/','nnnnnnn','2018-09-25 06:56:45','2018-09-25 06:56:45','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','Jp5yEsGeTBd7ViaahtTAk6fJbbR4urdyAGWagfWL.jpeg'),(164,'Norton G','ggg@inbox.lv','https://test.lv','dA bb 323','2018-09-25 06:58:21','2018-09-25 06:58:21','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61','09CyQ42njRb3ObECaIFT3ViOesuY46oyj8lkGlCa.jpeg'),(165,'tfhfg','aigars1997@inbox.lv',NULL,'fghfg','2018-09-25 07:58:42','2018-09-25 07:58:42','127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36 OPR/55.0.2994.61',NULL);
/*!40000 ALTER TABLE `guestbooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `images_message_id_foreign` (`message_id`),
  CONSTRAINT `images_message_id_foreign` FOREIGN KEY (`message_id`) REFERENCES `guestbooks` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (8,'iTzxOzfamLMn3kIZqhO1uklsPfiPhfExMXZeYorF.jpeg',83,'2018-09-14 07:00:24','2018-09-14 07:00:24'),(9,'CQvOk2vbK72G0BD0ErprrHZDxrY6a4Q5ALd7UfRl.jpeg',84,'2018-09-14 07:00:57','2018-09-14 07:00:57'),(10,'I1R4MzYTxff32cIW376RddRRJRHexCWgDvDgF64Q.jpeg',94,'2018-09-14 07:21:44','2018-09-14 07:21:44'),(11,'sYjbCDUFi30hNTZlEL9u9WXkbKD3lOsm4Ujb1lcJ.jpeg',96,'2018-09-14 07:22:27','2018-09-14 07:22:27'),(12,'EiwsmaSUHsXx4OBrUaN3nkJRbQq9ibVpqEje72Ke.jpeg',97,'2018-09-14 08:15:16','2018-09-14 08:15:16'),(13,'EY4EaFeOZj9bJ7n7PtOLiiNNSLsHmMUJ9BQybVIU.jpeg',100,'2018-09-14 09:06:19','2018-09-14 09:06:19');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2018_09_03_124447_create_guestbooks_table',1),(4,'2018_09_10_103059_ipbrowser',2),(5,'2018_09_12_094858_images',3),(6,'2018_09_12_110551_create_images_table',4),(7,'2018_09_19_110739_add_image_to_guestbook',5),(8,'2018_09_19_111115_add_image_to_guestbook',6);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-25 11:17:33
