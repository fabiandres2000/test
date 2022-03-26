-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: test_icp
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

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
-- Table structure for table `calificaciones`
--

DROP TABLE IF EXISTS `calificaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calificaciones` (
  `id_calificacion` int(11) NOT NULL AUTO_INCREMENT,
  `correo` text NOT NULL,
  `Ansiedad` int(11) NOT NULL,
  `Hostilidad` int(11) NOT NULL,
  `Depresion` int(11) NOT NULL,
  `Ansiedad_Social` int(11) NOT NULL,
  `Impulsividad` int(11) NOT NULL,
  `Vulnerabilidad` int(11) NOT NULL,
  `Neuroticismo` int(11) NOT NULL,
  `Cordialidad` int(11) NOT NULL,
  `Gregarismo` int(11) NOT NULL,
  `Asertividad` int(11) NOT NULL,
  `Actividad` int(11) NOT NULL,
  `Busqueda_emociones` int(11) NOT NULL,
  `Emociones_positivas` int(11) NOT NULL,
  `Extraversion` int(11) NOT NULL,
  `Fantasia` int(11) NOT NULL,
  `Estetica` int(11) NOT NULL,
  `Sentimientos` int(11) NOT NULL,
  `Acciones` int(11) NOT NULL,
  `Ideas` int(11) NOT NULL,
  `Valores` int(11) NOT NULL,
  `Apertura` int(11) NOT NULL,
  `Confianza` int(11) NOT NULL,
  `Franqueza` int(11) NOT NULL,
  `Altruismo` int(11) NOT NULL,
  `A_Conciliadora` int(11) NOT NULL,
  `Modestia` int(11) NOT NULL,
  `Sensibilidad` int(11) NOT NULL,
  `Amabilidad` int(11) NOT NULL,
  `Competencia` int(11) NOT NULL,
  `Orden` int(11) NOT NULL,
  `Deber` int(11) NOT NULL,
  `Logro` int(11) NOT NULL,
  `Autodisciplina` int(11) NOT NULL,
  `Deliberacion` int(11) NOT NULL,
  `Responsabilidad` int(11) NOT NULL,
  `Negativismo` int(11) NOT NULL,
  `Aquiescencia` int(11) NOT NULL,
  `nombre_completo` text NOT NULL,
  PRIMARY KEY (`id_calificacion`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calificaciones`
--

LOCK TABLES `calificaciones` WRITE;
/*!40000 ALTER TABLE `calificaciones` DISABLE KEYS */;
INSERT INTO `calificaciones` VALUES (1,'grovveip@gmail.com',13,17,18,13,19,14,94,18,13,15,20,16,19,101,18,17,13,18,11,21,98,15,15,20,12,14,15,91,21,16,17,20,13,17,104,181,42,'Fabian Quintero'),(2,'grovveip3@gmail.com',13,17,18,14,19,13,94,15,12,16,19,15,20,97,15,17,14,18,11,21,96,17,15,20,12,12,17,93,17,15,19,20,13,17,101,190,40,'Fabian Quintero'),(3,'grovveip4@gmail.com',16,20,18,20,16,16,106,24,16,16,14,18,16,104,18,14,20,12,20,12,96,14,18,14,18,16,18,98,20,12,18,15,17,20,102,120,120,'Fabian Quintero'),(4,'grovveip2@gmail.com',13,16,15,14,19,13,90,15,13,19,20,15,19,101,15,17,17,19,11,21,100,17,15,17,11,13,15,88,17,15,17,20,13,17,99,84,156,'Fabian Quintero'),(5,'root@gamal.com',13,17,18,13,16,16,93,15,13,17,14,12,16,87,20,11,12,18,14,18,93,11,21,17,18,16,12,95,17,13,12,14,16,15,87,220,15,'Andres Quintero '),(6,'root2@gamal.com',13,17,19,14,19,13,95,15,13,16,21,15,18,98,13,17,16,18,11,20,95,17,16,20,12,13,15,93,17,15,18,19,13,17,99,194,42,'Andres Quintero ');
/*!40000 ALTER TABLE `calificaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respuestas`
--

DROP TABLE IF EXISTS `respuestas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `respuestas` (
  `correo` text NOT NULL,
  `preg_1` int(11) DEFAULT NULL,
  `preg_2` int(11) DEFAULT NULL,
  `preg_3` int(11) DEFAULT NULL,
  `preg_4` int(11) DEFAULT NULL,
  `preg_5` int(11) DEFAULT NULL,
  `preg_6` int(11) DEFAULT NULL,
  `preg_7` int(11) DEFAULT NULL,
  `preg_8` int(11) DEFAULT NULL,
  `preg_9` int(11) DEFAULT NULL,
  `preg_10` int(11) DEFAULT NULL,
  `preg_11` int(11) DEFAULT NULL,
  `preg_12` int(11) DEFAULT NULL,
  `preg_13` int(11) DEFAULT NULL,
  `preg_14` int(11) DEFAULT NULL,
  `preg_15` int(11) DEFAULT NULL,
  `preg_16` int(11) DEFAULT NULL,
  `preg_17` int(11) DEFAULT NULL,
  `preg_18` int(11) DEFAULT NULL,
  `preg_19` int(11) DEFAULT NULL,
  `preg_20` int(11) DEFAULT NULL,
  `preg_21` int(11) DEFAULT NULL,
  `preg_22` int(11) DEFAULT NULL,
  `preg_23` int(11) DEFAULT NULL,
  `preg_24` int(11) DEFAULT NULL,
  `preg_25` int(11) DEFAULT NULL,
  `preg_26` int(11) DEFAULT NULL,
  `preg_27` int(11) DEFAULT NULL,
  `preg_28` int(11) DEFAULT NULL,
  `preg_29` int(11) DEFAULT NULL,
  `preg_30` int(11) DEFAULT NULL,
  `preg_31` int(11) DEFAULT NULL,
  `preg_32` int(11) DEFAULT NULL,
  `preg_33` int(11) DEFAULT NULL,
  `preg_34` int(11) DEFAULT NULL,
  `preg_35` int(11) DEFAULT NULL,
  `preg_36` int(11) DEFAULT NULL,
  `preg_37` int(11) DEFAULT NULL,
  `preg_38` int(11) DEFAULT NULL,
  `preg_39` int(11) DEFAULT NULL,
  `preg_40` int(11) DEFAULT NULL,
  `bloque_1` int(11) DEFAULT NULL,
  `preg_41` int(11) DEFAULT NULL,
  `preg_42` int(11) DEFAULT NULL,
  `preg_43` int(11) DEFAULT NULL,
  `preg_44` int(11) DEFAULT NULL,
  `preg_45` int(11) DEFAULT NULL,
  `preg_46` int(11) DEFAULT NULL,
  `preg_47` int(11) DEFAULT NULL,
  `preg_48` int(11) DEFAULT NULL,
  `preg_49` int(11) DEFAULT NULL,
  `preg_50` int(11) DEFAULT NULL,
  `preg_51` int(11) DEFAULT NULL,
  `preg_52` int(11) DEFAULT NULL,
  `preg_53` int(11) DEFAULT NULL,
  `preg_54` int(11) DEFAULT NULL,
  `preg_55` int(11) DEFAULT NULL,
  `preg_56` int(11) DEFAULT NULL,
  `preg_57` int(11) DEFAULT NULL,
  `preg_58` int(11) DEFAULT NULL,
  `preg_59` int(11) DEFAULT NULL,
  `preg_60` int(11) DEFAULT NULL,
  `preg_61` int(11) DEFAULT NULL,
  `preg_62` int(11) DEFAULT NULL,
  `preg_63` int(11) DEFAULT NULL,
  `preg_64` int(11) DEFAULT NULL,
  `preg_65` int(11) DEFAULT NULL,
  `preg_66` int(11) DEFAULT NULL,
  `preg_67` int(11) DEFAULT NULL,
  `preg_68` int(11) DEFAULT NULL,
  `preg_69` int(11) DEFAULT NULL,
  `preg_70` int(11) DEFAULT NULL,
  `preg_71` int(11) DEFAULT NULL,
  `preg_72` int(11) DEFAULT NULL,
  `preg_73` int(11) DEFAULT NULL,
  `preg_74` int(11) DEFAULT NULL,
  `preg_75` int(11) DEFAULT NULL,
  `preg_76` int(11) DEFAULT NULL,
  `preg_77` int(11) DEFAULT NULL,
  `preg_78` int(11) DEFAULT NULL,
  `preg_79` int(11) DEFAULT NULL,
  `preg_80` int(11) DEFAULT NULL,
  `bloque_2` int(11) DEFAULT NULL,
  `preg_81` int(11) DEFAULT NULL,
  `preg_82` int(11) DEFAULT NULL,
  `preg_83` int(11) DEFAULT NULL,
  `preg_84` int(11) DEFAULT NULL,
  `preg_85` int(11) DEFAULT NULL,
  `preg_86` int(11) DEFAULT NULL,
  `preg_87` int(11) DEFAULT NULL,
  `preg_88` int(11) DEFAULT NULL,
  `preg_89` int(11) DEFAULT NULL,
  `preg_90` int(11) DEFAULT NULL,
  `preg_91` int(11) DEFAULT NULL,
  `preg_92` int(11) DEFAULT NULL,
  `preg_93` int(11) DEFAULT NULL,
  `preg_94` int(11) DEFAULT NULL,
  `preg_95` int(11) DEFAULT NULL,
  `preg_96` int(11) DEFAULT NULL,
  `preg_97` int(11) DEFAULT NULL,
  `preg_98` int(11) DEFAULT NULL,
  `preg_99` int(11) DEFAULT NULL,
  `preg_100` int(11) DEFAULT NULL,
  `preg_101` int(11) DEFAULT NULL,
  `preg_102` int(11) DEFAULT NULL,
  `preg_103` int(11) DEFAULT NULL,
  `preg_104` int(11) DEFAULT NULL,
  `preg_105` int(11) DEFAULT NULL,
  `preg_106` int(11) DEFAULT NULL,
  `preg_107` int(11) DEFAULT NULL,
  `preg_108` int(11) DEFAULT NULL,
  `preg_109` int(11) DEFAULT NULL,
  `preg_110` int(11) DEFAULT NULL,
  `preg_111` int(11) DEFAULT NULL,
  `preg_112` int(11) DEFAULT NULL,
  `preg_113` int(11) DEFAULT NULL,
  `preg_114` int(11) DEFAULT NULL,
  `preg_115` int(11) DEFAULT NULL,
  `preg_116` int(11) DEFAULT NULL,
  `preg_117` int(11) DEFAULT NULL,
  `preg_118` int(11) DEFAULT NULL,
  `preg_119` int(11) DEFAULT NULL,
  `preg_120` int(11) DEFAULT NULL,
  `bloque_3` int(11) DEFAULT NULL,
  `preg_121` int(11) DEFAULT NULL,
  `preg_122` int(11) DEFAULT NULL,
  `preg_123` int(11) DEFAULT NULL,
  `preg_124` int(11) DEFAULT NULL,
  `preg_125` int(11) DEFAULT NULL,
  `preg_126` int(11) DEFAULT NULL,
  `preg_127` int(11) DEFAULT NULL,
  `preg_128` int(11) DEFAULT NULL,
  `preg_129` int(11) DEFAULT NULL,
  `preg_130` int(11) DEFAULT NULL,
  `preg_131` int(11) DEFAULT NULL,
  `preg_132` int(11) DEFAULT NULL,
  `preg_133` int(11) DEFAULT NULL,
  `preg_134` int(11) DEFAULT NULL,
  `preg_135` int(11) DEFAULT NULL,
  `preg_136` int(11) DEFAULT NULL,
  `preg_137` int(11) DEFAULT NULL,
  `preg_138` int(11) DEFAULT NULL,
  `preg_139` int(11) DEFAULT NULL,
  `preg_140` int(11) DEFAULT NULL,
  `preg_141` int(11) DEFAULT NULL,
  `preg_142` int(11) DEFAULT NULL,
  `preg_143` int(11) DEFAULT NULL,
  `preg_144` int(11) DEFAULT NULL,
  `preg_145` int(11) DEFAULT NULL,
  `preg_146` int(11) DEFAULT NULL,
  `preg_147` int(11) DEFAULT NULL,
  `preg_148` int(11) DEFAULT NULL,
  `preg_149` int(11) DEFAULT NULL,
  `preg_150` int(11) DEFAULT NULL,
  `preg_151` int(11) DEFAULT NULL,
  `preg_152` int(11) DEFAULT NULL,
  `preg_153` int(11) DEFAULT NULL,
  `preg_154` int(11) DEFAULT NULL,
  `preg_155` int(11) DEFAULT NULL,
  `preg_156` int(11) DEFAULT NULL,
  `preg_157` int(11) DEFAULT NULL,
  `preg_158` int(11) DEFAULT NULL,
  `preg_159` int(11) DEFAULT NULL,
  `preg_160` int(11) DEFAULT NULL,
  `bloque_4` int(11) DEFAULT NULL,
  `preg_161` int(11) DEFAULT NULL,
  `preg_162` int(11) DEFAULT NULL,
  `preg_163` int(11) DEFAULT NULL,
  `preg_164` int(11) DEFAULT NULL,
  `preg_165` int(11) DEFAULT NULL,
  `preg_166` int(11) DEFAULT NULL,
  `preg_167` int(11) DEFAULT NULL,
  `preg_168` int(11) DEFAULT NULL,
  `preg_169` int(11) DEFAULT NULL,
  `preg_170` int(11) DEFAULT NULL,
  `preg_171` int(11) DEFAULT NULL,
  `preg_172` int(11) DEFAULT NULL,
  `preg_173` int(11) DEFAULT NULL,
  `preg_174` int(11) DEFAULT NULL,
  `preg_175` int(11) DEFAULT NULL,
  `preg_176` int(11) DEFAULT NULL,
  `preg_177` int(11) DEFAULT NULL,
  `preg_178` int(11) DEFAULT NULL,
  `preg_179` int(11) DEFAULT NULL,
  `preg_180` int(11) DEFAULT NULL,
  `preg_181` int(11) DEFAULT NULL,
  `preg_182` int(11) DEFAULT NULL,
  `preg_183` int(11) DEFAULT NULL,
  `preg_184` int(11) DEFAULT NULL,
  `preg_185` int(11) DEFAULT NULL,
  `preg_186` int(11) DEFAULT NULL,
  `preg_187` int(11) DEFAULT NULL,
  `preg_188` int(11) DEFAULT NULL,
  `preg_189` int(11) DEFAULT NULL,
  `preg_190` int(11) DEFAULT NULL,
  `preg_191` int(11) DEFAULT NULL,
  `preg_192` int(11) DEFAULT NULL,
  `preg_193` int(11) DEFAULT NULL,
  `preg_194` int(11) DEFAULT NULL,
  `preg_195` int(11) DEFAULT NULL,
  `preg_196` int(11) DEFAULT NULL,
  `preg_197` int(11) DEFAULT NULL,
  `preg_198` int(11) DEFAULT NULL,
  `preg_199` int(11) DEFAULT NULL,
  `preg_200` int(11) DEFAULT NULL,
  `bloque_5` int(11) DEFAULT NULL,
  `preg_201` int(11) DEFAULT NULL,
  `preg_202` int(11) DEFAULT NULL,
  `preg_203` int(11) DEFAULT NULL,
  `preg_204` int(11) DEFAULT NULL,
  `preg_205` int(11) DEFAULT NULL,
  `preg_206` int(11) DEFAULT NULL,
  `preg_207` int(11) DEFAULT NULL,
  `preg_208` int(11) DEFAULT NULL,
  `preg_209` int(11) DEFAULT NULL,
  `preg_210` int(11) DEFAULT NULL,
  `preg_211` int(11) DEFAULT NULL,
  `preg_212` int(11) DEFAULT NULL,
  `preg_213` int(11) DEFAULT NULL,
  `preg_214` int(11) DEFAULT NULL,
  `preg_215` int(11) DEFAULT NULL,
  `preg_216` int(11) DEFAULT NULL,
  `preg_217` int(11) DEFAULT NULL,
  `preg_218` int(11) DEFAULT NULL,
  `preg_219` int(11) DEFAULT NULL,
  `preg_220` int(11) DEFAULT NULL,
  `preg_221` int(11) DEFAULT NULL,
  `preg_222` int(11) DEFAULT NULL,
  `preg_223` int(11) DEFAULT NULL,
  `preg_224` int(11) DEFAULT NULL,
  `preg_225` int(11) DEFAULT NULL,
  `preg_226` int(11) DEFAULT NULL,
  `preg_227` int(11) DEFAULT NULL,
  `preg_228` int(11) DEFAULT NULL,
  `preg_229` int(11) DEFAULT NULL,
  `preg_230` int(11) DEFAULT NULL,
  `preg_231` int(11) DEFAULT NULL,
  `preg_232` int(11) DEFAULT NULL,
  `preg_233` int(11) DEFAULT NULL,
  `preg_234` int(11) DEFAULT NULL,
  `preg_235` int(11) DEFAULT NULL,
  `preg_236` int(11) DEFAULT NULL,
  `preg_237` int(11) DEFAULT NULL,
  `preg_238` int(11) DEFAULT NULL,
  `preg_239` int(11) DEFAULT NULL,
  `preg_240` int(11) DEFAULT NULL,
  `bloque_6` int(11) DEFAULT NULL,
  `estado_calificado` int(11) DEFAULT NULL,
  `nombre_completo` text DEFAULT NULL,
  PRIMARY KEY (`correo`(100))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestas`
--

LOCK TABLES `respuestas` WRITE;
/*!40000 ALTER TABLE `respuestas` DISABLE KEYS */;
INSERT INTO `respuestas` VALUES ('',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Fabian Quintero'),('grovveip2@gmail.com',4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,4,4,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'Fabian Quintero'),('grovveip3@gmail.com',1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,'Fabian Quintero'),('grovveip4@gmail.com',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,1,1,'Fabian Quintero'),('grovveip@gmail.com',0,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'Fabian Quintero'),('root2@gamal.com',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'Andres Quintero '),('root@gamal.com',0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,4,4,4,4,4,4,4,4,4,4,4,3,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,2,2,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'Andres Quintero ');
/*!40000 ALTER TABLE `respuestas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` text NOT NULL,
  `password` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'root','7a2a79f39f1b2a27880a8053029685f7');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 18:00:06
