-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: role
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1-log

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
-- Table structure for table `test_paper`
--

DROP TABLE IF EXISTS `test_paper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_paper` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paper_question` varchar(20) DEFAULT NULL,
  `paper_flag` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_paper`
--

LOCK TABLES `test_paper` WRITE;
/*!40000 ALTER TABLE `test_paper` DISABLE KEYS */;
INSERT INTO `test_paper` VALUES (1,'2;5;7;9;12',1),(2,'2;5;7;10;11',1),(3,'3;5;7;9;12',1),(4,'4;6;8;9;12',1),(5,'3;5;8;10;12',1),(6,'3;6;8;9;11',0),(7,'4;6;8;10;11',0),(8,'3;6;8;10;11',0),(9,'3;6;8;9;12',0),(10,'1;6;7;10;11',0),(11,'1;6;7;9;12',0),(12,'3;6;8;9;12',0),(13,'3;5;7;10;11',0),(14,'3;5;7;9;12',0),(15,'1;6;7;9;11',0),(16,'1;5;7;9;11',0),(17,'1;6;7;9;11',0),(18,'3;6;7;9;12',0),(19,'2;5;8;9;11',0),(20,'2;5;8;10;12',0),(21,'1;5;7;9;12',0),(22,'4;6;8;10;11',0),(23,'2;5;8;10;12',0),(24,'3;5;8;10;11',0),(25,'4;5;8;9;12',0),(26,'4;5;8;10;12',0),(27,'3;5;7;9;12',1),(28,'4;5;7;10;12',0),(29,'3;5;7;10;11',0),(30,'4;6;8;9;11',0),(31,'1;6;8;9;12',0),(32,'1;5;7;10;12',0),(33,'2;6;8;10;11',0),(34,'3;6;8;9;12',0),(35,'2;6;7;10;12',0),(36,'2;5;8;9;11',0),(37,'4;5;7;9;11',1),(38,'1;5;7;10;11',1),(39,'1;5;8;10;12',1),(40,'3;6;8;10;12',0),(41,'4;6;8;10;12',0),(42,'3;6;8;10;12',0),(43,'2;5;8;9;12',0),(44,'1;6;8;9;12',0),(45,'2;6;7;9;11',0),(46,'2;5;8;9;12',0),(47,'4;6;8;9;12',0),(48,'4;6;8;9;12',0),(49,'2;5;8;9;12',1),(50,'4;5;7;10;12',1),(51,'3;5;7;10;11',1),(52,'2;6;8;10;12',0),(53,'4;5;7;9;11',0),(54,'3;6;8;9;12',0),(55,'3;6;7;9;12',0),(56,'2;6;8;9;12',0),(57,'2;6;7;9;11',0),(58,'3;6;8;10;11',0),(59,'1;6;8;10;11',0),(60,'4;5;8;9;11',0),(61,'4;6;7;9;12',1),(62,'1;5;8;9;11',1),(63,'2;5;7;9;11',1),(64,'4;6;8;10;11',0),(65,'1;6;7;10;12',0),(66,'3;5;8;9;12',0),(67,'3;6;7;9;11',0),(68,'1;6;8;9;11',0),(69,'1;6;7;9;11',0),(70,'3;5;8;10;11',0),(71,'1;5;8;10;11',0),(72,'4;5;7;10;12',0),(73,'2;5;7;10;11',1),(74,'3;5;7;10;11',1),(75,'1;6;7;10;11',1),(76,'1;6;7;9;12',0),(77,'3;5;8;10;11',0),(78,'4;6;7;9;11',0),(79,'2;6;8;9;11',0),(80,'1;6;7;10;12',0),(81,'2;6;7;9;11',0),(82,'4;5;8;9;12',0),(83,'1;5;7;9;11',0),(84,'2;5;7;9;12',0),(85,'3;6;8;9;11',0),(86,'4;6;7;10;12',0),(87,'4;6;8;10;11',1),(88,'2;6;8;9;12',0),(89,'2;6;8;9;11',0),(90,'1;6;7;10;12',0),(91,'4;5;8;9;12',0),(92,'2;6;8;10;11',0),(93,'2;5;7;10;12',0),(94,'4;5;8;10;12',0),(95,'1;5;7;9;11',0),(96,'2;6;8;9;12',0),(97,'2;5;7;9;11',0),(98,'3;6;7;9;11',0),(99,'4;5;7;9;12',0),(100,'4;6;8;9;11',0);
/*!40000 ALTER TABLE `test_paper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_question`
--

DROP TABLE IF EXISTS `test_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_content` varchar(1000) DEFAULT NULL,
  `question_type` int(11) DEFAULT NULL,
  `question_code` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_question`
--

LOCK TABLES `test_question` WRITE;
/*!40000 ALTER TABLE `test_question` DISABLE KEYS */;
INSERT INTO `test_question` VALUES (1,'The properties of modified potato and sweet potato flours have been determined by acetylation（乙酰化）and by treating with enzymatic modification. Fractionation（分馏法）studies showed that the content of high molecular weight fraction decreased, with a proportionate increase in the lower molecular weight carbohydrate fraction, whereas FT-IR（红外光谱）indicated changes in crystallinity of the modified starches. The data showed that the degradation of starch is dependent on the type of modification.',0,1),(2,'The swelling power and solubility patterns of modified flours indicated a greater degree of associative forces in the starch granules. Scanning electron microscopy（扫描电子显微镜）revealed indentation on acetylated starch granules, and the granules appeared as bunches/clusters, whereas surface erosion（表面侵蚀）was observed in the enzyme-treated samples.',0,2),(3,'nice day.',0,3),(4,'rainging',0,4),(5,'清水面牛奶在板式换热器中的流体流动类型有哪些，如何判定，为什么？\r\n流体的流动类型有层流和湍流。\r\n',1,1),(6,'请简述两种食品生产中干燥的方法和原理以及在食品中的应用。',1,2),(7,'根据所学的食品工艺学知识，解释鲜切苹果放置在常温下颜色变褐的原因，并列举控制方法。',2,1),(8,'莲藕、梨、苹果果蔬加工忌使用铁质容器，为什么？',2,2),(9,'说出三种蛋白质沉淀的方法，并说明其原理',3,1),(10,'为什么有人对牛奶消化不良，如何解决？',3,2),(11,'为什么将大肠菌群列为饮用水的安全检测指标？',4,1),(12,'2.	阐述酸性罐头食品商业无菌检验的原理、检验方法和判定标准。',4,2);
/*!40000 ALTER TABLE `test_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_student`
--

DROP TABLE IF EXISTS `test_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `test_type` varchar(20) DEFAULT NULL COMMENT '考试类别',
  `test_id` varchar(20) NOT NULL COMMENT '准考证号\n',
  `test_name` varchar(20) DEFAULT NULL COMMENT '考生姓名',
  `test_room` varchar(2) DEFAULT NULL COMMENT '考场号',
  `test_number` varchar(10) DEFAULT NULL COMMENT '考生考场内编号，相当于座号',
  `test_paper1` int(11) DEFAULT '0' COMMENT '试题编号',
  `test_paper2` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_student`
--

LOCK TABLES `test_student` WRITE;
/*!40000 ALTER TABLE `test_student` DISABLE KEYS */;
INSERT INTO `test_student` VALUES (1,'学硕','2015317','黄海明','C','8',75,87),(2,'专硕','2004032','郭俊成','D','4',73,74),(3,'学硕','2015316','朱传波','C','6',51,63),(4,'学硕','2015318','Frank','E','10',61,62),(5,'学硕','2015317500406','朱传波',NULL,NULL,0,0),(8,'专硕','2015317500405','admin',NULL,NULL,0,0);
/*!40000 ALTER TABLE `test_student` ENABLE KEYS */;
UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-15 23:27:01
