-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: emociones
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

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
-- Table structure for table `alegria`
--

DROP TABLE IF EXISTS `alegria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alegria` (
  `id_palabra` bigint NOT NULL,
  `alegria_palabra` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_palabra`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alegria`
--

LOCK TABLES `alegria` WRITE;
/*!40000 ALTER TABLE `alegria` DISABLE KEYS */;
INSERT INTO `alegria` VALUES (1,'agrado'),(2,'alborozo'),(3,'algarabia'),(4,'alegrarse'),(5,'alegría'),(6,'algazara'),(7,'animación'),(8,'arrebato'),(9,'bienestar'),(10,'bonanza'),(11,'buena estrella'),(12,'celebración'),(13,'chascarrillo'),(14,'chiste'),(15,'cómico'),(16,'comodidad'),(17,'complacencia'),(18,'contento'),(19,'deleite'),(20,'delicia'),(21,'dicha'),(22,'diversión'),(23,'euforia'),(24,'esperanza'),(25,'estallido'),(26,'exultante'),(27,'fausto'),(28,'felicidad'),(29,'festivo'),(30,'fraternidad'),(31,'fruición'),(32,'goce'),(33,'gozar'),(34,'gozo'),(35,'gratitud'),(36,'hilaridad'),(37,'júbilo'),(38,'maravilla'),(39,'placer'),(40,'placentero'),(41,'plácido'),(42,'prosperar'),(43,'prosperidad'),(44,'radiante'),(45,'regocijo'),(46,'risueño'),(47,'satisfacción'),(48,'satisfacer'),(49,'seguro'),(50,'sano'),(51,'tranquilidad'),(52,'ufano'),(53,'animarse'),(54,'desahogarse'),(55,'divertirse'),(56,'entusiasmarse'),(57,'gustar'),(58,'regodearse'),(59,'solazarse'),(60,'aleluya'),(61,'jolgorio'),(62,'optimismo'),(63,'humor'),(64,'buen humor'),(65,'gracia'),(66,'comicidad'),(67,'esparcimiento'),(68,'risotada'),(69,'risita'),(70,'rictus'),(71,'risa desbordante'),(72,'risa contagiosa'),(73,'sonrisa'),(74,'mueca'),(75,'expresión'),(76,'esbozo'),(77,'exaltación'),(78,'fiesta'),(79,'festejo'),(80,'alboroto'),(81,'alegrar'),(82,'encantar'),(83,'deleitar'),(84,'carcajeo'),(85,'desternillarse'),(86,'descoyuntarse'),(87,'descuajaringarse'),(88,'estallar'),(89,'reventar'),(90,'escandalizar'),(91,'jubiloso'),(92,'radiante'),(93,'animado'),(94,'jovial'),(95,'gozoso'),(96,'humorístico'),(97,'cómico'),(98,'jocoso'),(99,'chistoso'),(100,'gracioso'),(101,'optimista'),(102,'jocundo'),(103,'reidor'),(104,'riente'),(105,'carcajeante'),(106,'hilarante'),(107,'sonriente'),(108,'alborozado'),(109,'solazado'),(110,'carnavalesco'),(111,'extravagante'),(112,'distraído'),(113,'satisfecho'),(114,'bromista'),(115,'chancero'),(116,'burlón'),(117,'desenvuelto'),(118,'saleroso'),(119,'juguetón'),(120,'agradable'),(121,'grato'),(122,'vivaz'),(123,'sereno'),(124,'confiado'),(125,'risueñamente'),(126,'cálido'),(127,'bondadoso'),(128,'amoroso'),(129,'luminoso'),(130,'apacible'),(131,'apreciar'),(132,'alegrarse'),(133,'esperanzado'),(134,'vitalidad'),(135,'encantador'),(136,'afable'),(137,'exuberante'),(138,'acogedor'),(139,'inspirador'),(140,'fascinante'),(141,'natural'),(142,'plena'),(143,'jubiloso'),(144,'espontáneo'),(145,'inspirado'),(146,'deleitarse'),(147,'entusiasmar'),(148,'armonioso'),(149,'afectuoso'),(150,'resplandeciente'),(151,'disfrutar'),(152,'complaciente'),(153,'vibrante'),(154,'bienestar emocional'),(155,'alivio'),(156,'dichoso'),(157,'vitalicio'),(158,'amor incondicional'),(159,'bienaventurado'),(160,'triunfante'),(161,'alegremente'),(162,'agradecido'),(163,'amistoso'),(164,'abrazador'),(165,'bendición'),(166,'chispeante'),(167,'cómodo'),(168,'danzarín'),(169,'deleitoso'),(170,'divino'),(171,'emocionante'),(172,'energizante'),(173,'enérgico'),(174,'lozano'),(175,'majestuoso'),(176,'mágico'),(177,'maravilloso'),(178,'pasión'),(179,'refrescante'),(180,'rejuvenecedor'),(181,'revigorizante'),(182,'saludable'),(183,'satisfactorio'),(184,'sublime'),(185,'tierno'),(186,'unidad'),(187,'valentía'),(188,'acogedor'),(189,'actitud positiva'),(190,'alegre'),(191,'aliciente'),(192,'animo'),(193,'apasionado'),(194,'armonía'),(195,'asombro'),(196,'aventurero'),(197,'bella'),(198,'bienaventurado'),(199,'brillante'),(200,'buen rollo'),(201,'calidez'),(202,'cariño'),(203,'celestial'),(204,'chispa'),(205,'compasión'),(206,'confianza'),(207,'coqueteo'),(208,'deseable'),(209,'diversión'),(210,'dulce'),(211,'eclipsar'),(212,'éxtasis'),(213,'fascinante'),(214,'fe'),(215,'festivo'),(216,'fidelidad'),(217,'fluir'),(218,'fuerza'),(219,'genuino'),(220,'glorioso'),(221,'gratitud'),(222,'hermoso'),(223,'iluminar'),(224,'ilusión'),(225,'inspiración'),(226,'liberación'),(227,'luz'),(228,'magia'),(229,'maravilloso'),(230,'milagro'),(231,'nobleza'),(232,'optimismo'),(233,'paz'),(234,'placentero'),(235,'puro'),(236,'radiante'),(237,'recreación'),(238,'reír'),(239,'relucir'),(240,'renovación'),(241,'resplandor'),(242,'risueño'),(243,'seductor'),(244,'serenidad'),(245,'sorprendente'),(246,'sublime'),(247,'ternura'),(248,'tranquilidad'),(249,'triunfo'),(250,'vibrante'),(251,'victoria'),(252,'vivaz'),(253,'voluntad'),(254,'zumbido'),(255,'actividad'),(256,'afecto'),(257,'aflojar'),(258,'apreciado'),(259,'arriba'),(260,'asombrar'),(261,'bailar'),(262,'bienestar'),(263,'bocado'),(264,'bueno'),(265,'cantar'),(266,'canto'),(267,'contentamiento'),(268,'criatura'),(269,'cumbre'),(270,'divertido'),(271,'don'),(272,'ejercicio'),(273,'elevación'),(274,'encantamiento'),(275,'enchanting'),(276,'engranaje'),(277,'enriquecer'),(278,'entrañable'),(279,'esparcir'),(280,'esplendor'),(281,'estallido'),(282,'expresión'),(283,'famoso'),(284,'felicitar'),(285,'festividad'),(286,'fortuna'),(287,'fresco'),(288,'ganancia'),(289,'genial'),(290,'gratificante'),(291,'hábil'),(292,'hacer el amor'),(293,'happiness'),(294,'hermosura'),(295,'ilusionar'),(296,'jovialidad'),(297,'la risa'),(298,'laughter'),(299,'luminosidad'),(300,'luz del sol'),(301,'majestuoso'),(302,'maravilla'),(303,'maravillar'),(304,'misterio'),(305,'momento'),(306,'música'),(307,'océano'),(308,'optimismo'),(309,'oro'),(310,'paraiso'),(311,'perdurable'),(312,'placer'),(313,'precioso'),(314,'recuerdo'),(315,'refrescar'),(316,'regocijo'),(317,'renacimiento'),(318,'rejuvenecido'),(319,'risa'),(320,'risible'),(321,'rodeo'),(322,'romance'),(323,'romántico'),(324,'saludable'),(325,'satisfacer'),(326,'satisfecho'),(327,'serendipia'),(328,'sincero'),(329,'sonido'),(330,'sorpresa'),(331,'tierra'),(332,'triunfante'),(333,'único'),(334,'vivo'),(335,'volver a vivir'),(336,'zambullida'),(337,'rejuvenecimiento'),(338,'relajación'),(339,'resplandor'),(340,'retozo'),(341,'reverencia'),(342,'serenata'),(343,'soleado'),(344,'sorprender'),(345,'satisfacción'),(346,'suave'),(347,'sofisticado'),(348,'sol'),(349,'sonrisa'),(350,'sorprendido'),(351,'tranquilo'),(352,'travieso'),(353,'vuelo'),(354,'yoga'),(355,'bálsamo'),(356,'divertirse'),(357,'dulzura'),(358,'encanto'),(359,'energía'),(360,'espléndido'),(361,'florecer'),(362,'frescura'),(363,'gozo'),(364,'iluminación'),(365,'júbilo'),(366,'luminoso'),(367,'maravilloso'),(368,'optimista'),(369,'pleno'),(370,'radiante'),(371,'recreación'),(372,'relajante'),(373,'renovar'),(374,'retozar'),(375,'risueño'),(376,'serenidad'),(377,'sorpresa'),(378,'suntuoso'),(379,'ternura'),(380,'tranquilidad'),(381,'vibración'),(382,'alegrarse'),(383,'asombroso'),(384,'bendecido'),(385,'burbujeante'),(386,'chispeando'),(387,'colores vivos'),(388,'contento'),(389,'cuidado amoroso'),(390,'danza'),(391,'emocionado'),(392,'encantado'),(393,'energizado'),(394,'entusiasmo'),(395,'euforia'),(396,'excelente'),(397,'expansión'),(398,'fascinado'),(399,'felicitar'),(400,'fresco'),(401,'fuego interior'),(402,'gloria'),(403,'gracia'),(404,'hermosamente'),(405,'ilusión'),(406,'jocoso'),(407,'luz del día'),(408,'maravillarse'),(409,'momentos felices'),(410,'música alegre'),(411,'novedoso'),(412,'optimista'),(413,'placer'),(414,'preciosidad'),(415,'radiante'),(416,'recreativo'),(417,'relajado'),(418,'renovación'),(419,'retozando'),(420,'reverente'),(421,'sonrisa radiante'),(422,'sorprendente'),(423,'tiempo de calidad'),(424,'triunfante'),(425,'unión'),(426,'victorioso'),(427,'vívido'),(428,'vivificante');
/*!40000 ALTER TABLE `alegria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asco`
--

DROP TABLE IF EXISTS `asco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asco` (
  `id_palabra` bigint NOT NULL,
  `asco_palabra` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_palabra`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asco`
--

LOCK TABLES `asco` WRITE;
/*!40000 ALTER TABLE `asco` DISABLE KEYS */;
INSERT INTO `asco` VALUES (1,'repugnancia'),(2,'repulsion'),(3,'aversion'),(4,'aborrecimiento'),(5,'antipatia'),(6,'desagrado'),(7,'tirria'),(8,'mania'),(9,'nausea'),(10,'asquerosidad'),(11,'hastio'),(12,'odio'),(13,'revoltura'),(14,'empalago'),(15,'abominable'),(16,'acribillar'),(17,'afligir'),(18,'agorar'),(19,'asqueroso'),(20,'avergonzar'),(21,'cansar'),(22,'cochinada'),(23,'contaminar'),(24,'corrupcion'),(25,'crispacion'),(26,'deformar'),(27,'denigrar'),(28,'desagradable'),(29,'desaprobacion'),(30,'desconfianza'),(31,'descontento'),(32,'desden'),(33,'desesperacion'),(34,'desgarrar'),(35,'desgracia'),(36,'desprecio'),(37,'detestable'),(38,'detestar'),(39,'disconformidad'),(40,'disgustar'),(42,'humillacion'),(43,'impaciencia'),(44,'indignacion'),(45,'inquietar'),(46,'malestar'),(47,'malevolo'),(48,'marginar'),(49,'negar'),(50,'odiar'),(52,'oponer'),(53,'perder'),(54,'perturbador'),(55,'rechazar'),(56,'repelente'),(57,'repudiar'),(58,'resistir'),(59,'retraimiento'),(60,'revulsivo'),(61,'rugoso'),(62,'sacrilegio'),(63,'saturar'),(64,'sucio'),(65,'toxico'),(66,'traicionar'),(67,'tumulto'),(68,'turbio'),(69,'turmoil'),(70,'vengativo'),(71,'vil'),(72,'hedor'),(73,'incomodar'),(74,'incomodidad'),(75,'incomodo'),(76,'infamia'),(77,'lugubre'),(78,'maloliente'),(79,'muerte'),(80,'parasito'),(81,'plaga'),(82,'podrido'),(83,'pudrir'),(84,'putrefaccion'),(85,'quebrantar'),(86,'repugnante'),(87,'suciedad'),(88,'vomitivo'),(89,'vomito'),(90,'aberrante'),(91,'aborrecible'),(92,'apestoso'),(93,'barbaro'),(94,'basura'),(95,'defecto'),(96,'ensuciar'),(97,'escupir'),(98,'infeccion'),(99,'infectar'),(100,'infestar'),(101,'inmundicia'),(102,'inmundo'),(103,'lepra'),(104,'leproso'),(105,'lodo'),(106,'putrido'),(107,'rechazo'),(108,'repudiar'),(109,'repulsivo'),(110,'residuo'),(116,'revulsion'),(120,'ruina'),(122,'sabandija'),(127,'sangrar'),(128,'secuestrar'),(132,'sinrazon'),(133,'sobornar'),(134,'soborno');
/*!40000 ALTER TABLE `asco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emocion`
--

DROP TABLE IF EXISTS `emocion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emocion` (
  `id` bigint NOT NULL,
  `alegria` int DEFAULT NULL,
  `asco` int DEFAULT NULL,
  `enojo` int DEFAULT NULL,
  `miedo` int DEFAULT NULL,
  `sorpresa` int DEFAULT NULL,
  `tristeza` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emocion`
--

LOCK TABLES `emocion` WRITE;
/*!40000 ALTER TABLE `emocion` DISABLE KEYS */;
/*!40000 ALTER TABLE `emocion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enojo`
--

DROP TABLE IF EXISTS `enojo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enojo` (
  `id_palabra` bigint NOT NULL,
  `enojo_palabra` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_palabra`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enojo`
--

LOCK TABLES `enojo` WRITE;
/*!40000 ALTER TABLE `enojo` DISABLE KEYS */;
INSERT INTO `enojo` VALUES (1,'enfado'),(2,'ira'),(3,'furor'),(4,'rabia'),(5,'enojo'),(6,'indignacion'),(7,'resentimiento'),(8,'hostilidad'),(9,'agresividad'),(10,'odio'),(11,'violencia'),(12,'amargura'),(13,'frustracion'),(14,'impaciencia'),(15,'molestia'),(16,'irritacion'),(17,'fastidio'),(18,'irascibilidad'),(19,'exasperacion'),(20,'furia'),(21,'colera'),(22,'irritabilidad'),(23,'colera'),(24,'desagrado'),(25,'irritacion'),(26,'odio'),(27,'colera'),(28,'rabia'),(29,'resentimiento'),(30,'ira'),(31,'furia'),(32,'hostilidad'),(33,'violencia'),(34,'agresividad'),(35,'impaciencia'),(36,'frustracion'),(37,'enfado'),(38,'descontento'),(39,'amargura'),(40,'fastidio'),(41,'irritabilidad'),(42,'exacerbacion'),(43,'indignacion'),(44,'odio'),(45,'rencor'),(46,'colera'),(47,'rabia'),(48,'ira'),(49,'resentimiento'),(50,'hostilidad'),(51,'violencia'),(52,'agresividad'),(53,'impaciencia'),(54,'frustracion'),(55,'enfado'),(56,'descontento'),(57,'amargura'),(58,'fastidio'),(59,'irritabilidad'),(60,'exacerbacion'),(61,'indignacion'),(62,'odio'),(63,'rencor'),(64,'colera'),(65,'rabia'),(66,'ira'),(67,'resentimiento'),(68,'hostilidad'),(69,'violencia'),(70,'agresividad'),(71,'impaciencia'),(72,'frustracion'),(73,'enfado'),(74,'descontento'),(75,'amargura'),(76,'fastidio'),(77,'irritabilidad'),(78,'exacerbacion'),(79,'indignacion'),(80,'odio'),(81,'rencor'),(82,'colera'),(83,'rabia'),(84,'ira'),(85,'resentimiento'),(86,'hostilidad'),(87,'violencia'),(88,'agresividad'),(89,'impaciencia'),(90,'frustracion'),(91,'enfado'),(92,'descontento'),(93,'amargura'),(94,'fastidio'),(95,'irritabilidad'),(96,'exacerbacion'),(97,'indignacion'),(98,'odio'),(99,'rencor'),(100,'colera'),(101,'rabia'),(102,'ira'),(103,'resentimiento'),(104,'hostilidad'),(105,'violencia'),(106,'agresividad'),(107,'impaciencia'),(108,'frustracion'),(109,'enfado'),(110,'descontento'),(111,'amargura'),(112,'fastidio'),(113,'irritabilidad'),(114,'exacerbacion'),(115,'indignacion'),(116,'odio'),(117,'rencor'),(118,'colera'),(119,'rabia'),(120,'ira'),(121,'resentimiento'),(122,'hostilidad'),(123,'violencia'),(124,'agresividad'),(125,'impaciencia'),(126,'frustracion'),(127,'enfado'),(128,'descontento'),(129,'amargura'),(130,'fastidio'),(131,'irritabilidad'),(132,'exacerbacion'),(133,'indignacion'),(134,'odio'),(135,'rencor'),(136,'colera'),(137,'rabia'),(138,'ira'),(139,'resentimiento'),(140,'hostilidad'),(141,'violencia'),(142,'agresividad'),(143,'impaciencia'),(144,'frustracion'),(145,'enfado'),(146,'descontento'),(147,'amargura'),(148,'fastidio'),(149,'irritabilidad'),(150,'exacerbacion'),(151,'hostil'),(152,'asquear'),(153,'frustrar'),(154,'escandaloso'),(155,'discriminacion'),(156,'injusticia'),(157,'resentir'),(158,'frenetico'),(159,'exclamar'),(160,'abominar'),(161,'irritado'),(162,'provocar'),(163,'exasperante'),(164,'desgarrador'),(165,'gritar'),(166,'gruñir'),(167,'maldecir'),(168,'desencadenar'),(169,'bramar'),(170,'escupir'),(171,'renegar'),(172,'blasfemar'),(173,'malhumor'),(174,'agresion'),(175,'violento'),(176,'inflamar'),(177,'furioso'),(178,'vengativo'),(179,'protestar'),(180,'insultar'),(181,'proferir'),(182,'rebelarse'),(183,'arremeter'),(184,'trifulca'),(185,'resentido'),(186,'indignado'),(187,'perturbar'),(188,'disgustar'),(189,'exaltado'),(190,'exacerbar'),(191,'exasperar'),(192,'repudiar'),(193,'retorcer'),(194,'injuriar'),(195,'provocativo'),(196,'reprimir'),(197,'despreciar'),(198,'lamentar'),(199,'humillar'),(200,'maltratar'),(201,'ofendido'),(202,'disconformidad'),(203,'ofensivo'),(204,'revolverse'),(205,'combatir'),(206,'resistencia'),(207,'escarnio'),(208,'contender'),(209,'desazonar'),(210,'golpear'),(211,'abofetear'),(212,'puñetazo'),(213,'bofetada'),(214,'agredir'),(215,'intolerancia'),(216,'escarnecedor'),(217,'discordia'),(218,'pelea'),(219,'rabieta');
/*!40000 ALTER TABLE `enojo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `miedo`
--

DROP TABLE IF EXISTS `miedo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `miedo` (
  `id_palabra` bigint NOT NULL,
  `miedo_palabra` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_palabra`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `miedo`
--

LOCK TABLES `miedo` WRITE;
/*!40000 ALTER TABLE `miedo` DISABLE KEYS */;
INSERT INTO `miedo` VALUES (0,'miedo'),(1,'temor'),(2,'pavor'),(3,'angustia'),(4,'ansiedad'),(5,'terror'),(6,'espanto'),(7,'susto'),(8,'preocupacion'),(9,'inquietud'),(10,'nerviosismo'),(11,'apatia'),(12,'zozobra'),(13,'tension'),(14,'horror'),(15,'escalofrio'),(16,'desasosiego'),(17,'premonicion'),(18,'fobia'),(19,'inseguridad'),(20,'desconfianza'),(21,'desesperacion'),(22,'tremor'),(23,'incertidumbre'),(24,'desazon'),(25,'recelo'),(26,'panico'),(27,'intranquilidad'),(28,'perturbacion'),(29,'sospecha'),(30,'peligro'),(31,'amenaza'),(32,'aterrador'),(33,'horripilante'),(34,'inquietante'),(35,'desolador'),(36,'inseguro'),(37,'desamparo'),(38,'angustiante'),(39,'aprension'),(40,'presagio'),(41,'sombrio'),(42,'acribillante'),(43,'afliccion'),(44,'tembloroso'),(45,'alarma'),(46,'vacilacion'),(47,'sombra'),(48,'peligroso'),(49,'desconfiado'),(50,'impotencia'),(51,'intriga'),(52,'misterio'),(53,'perturbador'),(54,'receloso'),(55,'desesperanza'),(56,'soledad'),(57,'inestabilidad'),(58,'preocupado'),(59,'desconcierto'),(60,'indefension'),(61,'duda'),(62,'intimidacion'),(63,'estremecimiento'),(64,'fatalidad'),(65,'sobresalto'),(66,'horroroso'),(67,'vulnerabilidad'),(68,'temeroso'),(69,'aprensivo'),(70,'pesadilla'),(71,'turbacion'),(72,'aterrorizado'),(73,'amenazador'),(74,'horrorizado'),(75,'paranoia'),(76,'miedoso'),(77,'precaucion'),(78,'siniestro'),(79,'tremendo'),(80,'fobico'),(81,'abrumador'),(82,'agobiante'),(83,'horrorifico'),(84,'incomodo'),(85,'tetrico'),(86,'opresion'),(87,'inquietud'),(88,'zozobra'),(89,'desaliento'),(90,'pena'),(91,'tension'),(92,'melancolia'),(93,'desolacion'),(94,'lamento'),(95,'pesar'),(96,'melancolico'),(97,'desesperanza'),(98,'desanimo'),(99,'afliccion'),(100,'agonia'),(101,'duda'),(102,'incertidumbre'),(103,'preocupacion'),(104,'ansiedad'),(105,'inseguridad');
/*!40000 ALTER TABLE `miedo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sorpresa`
--

DROP TABLE IF EXISTS `sorpresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sorpresa` (
  `id_palabra` bigint NOT NULL,
  `sorpresa_palabra` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_palabra`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sorpresa`
--

LOCK TABLES `sorpresa` WRITE;
/*!40000 ALTER TABLE `sorpresa` DISABLE KEYS */;
INSERT INTO `sorpresa` VALUES (1,'asombrosidad'),(2,'desconcerto'),(3,'impresivo'),(4,'atonito'),(5,'asombro'),(6,'maravilloso'),(7,'sorprendente'),(8,'estremecedor'),(9,'conmocion'),(10,'perplejo'),(11,'estatico'),(12,'estupefacer'),(13,'espanto'),(14,'deslumbrante'),(15,'maravilla'),(16,'sobresalto'),(17,'sobrecogimiento'),(18,'extrano'),(19,'asombro'),(20,'sorpresa'),(21,'impactante'),(22,'desconcertante'),(23,'asombrar'),(24,'impresionar'),(25,'asombroso'),(26,'impresionante'),(27,'asombrar'),(28,'embelesar'),(29,'incredulidad'),(30,'impacto'),(31,'estupendo'),(32,'maravillado'),(33,'desorientar'),(34,'estupor'),(35,'estupefaccion'),(36,'estremecer'),(37,'desconcertar'),(38,'desorientado'),(39,'desconcertado'),(40,'impresion'),(41,'asombro'),(42,'estuporoso'),(43,'sorpresivo'),(44,'desconcertador'),(45,'maravillar'),(46,'desconcert'),(47,'asombroso'),(48,'estuporar'),(49,'desconcertado'),(50,'sobresaliente'),(51,'asombroso'),(52,'estupefaccion'),(53,'maravillarse'),(54,'asombrante'),(55,'desconcertadamente'),(56,'sorpresivo'),(57,'impresionar'),(58,'impresionante'),(59,'desconcertado'),(60,'conmocion'),(61,'sobrecogido'),(62,'asombroso'),(63,'maravillado'),(64,'asombrar'),(65,'desorientacion'),(66,'asombro'),(67,'sobrecoger'),(68,'desconcertante'),(69,'desconcertar'),(70,'impresionante'),(71,'sorpresivo'),(72,'desconcertar'),(73,'impactante'),(74,'perplejidad'),(75,'asombro'),(76,'estupendo');
/*!40000 ALTER TABLE `sorpresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tristeza`
--

DROP TABLE IF EXISTS `tristeza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tristeza` (
  `id_palabra` bigint NOT NULL,
  `tristeza_palabra` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_palabra`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tristeza`
--

LOCK TABLES `tristeza` WRITE;
/*!40000 ALTER TABLE `tristeza` DISABLE KEYS */;
INSERT INTO `tristeza` VALUES (1,'abatido'),(2,'afliccion'),(3,'agonia'),(4,'amargura'),(5,'angustia'),(6,'apenado'),(7,'apuro'),(8,'caida'),(9,'decaimiento'),(10,'desanimo'),(11,'desconsuelo'),(12,'desesperanza'),(13,'desgano'),(14,'desolacion'),(15,'despecho'),(16,'dolor'),(17,'duelo'),(18,'fatalidad'),(19,'lamento'),(20,'melancolia'),(21,'pena'),(22,'pesadumbre'),(23,'quebranto'),(24,'sensibilidad'),(25,'sufrimiento'),(26,'tormento'),(27,'tristeza'),(28,'abandono'),(29,'angustiado'),(30,'apagado'),(31,'apatico'),(32,'desesperacion'),(33,'desolado'),(34,'desconsolado'),(35,'deprimido'),(36,'desgarrado'),(37,'dolorido'),(38,'llanto'),(39,'nostalgia'),(40,'penumbra'),(41,'sollozo'),(42,'sombrio'),(43,'triste'),(44,'tragasable'),(45,'desdicha'),(46,'infortunio'),(47,'pesar'),(48,'abatimiento'),(49,'compuncion'),(50,'congoja'),(51,'depresion'),(52,'pesimismo'),(53,'desaliento'),(54,'martirio'),(55,'sentimiento'),(56,'sed'),(57,'malestar'),(58,'soledad'),(59,'lagrima'),(60,'sobrecogimiento'),(61,'desamparo'),(62,'decepcion'),(63,'desilusion'),(64,'pesadumbre'),(65,'desconsolador'),(66,'melancolico'),(67,'desesperado'),(68,'desencanto'),(69,'frustracion'),(70,'abrumado'),(71,'descontento'),(72,'vacio'),(73,'quebrantado'),(74,'desahuciado'),(75,'afligido'),(76,'alicaido'),(77,'desgarrador'),(78,'desilusionado'),(79,'desdichado'),(80,'pesimista'),(81,'desolacion'),(82,'desesperanza');
/*!40000 ALTER TABLE `tristeza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'emociones'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-13 13:31:49
