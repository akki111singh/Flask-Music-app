-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: mymusic
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

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
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `songs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) DEFAULT NULL,
  `_songs` varchar(1000) DEFAULT NULL,
  `user_id` int(100) DEFAULT NULL,
  `type` int(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--
-- Table structure for table `songs_list`
--

DROP TABLE IF EXISTS `songs_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `songs_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(1000) DEFAULT NULL,
  `album` varchar(1000) DEFAULT NULL,
  `song_name` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs_list`
--

LOCK TABLES `songs_list` WRITE;
/*!40000 ALTER TABLE `songs_list` DISABLE KEYS */;
INSERT INTO `songs_list` VALUES (1,'/static/music/5 Seconds of Summer /Airplanes.mp3','5 Seconds of Summer ','Airplanes.mp3'),(2,'/static/music/5 Seconds of Summer /Broken Home.mp3','5 Seconds of Summer ','Broken Home.mp3'),(3,'/static/music/5 Seconds of Summer /Castaway.mp3','5 Seconds of Summer ','Castaway.mp3'),(4,'/static/music/5 Seconds of Summer /Catch Fire.mp3','5 Seconds of Summer ','Catch Fire.mp3'),(5,'/static/music/5 Seconds of Summer /Fly Away.mp3','5 Seconds of Summer ','Fly Away.mp3'),(6,'/static/music/5 Seconds of Summer /Hey Everybody!.mp3','5 Seconds of Summer ','Hey Everybody!.mp3'),(7,'/static/music/5 Seconds of Summer /Invisible.mp3','5 Seconds of Summer ','Invisible.mp3'),(8,'/static/music/5 Seconds of Summer /Jet Black Heart.mp3','5 Seconds of Summer ','Jet Black Heart.mp3'),(9,'/static/music/5 Seconds of Summer /Money.mp3','5 Seconds of Summer ','Money.mp3'),(10,'/static/music/5 Seconds of Summer /Outer Space .mp3','5 Seconds of Summer ','Outer Space .mp3'),(11,'/static/music/5 Seconds of Summer /Permanent Vacation.mp3','5 Seconds of Summer ','Permanent Vacation.mp3'),(12,'/static/music/5 Seconds of Summer /Safety Pin.mp3','5 Seconds of Summer ','Safety Pin.mp3'),(13,'/static/music/5 Seconds of Summer /San Francisco.mp3','5 Seconds of Summer ','San Francisco.mp3'),(14,'/static/music/5 Seconds of Summer /She\'s Kinda Hot.mp3','5 Seconds of Summer ','She\'s Kinda Hot.mp3'),(15,'/static/music/5 Seconds of Summer /The Girl Who .mp3','5 Seconds of Summer ','The Girl Who .mp3'),(16,'/static/music/black-panther/All The Stars.mp3','black-panther','All The Stars.mp3'),(17,'/static/music/black-panther/Big Shot.mp3','black-panther','Big Shot.mp3'),(18,'/static/music/black-panther/Bloody Waters.mp3','black-panther','Bloody Waters.mp3'),(19,'/static/music/black-panther/Cover.jpg','black-panther','Cover.jpg'),(20,'/static/music/black-panther/I Am.mp3','black-panther','I Am.mp3'),(21,'/static/music/black-panther/Kendrick Lamar - Black Panther.mp3','black-panther','Kendrick Lamar - Black Panther.mp3'),(22,'/static/music/black-panther/King_s Dead.mp3','black-panther','King_s Dead.mp3'),(23,'/static/music/black-panther/Music Riders.jpg','black-panther','Music Riders.jpg'),(24,'/static/music/black-panther/Opps.mp3','black-panther','Opps.mp3'),(25,'/static/music/black-panther/Pray For Me.mp3','black-panther','Pray For Me.mp3'),(26,'/static/music/black-panther/Redemption Interlude.mp3','black-panther','Redemption Interlude.mp3'),(27,'/static/music/black-panther/Redemption.mp3','black-panther','Redemption.mp3'),(28,'/static/music/black-panther/Saudi - X.mp3','black-panther','Saudi - X.mp3'),(29,'/static/music/black-panther/Seasons.mp3','black-panther','Seasons.mp3'),(30,'/static/music/Camila Cabello /All These Years.mp3','Camila Cabello ','All These Years.mp3'),(31,'/static/music/Camila Cabello /Consequences.mp3','Camila Cabello ','Consequences.mp3'),(32,'/static/music/Camila Cabello /Cover.jpg','Camila Cabello ','Cover.jpg'),(33,'/static/music/Camila Cabello /Havana.mp3','Camila Cabello ','Havana.mp3'),(34,'/static/music/Camila Cabello /Inside Out.mp3','Camila Cabello ','Inside Out.mp3'),(35,'/static/music/Camila Cabello /In the Dark.mp3','Camila Cabello ','In the Dark.mp3'),(36,'/static/music/Camila Cabello /Into It.mp3','Camila Cabello ','Into It.mp3'),(37,'/static/music/Camila Cabello /Music Zone.jpg','Camila Cabello ','Music Zone.jpg'),(38,'/static/music/Camila Cabello /Never Be Same.mp3','Camila Cabello ','Never Be Same.mp3'),(39,'/static/music/Camila Cabello /Real Friends.mp3','Camila Cabello ','Real Friends.mp3'),(40,'/static/music/Eminem - Revival /Bad Husband .mp3','Eminem - Revival ','Bad Husband .mp3'),(41,'/static/music/Eminem - Revival /Believe.mp3','Eminem - Revival ','Believe.mp3'),(42,'/static/music/Eminem - Revival /Chloraseptic .mp3','Eminem - Revival ','Chloraseptic .mp3'),(43,'/static/music/Eminem - Revival /Cover.jpg','Eminem - Revival ','Cover.jpg'),(44,'/static/music/Eminem - Revival /Framed.mp3','Eminem - Revival ','Framed.mp3'),(45,'/static/music/Eminem - Revival /Like Home .mp3','Eminem - Revival ','Like Home .mp3'),(46,'/static/music/Eminem - Revival /Music Zone.jpg','Eminem - Revival ','Music Zone.jpg'),(47,'/static/music/Eminem - Revival /Nowhere Fast.mp3','Eminem - Revival ','Nowhere Fast.mp3'),(48,'/static/music/Eminem - Revival /Offended.mp3','Eminem - Revival ','Offended.mp3'),(49,'/static/music/Eminem - Revival /Remind Me.mp3','Eminem - Revival ','Remind Me.mp3'),(50,'/static/music/Eminem - Revival /Revival .mp3','Eminem - Revival ','Revival .mp3'),(51,'/static/music/Eminem - Revival /River .mp3','Eminem - Revival ','River .mp3'),(52,'/static/music/Eminem - Revival /Tragic Endings .mp3','Eminem - Revival ','Tragic Endings .mp3'),(53,'/static/music/Justin Timberlake - Man of the Woods /Filthy.mp3','Justin Timberlake - Man of the Woods ','Filthy.mp3'),(54,'/static/music/Justin Timberlake - Man of the Woods /Hers .mp3','Justin Timberlake - Man of the Woods ','Hers .mp3'),(55,'/static/music/Justin Timberlake - Man of the Woods /Higher Higher.mp3','Justin Timberlake - Man of the Woods ','Higher Higher.mp3'),(56,'/static/music/Justin Timberlake - Man of the Woods /Man of the Woods.mp3','Justin Timberlake - Man of the Woods ','Man of the Woods.mp3'),(57,'/static/music/Justin Timberlake - Man of the Woods /Midnight Summer Jam.mp3','Justin Timberlake - Man of the Woods ','Midnight Summer Jam.mp3'),(58,'/static/music/Justin Timberlake - Man of the Woods /Morning Light.mp3','Justin Timberlake - Man of the Woods ','Morning Light.mp3'),(59,'/static/music/Justin Timberlake - Man of the Woods /Music Zone.jpg','Justin Timberlake - Man of the Woods ','Music Zone.jpg'),(60,'/static/music/Justin Timberlake - Man of the Woods /Sauce.mp3','Justin Timberlake - Man of the Woods ','Sauce.mp3'),(61,'/static/music/Justin Timberlake - Man of the Woods /Say Something.mp3','Justin Timberlake - Man of the Woods ','Say Something.mp3'),(62,'/static/music/Kendrick Lamar - DAMN./BLOOD..mp3','Kendrick Lamar - DAMN.','BLOOD..mp3'),(63,'/static/music/Kendrick Lamar - DAMN./Cover.jpg','Kendrick Lamar - DAMN.','Cover.jpg'),(64,'/static/music/Kendrick Lamar - DAMN./DNA..mp3','Kendrick Lamar - DAMN.','DNA..mp3'),(65,'/static/music/Kendrick Lamar - DAMN./DUCKWORTH..mp3','Kendrick Lamar - DAMN.','DUCKWORTH..mp3'),(66,'/static/music/Kendrick Lamar - DAMN./ELEMENT..mp3','Kendrick Lamar - DAMN.','ELEMENT..mp3'),(67,'/static/music/Kendrick Lamar - DAMN./FEAR..mp3','Kendrick Lamar - DAMN.','FEAR..mp3'),(68,'/static/music/Kendrick Lamar - DAMN./FEEL..mp3','Kendrick Lamar - DAMN.','FEEL..mp3'),(69,'/static/music/Kendrick Lamar - DAMN./GOD..mp3','Kendrick Lamar - DAMN.','GOD..mp3'),(70,'/static/music/Kendrick Lamar - DAMN./HUMBLE..mp3','Kendrick Lamar - DAMN.','HUMBLE..mp3'),(71,'/static/music/Kendrick Lamar - DAMN./LOVE.mp3','Kendrick Lamar - DAMN.','LOVE.mp3'),(72,'/static/music/Kendrick Lamar - DAMN./LOYALTY.mp3','Kendrick Lamar - DAMN.','LOYALTY.mp3'),(73,'/static/music/Kendrick Lamar - DAMN./LUST..mp3','Kendrick Lamar - DAMN.','LUST..mp3'),(74,'/static/music/Kendrick Lamar - DAMN./PRIDE..mp3','Kendrick Lamar - DAMN.','PRIDE..mp3'),(75,'/static/music/Reputation/Call It What You Want.mp3','Reputation','Call It What You Want.mp3'),(76,'/static/music/Reputation/Dancing With Hands.mp3','Reputation','Dancing With Hands.mp3'),(77,'/static/music/Reputation/Delicate.mp3','Reputation','Delicate.mp3'),(78,'/static/music/Reputation/Did Something Bad.mp3','Reputation','Did Something Bad.mp3'),(79,'/static/music/Reputation/Dont Blame Me.mp3','Reputation','Dont Blame Me.mp3 '),(80,'/static/music/Reputation/Dress.mp3','Reputation','Dress.mp3'),(81,'/static/music/Reputation/End Game.mp3','Reputation','End Game.mp3'),(82,'/static/music/Reputation/Getaway Car.mp3','Reputation','Getaway Car.mp3'),(83,'/static/music/Reputation/Gorgeous.mp3','Reputation','Gorgeous.mp3'),(84,'/static/music/Reputation/King Of My Heart.mp3','Reputation','King Of My Heart.mp3'),(85,'/static/music/Reputation/Look What You .mp3','Reputation','Look What You .mp3'),(86,'/static/music/Reputation/New Years Day.mp3','Reputation','New Years Day.mp3'),(87,'/static/music/Reputation/Ready For It_.mp3','Reputation','Ready For It_.mp3'),(88,'/static/music/SZA - CTRL/Anything.mp3','SZA - CTRL','Anything.mp3'),(89,'/static/music/SZA - CTRL/Broken Clocks.mp3','SZA - CTRL','Broken Clocks.mp3'),(90,'/static/music/SZA - CTRL/Cover.jpg','SZA - CTRL','Cover.jpg'),(91,'/static/music/SZA - CTRL/Doves In the Wind .mp3','SZA - CTRL','Doves In the Wind .mp3'),(92,'/static/music/SZA - CTRL/Drew Barrymore.mp3','SZA - CTRL','Drew Barrymore.mp3'),(93,'/static/music/SZA - CTRL/Garden.mp3','SZA - CTRL','Garden.mp3'),(94,'/static/music/SZA - CTRL/Go Gina.mp3','SZA - CTRL','Go Gina.mp3'),(95,'/static/music/SZA - CTRL/Love Galore.mp3','SZA - CTRL','Love Galore.mp3'),(96,'/static/music/SZA - CTRL/My Upload.jpg','SZA - CTRL','My Upload.jpg'),(97,'/static/music/SZA - CTRL/Prom.mp3','SZA - CTRL','Prom.mp3'),(100,'/static/music/bailando.mp3','NA','bailando.mp3'),(101,'/static/music/bailando english.mp3','NA','bailando english.mp3'),(102,'/static/music/pubg gameplay.mp3','NA','pubg gameplay.mp3'),(103,'/static/music/tere sang yara.mp3','NA','tere sang yara.mp3'),(104,'/static/music/teeje week.mp3','NA','teeje week.mp3');
/*!40000 ALTER TABLE `songs_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `che` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-09  1:11:01
