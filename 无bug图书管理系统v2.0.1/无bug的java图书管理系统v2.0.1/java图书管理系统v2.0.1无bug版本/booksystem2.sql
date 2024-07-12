-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: booksystem2
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `t_admini`
--

DROP TABLE IF EXISTS `t_admini`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_admini` (
  `id` int NOT NULL AUTO_INCREMENT,
  `admini` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `admpass` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_admini`
--

LOCK TABLES `t_admini` WRITE;
/*!40000 ALTER TABLE `t_admini` DISABLE KEYS */;
INSERT INTO `t_admini` VALUES (1,'nan','123');
/*!40000 ALTER TABLE `t_admini` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_book`
--

DROP TABLE IF EXISTS `t_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_book` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bookname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookauthor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookprice` decimal(10,2) NOT NULL,
  `bookamount` int NOT NULL,
  `booktype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_book`
--

LOCK TABLES `t_book` WRITE;
/*!40000 ALTER TABLE `t_book` DISABLE KEYS */;
INSERT INTO `t_book` VALUES (1,'高等数学','邱伯驺',108.00,17,'基础学科类'),(2,'C++ Primer plus','史蒂芬·普拉达',98.00,11,'计算机类'),(3,'线性代数','张雪',73.00,24,'基础学科类'),(4,'大学英语一','张九',50.00,7,'基础学科'),(6,'概率论与图论','张雪',100.00,32,'基础学科类'),(7,'新华字典','张雪泽',20.00,80,'基础学科类'),(8,'鲁滨逊漂流记','张三丰',88.00,8,'基础学科类'),(11,'图书6','作者6',55.00,80,'基础学科类'),(12,'图书7','作者6',88.00,20,'基础学科类'),(13,'图书8','作者6',66.00,13,'基础学科类'),(14,'图书9','作者7',13.00,2,'基础学科类'),(15,'图书10','作者8',107.00,3,'基础学科类'),(16,'图书11','作者9',108.00,4,'基础学科类'),(17,'图书12','作者10',200.00,70,'基础学科类'),(18,'图书13','作者11',107.00,99,'基础学科类'),(23,'图书14','作者11',20.00,30,'必修科目'),(24,'图书14','作者11',20.00,30,'必修科目'),(25,'图书14','作者11',20.00,30,'必修科目'),(26,'图书14','作者11',20.00,30,'必修科目'),(27,'图书14','作者11',20.00,30,'必修科目'),(28,'图书14','作者11',20.00,30,'必修科目'),(29,'图书14','作者11',20.00,30,'必修科目'),(31,'百从','如花',30.00,2,'小说'),(32,'图书14','作者11',20.00,30,'必修科目'),(33,'图书14','作者11',20.00,30,'必修科目'),(34,'百从','如花',30.00,1,'小说'),(36,'百从','如花',30.00,1,'小说'),(37,'','',20.00,2,'必修'),(38,'','',20.00,2,'必修'),(39,'','',20.00,2,'必修'),(40,'','',20.00,30,'必修'),(41,'','张四',20.00,30,'必修'),(42,'','张四',20.00,30,'必修'),(43,'','',20.00,30,'必修'),(44,'设计','张三',20.00,1,''),(45,'设计','张三',20.00,30,'必修一'),(46,'设计','张三',20.00,30,'必修一'),(47,'设计','张三',20.00,30,'必修一'),(48,'设计','张三',20.00,30,'必修一'),(49,'设计','张三',20.00,30,'必修一'),(50,'','',20.00,30,''),(51,'','',20.00,30,''),(52,'','',20.00,30,''),(53,'','',20.00,30,''),(54,'','',20.00,30,''),(55,'','',20.00,30,''),(56,'','',20.00,30,''),(58,'三年级语文','张武断',30.00,20,'小学科目'),(60,'张三','',50.00,40,'修'),(61,'','张六',20.00,30,'修'),(62,'张七','',20.00,30,'一'),(63,'测试图书价格','测试图书价格',3.00,2,'测试图书价格'),(64,'测试二','张三',5.00,2,'测试'),(65,'最新测试','张四',40.00,50,'一'),(67,'狼道','匿名',30.00,20,'杂志'),(68,'百从','如花',30.00,3,'小说'),(69,'百从','如花',30.00,1,'小说');
/*!40000 ALTER TABLE `t_book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_lender`
--

DROP TABLE IF EXISTS `t_lender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_lender` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bookname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookauthor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookprice` decimal(10,2) NOT NULL,
  `bookamount` int NOT NULL,
  `booktype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` decimal(10,0) NOT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_lender`
--

LOCK TABLES `t_lender` WRITE;
/*!40000 ALTER TABLE `t_lender` DISABLE KEYS */;
INSERT INTO `t_lender` VALUES (1,'鲁滨逊漂流记','张三丰',88.00,5,'基础学科类','张霖宇','15578774578',90,'20240701',8),(2,'鲁滨逊漂流记','张三丰',88.00,5,'基础学科类','张霖宇','14754779874',200,'20240701',8),(3,'鲁滨逊漂流记','张三丰',88.00,5,'基础学科类','张子寒','14754779874',150,'20240701',8),(4,'鲁滨逊漂流记','张三丰',88.00,5,'基础学科类','张寒','14754779874',150,'20240701',8),(5,'鲁滨逊漂流记','张三丰',88.00,5,'基础学科类','张寒','14754779874',150,'20240701',8),(6,'鲁滨逊漂流记','张三丰',88.00,4,'基础学科类','张子龙','15779847654',100,'20240701',8),(7,'鲁滨逊漂流记','张三丰',88.00,4,'基础学科类','张作霖','19665775421',100,'2024-7-7',8),(8,'鲁滨逊漂流记','张三丰',88.00,1,'基础学科类','张少华','18778775469',100,'2024-7-1',8),(9,'鲁滨逊漂流记','张三丰',88.00,0,'基础学科类','马奇奇','16898774512',200,'2024-7-1',8),(10,'鲁滨逊漂流记','张三丰',88.00,4,'基础学科类','张子帆','16887454754',100,'2024-7-1',8),(11,'鲁滨逊漂流记','张三丰',88.00,3,'基础学科类','张秋霖','16887454754',100,'2024-7-1',8),(12,'鲁滨逊漂流记','张三丰',88.00,2,'基础学科类','掌门人','13547894515',230,'2024-7-1',8),(13,'鲁滨逊漂流记','张三丰',88.00,6,'基础学科类','赵子龙','16445887542',200,'2024-7-1',8),(14,'鲁滨逊漂流记','张三丰',88.00,5,'基础学科类','张少哲','14578774654',88,'2024-7-1',8),(15,'鲁滨逊漂流记','张三丰',88.00,4,'基础学科类','张少哲','14578774654',89,'2024-7-1',8),(16,'鲁滨逊漂流记','张三丰',88.00,4,'基础学科类','张少哲','14578774654',89,'2024-7-1',8),(17,'鲁滨逊漂流记','张三丰',88.00,4,'基础学科类','张少哲','14578774654',89,'2024-7-1',8),(18,'鲁滨逊漂流记','张三丰',88.00,3,'基础学科类','赵子龙','18365447845',100,'20240701',8),(19,'鲁滨逊漂流记','张三丰',88.00,2,'基础学科类','赵子龙','18365447845',100,'20240701',8),(20,'鲁滨逊漂流记','张三丰',88.00,1,'基础学科类','赵子龙','18365447895',100,'20240701',8),(21,'鲁滨逊漂流记','张三丰',88.00,9,'基础学科类','张子凡','18354779845',100,'20240701',8),(22,'鲁滨逊漂流记','张三丰',88.00,8,'基础学科类','张虎飞','18475889547',100,'20240701',8),(23,'鲁滨逊漂流记','张三丰',88.00,7,'基础学科类','张虎飞','18475889547',100,'20240701',8),(24,'鲁滨逊漂流记','张三丰',88.00,0,'基础学科类','张虎飞','18475889547',100,'20240701',8),(25,'鲁滨逊漂流记','张三丰',88.00,9,'基础学科类','张虎飞','18475889547',100,'20240701',8),(26,'鲁滨逊漂流记','张三丰',88.00,8,'基础学科类','张少龙','14798556574',98,'20240701',8),(27,'张某人的自传','张霖',88.00,3,'小说','张自成','15487556987',100,'20240701',66),(28,'张某人的自传','张霖',88.00,2,'小说','张自成','15487556987',100,'20240701',66);
/*!40000 ALTER TABLE `t_lender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES (1,'zhangsan','123'),(2,'zhangsan1','123'),(3,'lin','123'),(4,'123','123');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-01 13:10:30
