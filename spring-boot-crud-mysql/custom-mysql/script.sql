CREATE DATABASE  IF NOT EXISTS `springbootdb`;
USE `springbootdb`;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;

CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` varchar(512) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(512) CHARACTER SET utf8 DEFAULT NULL,
  `text` TEXT DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
