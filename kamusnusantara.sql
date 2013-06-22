-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2013-06-22 21:44:33
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table kamusnusantara.languages
CREATE TABLE IF NOT EXISTS `languages` (
  `lang_key` varchar(50) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL,
  `desc` longtext NOT NULL,
  PRIMARY KEY (`lang_key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table kamusnusantara.languages: ~2 rows (approximately)
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` (`lang_key`, `name`, `desc`) VALUES
	('lg_aceh', 'Bahasa Aceh', '	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
	('lg_bali', 'Bahasa Bali', '	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;


-- Dumping structure for table kamusnusantara.lg_aceh
CREATE TABLE IF NOT EXISTS `lg_aceh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `kontributor` varchar(255) DEFAULT NULL,
  `validator` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

-- Dumping data for table kamusnusantara.lg_aceh: ~14 rows (approximately)
/*!40000 ALTER TABLE `lg_aceh` DISABLE KEYS */;
INSERT INTO `lg_aceh` (`id`, `ina`, `eng`, `dar`, `status`, `kontributor`, `validator`) VALUES
	(6, 'Kamu', 'You', 'Koaw', 1, 'nandarustam', NULL),
	(7, 'Aku', 'I', NULL, 0, NULL, NULL),
	(8, 'Dimana', 'Where', 'Nengdi', 1, 'nandarustam', NULL),
	(9, 'Bobo', 'Sleep', NULL, 1, NULL, NULL),
	(10, 'Naga', 'Dragon', 'nogo', 1, 'nandarustam', NULL),
	(11, 'Siapa', 'Who', 'Sopo', 1, 'nandarustam', NULL),
	(12, 'Kenapa', 'Why', NULL, 1, NULL, NULL),
	(13, 'Wacana', 'Issue', 'rezka', 1, 'nandarustam', NULL),
	(14, 'Bukan Wacana', 'Not Issue', NULL, 0, NULL, NULL),
	(15, 'Kandang', 'Cage', NULL, 0, NULL, NULL),
	(16, 'Panda', 'Panda', NULL, 0, NULL, NULL),
	(17, 'Gumi', 'Lizard', NULL, 0, NULL, NULL),
	(18, 'Makan', 'Eat', NULL, 0, NULL, NULL),
	(19, 'Minum', 'Drink', NULL, 0, NULL, NULL);
/*!40000 ALTER TABLE `lg_aceh` ENABLE KEYS */;


-- Dumping structure for table kamusnusantara.lg_bali
CREATE TABLE IF NOT EXISTS `lg_bali` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  `is_filled` tinyint(4) NOT NULL DEFAULT '0',
  `kontributor` varchar(255) DEFAULT NULL,
  `is_valid` tinyint(4) NOT NULL DEFAULT '0',
  `validator` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table kamusnusantara.lg_bali: ~0 rows (approximately)
/*!40000 ALTER TABLE `lg_bali` DISABLE KEYS */;
/*!40000 ALTER TABLE `lg_bali` ENABLE KEYS */;


-- Dumping structure for table kamusnusantara.users
CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `role` int(10) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table kamusnusantara.users: ~3 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`username`, `password`, `name`, `lang`, `role`) VALUES
	('frizalay', 'alay123', 'Riza Herzego Nida Fathan', 'lg_bali', 1),
	('nandarustam', 'mun123', 'Rasmunandar Rustam', 'lg_aceh', 1),
	('romojanjan', 'ujan123', 'Fauzan Helmi Sudaryanto', 'lg_aceh', 2);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
