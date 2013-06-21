-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2013-06-22 03:19:42
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table kn_survivalkit.categories
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `desc` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.categories: ~3 rows (approximately)
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `name`, `desc`) VALUES
	(1, 'Berkenalan', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit'),
	(2, 'Pasar', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit'),
	(3, 'Dummy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.contributors
CREATE TABLE IF NOT EXISTS `contributors` (
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.contributors: ~1 rows (approximately)
/*!40000 ALTER TABLE `contributors` DISABLE KEYS */;
INSERT INTO `contributors` (`username`, `password`, `name`, `lang`) VALUES
	('nandarustam', 'mun123', 'Rasmunandar Rustam', 'lg_aceh');
/*!40000 ALTER TABLE `contributors` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.daftar_bahasa
CREATE TABLE IF NOT EXISTS `daftar_bahasa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_bahasa` varchar(255) DEFAULT NULL,
  `bahasa_cetak` varchar(255) DEFAULT NULL,
  `pulau` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.daftar_bahasa: ~11 rows (approximately)
/*!40000 ALTER TABLE `daftar_bahasa` DISABLE KEYS */;
INSERT INTO `daftar_bahasa` (`id`, `nama_bahasa`, `bahasa_cetak`, `pulau`) VALUES
	(1, 'bahasa_aceh', 'Bahasa Aceh', 'pulau_sumatera'),
	(2, 'bahasa_bali', 'Bahasa Bali', 'pulau_bali'),
	(3, 'bahasa_banjar', 'Bahasa Banjar', 'pulau_kalimantan'),
	(4, 'bahasa_betawi', 'Bahasa Betawi', 'pulau_jawa'),
	(5, 'bahasa_jawa', 'Bahasa Jawa', 'pulau_jawa'),
	(6, 'bahasa_medan', 'Bahasa Medan', 'pulau_sumatera'),
	(7, 'bahasa_melayu', 'Bahasa Melayu', 'pulau_sumatera'),
	(8, 'bahasa_minang', 'Bahasa Minang', 'pulau_sumatera'),
	(9, 'bahasa_rejang', 'Bahasa Rejang', 'pulau_sumatera'),
	(10, 'bahasa_sasak', 'Bahasa Sasak', 'nusa_tenggara_barat'),
	(11, 'bahasa_sunda', 'Bahasa Sunda', 'pulau_jawa');
/*!40000 ALTER TABLE `daftar_bahasa` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.daftar_pulau
CREATE TABLE IF NOT EXISTS `daftar_pulau` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_pulau` varchar(255) DEFAULT NULL,
  `pulau_cetak` varchar(255) DEFAULT NULL,
  `jumlah_bahasa` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.daftar_pulau: ~8 rows (approximately)
/*!40000 ALTER TABLE `daftar_pulau` DISABLE KEYS */;
INSERT INTO `daftar_pulau` (`id`, `nama_pulau`, `pulau_cetak`, `jumlah_bahasa`) VALUES
	(1, 'pulau_sumatera', 'Pulau Sumatera', 5),
	(2, 'pulau_jawa', 'Pulau Jawa', 3),
	(3, 'pulau_kalimantan', 'Pulau Kalimantan', 1),
	(4, 'pulau_sulawesi', 'Pulau Sulawesi', 0),
	(5, 'pulau_irianjaya', 'Pulau Irian Jaya', 0),
	(6, 'pulau_bali', 'Pulau Bali', 1),
	(7, 'nusa_tenggara_barat', 'Nusa Tenggara Barat', 1),
	(8, 'nusa_tenggara_timur', 'Nusa Tenggara Timur', 0);
/*!40000 ALTER TABLE `daftar_pulau` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.languages
CREATE TABLE IF NOT EXISTS `languages` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `lang_key` varchar(50) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL,
  `desc` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `keywords` (`lang_key`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.languages: ~2 rows (approximately)
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` (`id`, `lang_key`, `name`, `desc`) VALUES
	(1, 'lg_aceh', 'Bahasa Aceh', '	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
	(2, 'lg_bali', 'Bahasa Bali', '	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.lang_cat
CREATE TABLE IF NOT EXISTS `lang_cat` (
  `lang_key` varchar(50) NOT NULL DEFAULT '',
  `cat_id` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`lang_key`,`cat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.lang_cat: ~3 rows (approximately)
/*!40000 ALTER TABLE `lang_cat` DISABLE KEYS */;
INSERT INTO `lang_cat` (`lang_key`, `cat_id`) VALUES
	('lg_aceh', '3'),
	('lg_bali', '1'),
	('lg_bali', '2');
/*!40000 ALTER TABLE `lang_cat` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.lg_aceh
CREATE TABLE IF NOT EXISTS `lg_aceh` (
  `id` int(11) NOT NULL DEFAULT '0',
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.lg_aceh: ~5 rows (approximately)
/*!40000 ALTER TABLE `lg_aceh` DISABLE KEYS */;
INSERT INTO `lg_aceh` (`id`, `cat_id`, `cat_name`, `ina`, `eng`, `dar`) VALUES
	(1, 3, 'Dummy', 'Apa kabar?', 'How are you?', 'Punapi gatra?'),
	(2, 3, 'Dummy', 'Mau beli apa?', 'What do you want buy?', 'Rahajeng semeng'),
	(3, 3, 'Dummy', 'Harga nya berapa?', 'How much is this?', 'Rahajeng siang'),
	(4, 3, 'Dummy', 'Senang berkenalan', 'Nice to meet you', 'Rahajeng wengi'),
	(5, 3, 'Dummy', 'Siapa nama kamu?', 'What is your name?', 'Sira parab ragane');
/*!40000 ALTER TABLE `lg_aceh` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.lg_bali
CREATE TABLE IF NOT EXISTS `lg_bali` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.lg_bali: ~7 rows (approximately)
/*!40000 ALTER TABLE `lg_bali` DISABLE KEYS */;
INSERT INTO `lg_bali` (`id`, `cat_id`, `cat_name`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Berkenalan', 'Apa kabar?', 'How are you?', 'Punapi gatra?'),
	(2, 2, 'Pasar', 'Mau beli apa?', 'What do you want buy?', 'Rahajeng semeng'),
	(3, 2, 'Pasar', 'Harga nya berapa?', 'How much is this?', 'Rahajeng siang'),
	(4, 1, 'Berkenalan', 'Senang berkenalan', 'Nice to meet you', 'Rahajeng wengi'),
	(5, 1, 'Berkenalan', 'Siapa nama kamu?', 'What is your name?', 'Sira parab ragane'),
	(6, 1, 'Berkenalan', 'Oalaaah', 'Oalaaah', 'Oaallaaah'),
	(7, 1, 'Berkenalan', 'Akwoakwk', 'kKoawkawk', 'KWAKwowkaok');
/*!40000 ALTER TABLE `lg_bali` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
