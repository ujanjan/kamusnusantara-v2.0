-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2013-04-22 22:41:15
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table kn_survivalkit.bahasa_aceh
CREATE TABLE IF NOT EXISTS `bahasa_aceh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_aceh: ~50 rows (approximately)
/*!40000 ALTER TABLE `bahasa_aceh` DISABLE KEYS */;
INSERT INTO `bahasa_aceh` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 2, 'Arah/Directions', 'Di atas', 'Above / Over', 'I ateuh'),
	(2, 2, 'Arah/Directions', 'Setelah', 'After / Past', 'Abeh nyan'),
	(3, 2, 'Arah/Directions', 'Di belakang', 'Back / Behind', 'I likoet'),
	(4, 2, 'Arah/Directions', 'Di depan', 'In front of / Forward', 'I depan'),
	(5, 2, 'Arah/Directions', 'Sebelum', 'Before', 'Sigoloem'),
	(6, 2, 'Arah/Directions', 'Di antara', 'Between', 'I antara'),
	(7, 2, 'Arah/Directions', 'Koordinat', 'Coordinates', 'Koordinat'),
	(8, 2, 'Arah/Directions', 'Derajat', 'Degrees', 'Derajat'),
	(9, 2, 'Arah/Directions', 'Bawah', 'Down', 'Bawah'),
	(10, 2, 'Arah/Directions', 'Timur', 'East', 'Timu'),
	(11, 2, 'Arah/Directions', 'Jauh', 'Far', 'Jioh'),
	(12, 2, 'Arah/Directions', 'Garis bujur', 'Longitude', 'Gareh bujo'),
	(13, 2, 'Arah/Directions', 'Kiri', 'Left', 'Uwi'),
	(14, 2, 'Arah/Directions', 'Garis horizontal', 'Latitude', 'Gareh horizontai'),
	(15, 2, 'Arah/Directions', 'Dekat', 'Near', 'Dekat'),
	(16, 2, 'Arah/Directions', 'Utara', 'North', 'Utara'),
	(17, 2, 'Arah/Directions', 'Timur laut', 'Northeast', 'Timo laot'),
	(18, 2, 'Arah/Directions', 'Barat laut', 'Northwest', 'Barat laot'),
	(19, 2, 'Arah/Directions', 'Kanan', 'Right', 'Uneun'),
	(20, 2, 'Arah/Directions', 'Selatan', 'South', 'Selatan'),
	(21, 2, 'Arah/Directions', 'Tenggara', 'Southeast', 'Tenggara'),
	(22, 2, 'Arah/Directions', 'Barat daya', 'Southwest', 'Barat daya'),
	(23, 2, 'Arah/Directions', 'Lurus ke depan', 'Straight ahead', 'Luruh ju'),
	(24, 2, 'Arah/Directions', 'Di bawah', 'Under', 'I bawah'),
	(25, 2, 'Arah/Directions', 'Atas', 'Up', 'Ateh'),
	(26, 2, 'Arah/Directions', 'Barat', 'West', 'Barat'),
	(32, 3, 'Tempat/Locations', 'Pantai', 'Beach', 'pante'),
	(33, 3, 'Tempat/Locations', 'Perbatasan', 'Border', 'batah'),
	(34, 3, 'Tempat/Locations', 'Jembatan', 'Bridge', 'jembatan'),
	(35, 3, 'Tempat/Locations', 'Perkemahan', 'Camp', 'kemah'),
	(36, 3, 'Tempat/Locations', 'Jalan', 'Road', 'jalan'),
	(37, 3, 'Tempat/Locations', 'Hutan', 'Forest', 'uteun'),
	(38, 3, 'Tempat/Locations', 'Pelabuhan', 'Harbor', 'peulaboehan'),
	(39, 3, 'Tempat/Locations', 'Bukit', 'Hill', 'buket'),
	(40, 3, 'Tempat/Locations', 'Rumah', 'House', 'rumoeh'),
	(41, 3, 'Tempat/Locations', 'Danau', 'Lake', 'dano'),
	(42, 3, 'Tempat/Locations', 'Padang rumput', 'Meadow', 'padang rumpoet'),
	(43, 3, 'Tempat/Locations', 'Gunung', 'Mountain', 'gunoeng'),
	(44, 3, 'Tempat/Locations', 'Samudera', 'Ocean', 'samudra'),
	(45, 3, 'Tempat/Locations', 'Gedung', 'Building', 'gedoeng'),
	(46, 3, 'Tempat/Locations', 'Kolam', 'Pool', 'kolam'),
	(47, 3, 'Tempat/Locations', 'Tempat', 'Place', 'tempat'),
	(48, 3, 'Tempat/Locations', 'Posisi', 'Position', 'posisi'),
	(49, 3, 'Tempat/Locations', 'Sungai', 'River', 'sunge'),
	(50, 3, 'Tempat/Locations', 'Laut', 'Sea', 'laot'),
	(51, 3, 'Tempat/Locations', 'Alun-alun', 'Square', 'alun-alun'),
	(52, 3, 'Tempat/Locations', 'Pohon', 'Tree', 'pohon'),
	(53, 3, 'Tempat/Locations', 'Lembah', 'Valley', 'lembah'),
	(54, 3, 'Tempat/Locations', 'Kampung', 'Village', 'kampoeng'),
	(55, 3, 'Tempat/Locations', 'Dimana?', 'Where?', 'I pat?');
/*!40000 ALTER TABLE `bahasa_aceh` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_bali
CREATE TABLE IF NOT EXISTS `bahasa_bali` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_bali: ~5 rows (approximately)
/*!40000 ALTER TABLE `bahasa_bali` DISABLE KEYS */;
INSERT INTO `bahasa_bali` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Ucapan/Greetings', 'Apa kabar?', 'How are you?', 'Punapi gatra?'),
	(2, 1, 'Ucapan/Greetings', 'Selamat pagi', 'Good Morning', 'Rahajeng semeng'),
	(3, 1, 'Ucapan/Greetings', 'Selamat siang', 'Good Afternoon', 'Rahajeng siang'),
	(4, 1, 'Ucapan/Greetings', 'Selamat malam', 'Good Night', 'Rahajeng wengi'),
	(5, 1, 'Ucapan/Greetings', 'Siapa nama kamu?', 'What is your name?', 'Sira parab ragane');
/*!40000 ALTER TABLE `bahasa_bali` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_banjar
CREATE TABLE IF NOT EXISTS `bahasa_banjar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_banjar: ~55 rows (approximately)
/*!40000 ALTER TABLE `bahasa_banjar` DISABLE KEYS */;
INSERT INTO `bahasa_banjar` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Ucapan/Greetings', 'Apa kabar?', 'How are you?', 'Apa habar'),
	(2, 1, 'Ucapan/Greetings', 'Selamat pagi', 'Good Morning', 'Salamat baisukan'),
	(3, 1, 'Ucapan/Greetings', 'Selamat siang', 'Good Afternoon', 'Salamat siang'),
	(4, 1, 'Ucapan/Greetings', 'Selamat malam', 'Good Night', 'Salamat malam'),
	(5, 1, 'Ucapan/Greetings', 'Siapa nama kamu?', 'What is your name?', 'Siapa ngaran ikam?'),
	(6, 2, 'Arah/Directions', 'Di atas', 'Above / Over', 'dibumbungan'),
	(7, 2, 'Arah/Directions', 'Setelah', 'After / Past', 'habis'),
	(8, 2, 'Arah/Directions', 'Di belakang', 'Back / Behind', 'dibalakang'),
	(9, 2, 'Arah/Directions', 'Di depan', 'In front of / Forward', 'dimuka'),
	(10, 2, 'Arah/Directions', 'Sebelum', 'Before', 'sebelum'),
	(11, 2, 'Arah/Directions', 'Di antara', 'Between', 'di tangah tangah'),
	(12, 2, 'Arah/Directions', 'Koordinat', 'Coordinates', 'koordinat'),
	(13, 2, 'Arah/Directions', 'Derajat', 'Degrees', 'drajat'),
	(14, 2, 'Arah/Directions', 'Bawah', 'Down', 'bawah'),
	(15, 2, 'Arah/Directions', 'Timur', 'East', 'timur'),
	(16, 2, 'Arah/Directions', 'Jauh', 'Far', 'jauh'),
	(17, 2, 'Arah/Directions', 'Garis Bujur', 'Longitude', 'garis bujur'),
	(18, 2, 'Arah/Directions', 'Kiri', 'Left', 'kiwa'),
	(19, 2, 'Arah/Directions', 'Garis Horizontal', 'Latitude', 'garis horizontal'),
	(20, 2, 'Arah/Directions', 'Dekat', 'Near', 'parak'),
	(21, 2, 'Arah/Directions', 'Utara', 'North', 'utara'),
	(22, 2, 'Arah/Directions', 'Timur Laut', 'Northeast', 'timur laut'),
	(23, 2, 'Arah/Directions', 'Barat Laut', 'Northwest', 'barat laut'),
	(24, 2, 'Arah/Directions', 'Kanan', 'Right', 'kanan'),
	(25, 2, 'Arah/Directions', 'Selatan', 'South', 'salatan'),
	(26, 2, 'Arah/Directions', 'Tenggara', 'Southeast', 'tanggara'),
	(27, 2, 'Arah/Directions', 'Barat Daya', 'Southwest', 'barat daya'),
	(28, 2, 'Arah/Directions', 'Lurus ke depan', 'Straight ahead.', 'lurus ka muka'),
	(29, 2, 'Arah/Directions', 'Di bawah', 'Under', 'dibawah'),
	(30, 2, 'Arah/Directions', 'Atas', 'Up', 'atas'),
	(31, 2, 'Arah/Directions', 'Barat', 'West', 'barat'),
	(32, 3, 'Tempat/Locations', 'Pantai', 'Beach', 'pantai'),
	(33, 3, 'Tempat/Locations', 'Perbatasan', 'Border', 'parbatasan'),
	(34, 3, 'Tempat/Locations', 'Jembatan', 'Bridge', 'titian'),
	(35, 3, 'Tempat/Locations', 'Perkemahan', 'Camp', 'wadah bekemah'),
	(36, 3, 'Tempat/Locations', 'Jalan', 'Road', 'jalan'),
	(37, 3, 'Tempat/Locations', 'Hutan', 'Forest', 'hutan'),
	(38, 3, 'Tempat/Locations', 'Pelabuhan', 'Harbor', 'darmaga'),
	(39, 3, 'Tempat/Locations', 'Bukit', 'Hill', 'gunung, bukit'),
	(40, 3, 'Tempat/Locations', 'Rumah', 'House', 'rumah'),
	(41, 3, 'Tempat/Locations', 'Danau', 'Lake', 'danau'),
	(42, 3, 'Tempat/Locations', 'Padang rumput', 'Meadow', 'pahumaan'),
	(43, 3, 'Tempat/Locations', 'Gunung', 'Mountain', 'gunung'),
	(44, 3, 'Tempat/Locations', 'Samudera', 'Ocean', 'samudra, laut'),
	(45, 3, 'Tempat/Locations', 'Gedung', 'Building', 'rumah'),
	(46, 3, 'Tempat/Locations', 'Kolam', 'Pool', 'kulam'),
	(47, 3, 'Tempat/Locations', 'Tempat', 'Place', 'wadah'),
	(48, 3, 'Tempat/Locations', 'Posisi', 'Position', 'andak'),
	(49, 3, 'Tempat/Locations', 'Sungai', 'River', 'sungai'),
	(50, 3, 'Tempat/Locations', 'Laut', 'Sea', 'laut'),
	(51, 3, 'Tempat/Locations', 'Alun-alun', 'Square', ''),
	(52, 3, 'Tempat/Locations', 'Pohon', 'Tree', 'puhun'),
	(53, 3, 'Tempat/Locations', 'Lembah', 'Valley', ''),
	(54, 3, 'Tempat/Locations', 'Kampung', 'Village', 'kampung'),
	(55, 3, 'Tempat/Locations', 'Dimana?', 'Where?', 'dimana?');
/*!40000 ALTER TABLE `bahasa_banjar` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_betawi
CREATE TABLE IF NOT EXISTS `bahasa_betawi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_betawi: ~5 rows (approximately)
/*!40000 ALTER TABLE `bahasa_betawi` DISABLE KEYS */;
INSERT INTO `bahasa_betawi` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Ucapan/Greetings', 'Apa kabar?', 'How are you?', 'Ape kabar?'),
	(2, 1, 'Ucapan/Greetings', 'Selamat pagi', 'Good Morning', 'Selamet pagi'),
	(3, 1, 'Ucapan/Greetings', 'Selamat siang', 'Good Afternoon', 'Selamet siang'),
	(4, 1, 'Ucapan/Greetings', 'Selamat malam', 'Good Night', 'Selamet malem'),
	(5, 1, 'Ucapan/Greetings', 'Siapa nama kamu?', 'What is your name?', 'Namanye siape?');
/*!40000 ALTER TABLE `bahasa_betawi` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_jawa
CREATE TABLE IF NOT EXISTS `bahasa_jawa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_jawa: ~42 rows (approximately)
/*!40000 ALTER TABLE `bahasa_jawa` DISABLE KEYS */;
INSERT INTO `bahasa_jawa` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Ucapan/Greetings', 'Apa kabar?', 'How are you?', 'Apa kabare?'),
	(2, 1, 'Ucapan/Greetings', 'Selamat pagi', 'Good Morning', 'Sugeng enjing'),
	(3, 1, 'Ucapan/Greetings', 'Selamat siang', 'Good Afternoon', 'Sugeng siyang'),
	(4, 1, 'Ucapan/Greetings', 'Selamat malam', 'Good Night', 'Sugeng ndalu'),
	(5, 1, 'Ucapan/Greetings', 'Siapa nama kamu?', 'What is your name?', 'Sapa jenengmu?'),
	(8, 2, 'Arah/Directions', 'Di atas', 'Above / Over', 'Neng ndhuwur'),
	(9, 2, 'Arah/Directions', 'Setelah', 'After / Past', 'Neng jejer'),
	(10, 2, 'Arah/Directions', 'Di belakang', 'Back / Behind', 'Neng mburi'),
	(11, 2, 'Arah/Directions', 'Di depan', 'In front of / Forward', 'Neng ngarep'),
	(12, 2, 'Arah/Directions', 'Sebelum', 'Before', 'Sadurung'),
	(13, 2, 'Arah/Directions', 'Derajat', 'Degrees', 'Drajad'),
	(14, 2, 'Arah/Directions', 'Bawah', 'Down', 'Neng ngisor'),
	(15, 2, 'Arah/Directions', 'Timur', 'East', 'Wetan'),
	(16, 2, 'Arah/Directions', 'Jauh', 'Far', 'Adoh'),
	(17, 2, 'Arah/Directions', 'Kiri', 'Left', 'Neng kiwa'),
	(18, 2, 'Arah/Directions', 'Dekat', 'Near', 'Cedhak'),
	(19, 2, 'Arah/Directions', 'Utara', 'North', 'Lor'),
	(20, 2, 'Arah/Directions', 'Kanan', 'Right', 'Tengen'),
	(21, 2, 'Arah/Directions', 'Selatan', 'South', 'Kidul'),
	(22, 2, 'Arah/Directions', 'Lurus ke depan', 'Straight ahead.', 'Lurus mengarep'),
	(23, 2, 'Arah/Directions', 'Di bawah', 'Under', 'Neng ngisor'),
	(24, 2, 'Arah/Directions', 'Atas', 'Up', 'Ndhuwur'),
	(25, 2, 'Arah/Directions', 'Barat', 'West', 'Kulon'),
	(39, 3, 'Tempat/Locations', 'Pantai', 'Beach', 'Pante'),
	(40, 3, 'Tempat/Locations', 'Perbatasan', 'Border', 'Wates'),
	(41, 3, 'Tempat/Locations', 'Jembatan', 'Bridge', 'Kreteg'),
	(42, 3, 'Tempat/Locations', 'Jalan', 'Road', 'Dalan, Margi'),
	(43, 3, 'Tempat/Locations', 'Hutan', 'Forest', 'Alas, Wana'),
	(44, 3, 'Tempat/Locations', 'Pelabuhan', 'Harbor', 'Pelabuhan'),
	(45, 3, 'Tempat/Locations', 'Rumah', 'House', 'Omah, Griya, Dalem'),
	(46, 3, 'Tempat/Locations', 'Danau', 'Lake', 'Danau'),
	(47, 3, 'Tempat/Locations', 'Gunung', 'Mountain', 'Gunung, Ardi'),
	(48, 3, 'Tempat/Locations', 'Samudera', 'Ocean', 'Segara'),
	(49, 3, 'Tempat/Locations', 'Gedung', 'Building', 'Gedong'),
	(50, 3, 'Tempat/Locations', 'Kolam', 'Pool', 'Blumbang'),
	(51, 3, 'Tempat/Locations', 'Tempat', 'Place', 'Papan, panggonan'),
	(52, 3, 'Tempat/Locations', 'Sungai', 'River', 'Kali'),
	(53, 3, 'Tempat/Locations', 'Laut', 'Sea', 'Segara'),
	(54, 3, 'Tempat/Locations', 'Alun-alun', 'Square', 'Alun-alun'),
	(55, 3, 'Tempat/Locations', 'Pohon', 'Tree', 'Uwit'),
	(56, 3, 'Tempat/Locations', 'Kampung', 'Village', 'Dusun, Kampung'),
	(57, 3, 'Tempat/Locations', 'Dimana?', 'Where?', 'Neng endi?');
/*!40000 ALTER TABLE `bahasa_jawa` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_medan
CREATE TABLE IF NOT EXISTS `bahasa_medan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_medan: ~50 rows (approximately)
/*!40000 ALTER TABLE `bahasa_medan` DISABLE KEYS */;
INSERT INTO `bahasa_medan` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 2, 'Arah/Directions', 'Di atas', 'Above / Over', 'di ginjang'),
	(2, 2, 'Arah/Directions', 'Setelah', 'After / Past', 'sae, dung'),
	(3, 2, 'Arah/Directions', 'Di belakang', 'Back / Behind', 'di pudi'),
	(4, 2, 'Arah/Directions', 'Di depan', 'In front of / Forward', 'di jolo'),
	(5, 2, 'Arah/Directions', 'Sebelum', 'Before', 'Andorang'),
	(6, 2, 'Arah/Directions', 'Di antara', 'Between', 'Humophop, Holangkolang'),
	(7, 2, 'Arah/Directions', 'Koordinat', 'Coordinates', 'koordinat'),
	(8, 2, 'Arah/Directions', 'Derajat', 'Degrees', 'derajat'),
	(9, 2, 'Arah/Directions', 'Bawah', 'Down', 'toru'),
	(10, 2, 'Arah/Directions', 'Timur', 'East', 'Purba'),
	(11, 2, 'Arah/Directions', 'Jauh', 'Far', 'dao'),
	(12, 2, 'Arah/Directions', 'Garis Bujur', 'Longitude', 'Pajok Namamolus'),
	(13, 2, 'Arah/Directions', 'Kiri', 'Left', 'hambirang'),
	(14, 2, 'Arah/Directions', 'Garis Horizontal', 'Latitude', 'Pajok Na Pea'),
	(15, 2, 'Arah/Directions', 'Dekat', 'Near', 'jonok'),
	(16, 2, 'Arah/Directions', 'Utara', 'North', 'Utara'),
	(17, 2, 'Arah/Directions', 'Timur Laut', 'Northeast', 'Irisanna'),
	(18, 2, 'Arah/Directions', 'Barat Laut', 'Northwest', 'Manabia'),
	(19, 2, 'Arah/Directions', 'Kanan', 'Right', 'Siamun'),
	(20, 2, 'Arah/Directions', 'Selatan', 'South', 'Dangsina'),
	(21, 2, 'Arah/Directions', 'Tenggara', 'Southeast', 'Anggoni'),
	(22, 2, 'Arah/Directions', 'Barat Daya', 'Southwest', 'Nariti'),
	(23, 2, 'Arah/Directions', 'Lurus ke depan', 'Straight ahead.', 'lurus tu jolo'),
	(24, 2, 'Arah/Directions', 'Di bawah', 'Under', 'di toru'),
	(25, 2, 'Arah/Directions', 'Atas', 'Up', 'Ginjang'),
	(26, 2, 'Arah/Directions', 'Barat', 'West', 'Pastima'),
	(32, 3, 'Tempat/Locations', 'Pantai', 'Beach', 'Pasir'),
	(33, 3, 'Tempat/Locations', 'Perbatasan', 'Border', 'Parbalohan'),
	(34, 3, 'Tempat/Locations', 'Jembatan', 'Bridge', 'titian'),
	(35, 3, 'Tempat/Locations', 'Perkemahan', 'Camp', 'Parsaoran'),
	(36, 3, 'Tempat/Locations', 'Jalan', 'Road', 'Dalan'),
	(37, 3, 'Tempat/Locations', 'Hutan', 'Forest', 'Harangan'),
	(38, 3, 'Tempat/Locations', 'Pelabuhan', 'Harbor', 'Muara'),
	(39, 3, 'Tempat/Locations', 'Bukit', 'Hill', 'Dolok'),
	(40, 3, 'Tempat/Locations', 'Rumah', 'House', 'Jabu'),
	(41, 3, 'Tempat/Locations', 'Danau', 'Lake', 'Tao'),
	(42, 3, 'Tempat/Locations', 'Padang rumput', 'Meadow', 'Jampalan'),
	(43, 3, 'Tempat/Locations', 'Gunung', 'Mountain', 'Halongonan'),
	(44, 3, 'Tempat/Locations', 'Samudera', 'Ocean', 'Aek'),
	(45, 3, 'Tempat/Locations', 'Gedung', 'Building', 'Jabu'),
	(46, 3, 'Tempat/Locations', 'Kolam', 'Pool', 'Ambar'),
	(47, 3, 'Tempat/Locations', 'Tempat', 'Place', 'Inganan'),
	(48, 3, 'Tempat/Locations', 'Posisi', 'Position', 'posisi'),
	(49, 3, 'Tempat/Locations', 'Sungai', 'River', 'aek, batang aek'),
	(50, 3, 'Tempat/Locations', 'Laut', 'Sea', 'Laut'),
	(51, 3, 'Tempat/Locations', 'Alun-alun', 'Square', 'Jabu, Bilut'),
	(52, 3, 'Tempat/Locations', 'Pohon', 'Tree', 'Bona, Hau'),
	(53, 3, 'Tempat/Locations', 'Lembah', 'Valley', 'Rura, Humaliang'),
	(54, 3, 'Tempat/Locations', 'Kampung', 'Village', 'huta'),
	(55, 3, 'Tempat/Locations', 'Dimana?', 'Where?', 'di dia?');
/*!40000 ALTER TABLE `bahasa_medan` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_melayu
CREATE TABLE IF NOT EXISTS `bahasa_melayu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_melayu: ~52 rows (approximately)
/*!40000 ALTER TABLE `bahasa_melayu` DISABLE KEYS */;
INSERT INTO `bahasa_melayu` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Ucapan/Greetings', 'Apa kabar?', 'How are you?', 'Apa kabar?'),
	(2, 1, 'Ucapan/Greetings', 'Selamat pagi', 'Good Morning', 'Selamat pagi?'),
	(3, 1, 'Ucapan/Greetings', 'Selamat siang', 'Good Afternoon', 'Selamat petang?'),
	(4, 1, 'Ucapan/Greetings', 'Selamat malam', 'Good Night', 'Selamat malam?'),
	(5, 1, 'Ucapan/Greetings', 'Siapa nama kamu?', 'What is your name?', 'Siapa name engkau?'),
	(8, 2, 'Arah/Directions', 'Di atas', 'Above / Over', 'Di atas'),
	(9, 2, 'Arah/Directions', 'Setelah', 'After / Past', 'Sebelah'),
	(10, 2, 'Arah/Directions', 'Di belakang', 'Back / Behind', 'Di belakang'),
	(11, 2, 'Arah/Directions', 'Di depan', 'In front of / Forward', 'Di muke'),
	(12, 2, 'Arah/Directions', 'Sebelum', 'Before', 'Sebelum'),
	(13, 2, 'Arah/Directions', 'Di antara', 'Between', 'Di antare'),
	(14, 2, 'Arah/Directions', 'Koordinat', 'Coordinates', 'Koordinat'),
	(15, 2, 'Arah/Directions', 'Derajat', 'Degrees', 'Derajat'),
	(16, 2, 'Arah/Directions', 'Bawah', 'Down', 'Bawah'),
	(17, 2, 'Arah/Directions', 'Timur', 'East', 'Timu'),
	(18, 2, 'Arah/Directions', 'Jauh', 'Far', 'Jaoh'),
	(19, 2, 'Arah/Directions', 'Kiri', 'Left', 'Kiri'),
	(20, 2, 'Arah/Directions', 'Dekat', 'Near', 'Dekat'),
	(21, 2, 'Arah/Directions', 'Utara', 'North', 'Utara'),
	(22, 2, 'Arah/Directions', 'Timur Laut', 'Northeast', 'Timur Laot'),
	(23, 2, 'Arah/Directions', 'Barat Laut', 'Northwest', 'Barat Laot'),
	(24, 2, 'Arah/Directions', 'Kanan', 'Right', 'Kanan'),
	(25, 2, 'Arah/Directions', 'Selatan', 'South', 'Selatan'),
	(26, 2, 'Arah/Directions', 'Tenggara', 'Southeast', 'Tenggara'),
	(27, 2, 'Arah/Directions', 'Barat Daya', 'Southwest', 'Barat Daye'),
	(28, 2, 'Arah/Directions', 'Lurus ke depan', 'Straight ahead.', 'Lurus ke muke'),
	(29, 2, 'Arah/Directions', 'Di bawah', 'Under', 'Di bawah'),
	(30, 2, 'Arah/Directions', 'Atas', 'Up', 'Atas'),
	(31, 2, 'Arah/Directions', 'Barat', 'West', 'Barat'),
	(39, 3, 'Tempat/Locations', 'Pantai', 'Beach', 'Pantai'),
	(40, 3, 'Tempat/Locations', 'Perbatasan', 'Border', 'Pebatasan'),
	(41, 3, 'Tempat/Locations', 'Jembatan', 'Bridge', 'Jembatan'),
	(42, 3, 'Tempat/Locations', 'Perkemahan', 'Camp', 'Perkemahan'),
	(43, 3, 'Tempat/Locations', 'Jalan', 'Road', 'Jalan'),
	(44, 3, 'Tempat/Locations', 'Hutan', 'Forest', 'Hutan'),
	(45, 3, 'Tempat/Locations', 'Pelabuhan', 'Harbor', 'Pelabuhan'),
	(46, 3, 'Tempat/Locations', 'Bukit', 'Hill', 'Buket'),
	(47, 3, 'Tempat/Locations', 'Rumah', 'House', 'Rumah'),
	(48, 3, 'Tempat/Locations', 'Danau', 'Lake', 'Danau'),
	(49, 3, 'Tempat/Locations', 'Padang rumput', 'Meadow', 'Padang umput'),
	(50, 3, 'Tempat/Locations', 'Gunung', 'Mountain', 'Gunung'),
	(51, 3, 'Tempat/Locations', 'Samudera', 'Ocean', 'Samudra'),
	(52, 3, 'Tempat/Locations', 'Gedung', 'Building', 'Gedong'),
	(53, 3, 'Tempat/Locations', 'Kolam', 'Pool', 'Kolam'),
	(54, 3, 'Tempat/Locations', 'Tempat', 'Place', 'Tempat'),
	(55, 3, 'Tempat/Locations', 'Posisi', 'Position', 'Posisi'),
	(56, 3, 'Tempat/Locations', 'Sungai', 'River', 'Sungai'),
	(57, 3, 'Tempat/Locations', 'Laut', 'Sea', 'Laot'),
	(58, 3, 'Tempat/Locations', 'Pohon', 'Tree', 'Pohon'),
	(59, 3, 'Tempat/Locations', 'Lembah', 'Valley', 'Lembah'),
	(60, 3, 'Tempat/Locations', 'Kampung', 'Village', 'Kampong'),
	(61, 3, 'Tempat/Locations', 'Dimana?', 'Where?', 'Dimane?');
/*!40000 ALTER TABLE `bahasa_melayu` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_minang
CREATE TABLE IF NOT EXISTS `bahasa_minang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_minang: ~55 rows (approximately)
/*!40000 ALTER TABLE `bahasa_minang` DISABLE KEYS */;
INSERT INTO `bahasa_minang` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Ucapan/Greetings', 'Apa kabar?', 'How are you?', 'Apo kaba?'),
	(2, 1, 'Ucapan/Greetings', 'Selamat pagi', 'Good Morning', 'Salamaik pagi'),
	(3, 1, 'Ucapan/Greetings', 'Selamat siang', 'Good Afternoon', 'Salamaik siang'),
	(4, 1, 'Ucapan/Greetings', 'Selamat malam', 'Good Night', 'Salamaik malam'),
	(5, 1, 'Ucapan/Greetings', 'Siapa nama kamu?', 'What is your name?', 'sia namo?'),
	(8, 2, 'Arah/Directions', 'Di atas', 'Above / Over', 'di ateh'),
	(9, 2, 'Arah/Directions', 'Setelah', 'After / Past', 'siap, setelah'),
	(10, 2, 'Arah/Directions', 'Di belakang', 'Back / Behind', 'di balakang'),
	(11, 2, 'Arah/Directions', 'Di depan', 'In front of / Forward', 'di muko'),
	(12, 2, 'Arah/Directions', 'Sebelum', 'Before', 'sabalum, sabalun'),
	(13, 2, 'Arah/Directions', 'Di antara', 'Between', 'diantaro'),
	(14, 2, 'Arah/Directions', 'Koordinat', 'Coordinates', 'koordinat'),
	(15, 2, 'Arah/Directions', 'Derajat', 'Degrees', 'derajat, darajaik'),
	(16, 2, 'Arah/Directions', 'Bawah', 'Down', 'bawah'),
	(17, 2, 'Arah/Directions', 'Timur', 'East', 'timur, darek'),
	(18, 2, 'Arah/Directions', 'Jauh', 'Far', 'jauah'),
	(19, 2, 'Arah/Directions', 'Garis Bujur', 'Longitude', 'garis bujur'),
	(20, 2, 'Arah/Directions', 'Kiri', 'Left', 'kida'),
	(21, 2, 'Arah/Directions', 'Garis Horizontal', 'Latitude', 'garis horizontal'),
	(22, 2, 'Arah/Directions', 'Dekat', 'Near', 'dakek'),
	(23, 2, 'Arah/Directions', 'Utara', 'North', 'utara, mudiak'),
	(24, 2, 'Arah/Directions', 'Timur Laut', 'Northeast', 'timur lauik'),
	(25, 2, 'Arah/Directions', 'Barat Laut', 'Northwest', 'barat lauik'),
	(26, 2, 'Arah/Directions', 'Kanan', 'Right', 'suok'),
	(27, 2, 'Arah/Directions', 'Selatan', 'South', 'selatan, lauik'),
	(28, 2, 'Arah/Directions', 'Tenggara', 'Southeast', 'tenggara'),
	(29, 2, 'Arah/Directions', 'Barat Daya', 'Southwest', 'barat daya'),
	(30, 2, 'Arah/Directions', 'Lurus ke depan', 'Straight ahead.', 'luruih ka muko'),
	(31, 2, 'Arah/Directions', 'Di bawah', 'Under', 'di bawah'),
	(32, 2, 'Arah/Directions', 'Atas', 'Up', 'ateh'),
	(33, 2, 'Arah/Directions', 'Barat', 'West', 'barat'),
	(39, 3, 'Tempat/Locations', 'Pantai', 'Beach', 'pantai'),
	(40, 3, 'Tempat/Locations', 'Perbatasan', 'Border', 'perbatasan'),
	(41, 3, 'Tempat/Locations', 'Jembatan', 'Bridge', 'jembatan'),
	(42, 3, 'Tempat/Locations', 'Perkemahan', 'Camp', 'perkemahan'),
	(43, 3, 'Tempat/Locations', 'Jalan', 'Road', 'jalan'),
	(44, 3, 'Tempat/Locations', 'Hutan', 'Forest', 'hutan, rimbo'),
	(45, 3, 'Tempat/Locations', 'Pelabuhan', 'Harbor', 'pelabuhan'),
	(46, 3, 'Tempat/Locations', 'Bukit', 'Hill', 'bukik'),
	(47, 3, 'Tempat/Locations', 'Rumah', 'House', 'rumah'),
	(48, 3, 'Tempat/Locations', 'Danau', 'Lake', 'danau'),
	(49, 3, 'Tempat/Locations', 'Padang rumput', 'Meadow', 'padang rumpuik'),
	(50, 3, 'Tempat/Locations', 'Gunung', 'Mountain', 'gunuang'),
	(51, 3, 'Tempat/Locations', 'Samudera', 'Ocean', 'samudra'),
	(52, 3, 'Tempat/Locations', 'Gedung', 'Building', 'gedung'),
	(53, 3, 'Tempat/Locations', 'Kolam', 'Pool', 'kolam, tabek'),
	(54, 3, 'Tempat/Locations', 'Tempat', 'Place', 'tampek'),
	(55, 3, 'Tempat/Locations', 'Posisi', 'Position', 'posisi, latak'),
	(56, 3, 'Tempat/Locations', 'Sungai', 'River', 'sungai, batang aia'),
	(57, 3, 'Tempat/Locations', 'Laut', 'Sea', 'lauik'),
	(58, 3, 'Tempat/Locations', 'Alun-alun', 'Square', 'alun-alun'),
	(59, 3, 'Tempat/Locations', 'Pohon', 'Tree', 'pohon'),
	(60, 3, 'Tempat/Locations', 'Lembah', 'Valley', 'lambah, lurah'),
	(61, 3, 'Tempat/Locations', 'Kampung', 'Village', 'kampuang'),
	(62, 3, 'Tempat/Locations', 'Dimana?', 'Where?', 'dima?');
/*!40000 ALTER TABLE `bahasa_minang` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_rejang
CREATE TABLE IF NOT EXISTS `bahasa_rejang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_rejang: ~0 rows (approximately)
/*!40000 ALTER TABLE `bahasa_rejang` DISABLE KEYS */;
/*!40000 ALTER TABLE `bahasa_rejang` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_sasak
CREATE TABLE IF NOT EXISTS `bahasa_sasak` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_sasak: ~55 rows (approximately)
/*!40000 ALTER TABLE `bahasa_sasak` DISABLE KEYS */;
INSERT INTO `bahasa_sasak` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Ucapan/Greetings', 'Apa Kabar', 'How are you?', 'Ngumbe kabar?'),
	(2, 1, 'Ucapan/Greetings', 'Selamat Pagi', 'Good Morning', 'Selamat pagi'),
	(3, 1, 'Ucapan/Greetings', 'Selamat Siang', 'Good Afternoon', 'Selamat siang'),
	(4, 1, 'Ucapan/Greetings', 'Selamat Malam', 'Good Night', 'Selamat sore'),
	(5, 1, 'Ucapan/Greetings', 'Siapa Namamu', 'What is your name?', 'Sai aran da?'),
	(8, 2, 'Arah/Directions', 'Di atas', 'Above / Over', 'leq atas'),
	(9, 2, 'Arah/Directions', 'Setelah', 'After / Past', 'jeraq'),
	(10, 2, 'Arah/Directions', 'Di belakang', 'Back / Behind', 'leq mudi'),
	(11, 2, 'Arah/Directions', 'Di depan', 'In front of / Forward', 'leq julu'),
	(12, 2, 'Arah/Directions', 'Sebelum', 'Before', 'sendeqman'),
	(13, 2, 'Arah/Directions', 'Di antara', 'Between', 'leq antara'),
	(14, 2, 'Arah/Directions', 'Koordinat', 'Coordinates', 'koordinat'),
	(15, 2, 'Arah/Directions', 'Derajat', 'Degrees', 'derajat'),
	(16, 2, 'Arah/Directions', 'Bawah', 'Down', 'bawah'),
	(17, 2, 'Arah/Directions', 'Timur', 'East', 'timur'),
	(18, 2, 'Arah/Directions', 'Jauh', 'Far', 'jauh'),
	(19, 2, 'Arah/Directions', 'Garis Bujur', 'Longitude', 'Garis Bujur'),
	(20, 2, 'Arah/Directions', 'Kiri', 'Left', 'Kiri'),
	(21, 2, 'Arah/Directions', 'Garis Horizontal', 'Latitude', 'Garis Horizontal'),
	(22, 2, 'Arah/Directions', 'Dekat', 'Near', 'Dekat'),
	(23, 2, 'Arah/Directions', 'Utara', 'North', 'Daya'),
	(24, 2, 'Arah/Directions', 'Timur Laut', 'Northeast', 'Timur Laut'),
	(25, 2, 'Arah/Directions', 'Barat Laut', 'Northwest', 'Barat Laut'),
	(26, 2, 'Arah/Directions', 'Kanan', 'Right', 'Kanan'),
	(27, 2, 'Arah/Directions', 'Selatan', 'South', 'Lauq / Selatan'),
	(28, 2, 'Arah/Directions', 'Tenggara', 'Southeast', 'Tenggara'),
	(29, 2, 'Arah/Directions', 'Barat Daya', 'Southwest', 'Barat Daya'),
	(30, 2, 'Arah/Directions', 'Lurus ke depan', 'Straight ahead.', 'Lurus aning julu'),
	(31, 2, 'Arah/Directions', 'Di bawah', 'Under', 'leq bawah'),
	(32, 2, 'Arah/Directions', 'Atas', 'Up', 'atas'),
	(33, 2, 'Arah/Directions', 'Barat', 'West', 'barat'),
	(39, 3, 'Tempat/Locations', 'Pantai', 'Beach', 'Pante'),
	(40, 3, 'Tempat/Locations', 'Perbatasan', 'Border', 'Perbatasan'),
	(41, 3, 'Tempat/Locations', 'Jembatan', 'Bridge', 'Jembatan'),
	(42, 3, 'Tempat/Locations', 'Perkemahan', 'Camp', 'Perkemahan'),
	(43, 3, 'Tempat/Locations', 'Jalan', 'Road', 'Jalan'),
	(44, 3, 'Tempat/Locations', 'Hutan', 'Forest', 'Gawah'),
	(45, 3, 'Tempat/Locations', 'Pelabuhan', 'Harbor', 'Pelabuhan'),
	(46, 3, 'Tempat/Locations', 'Bukit', 'Hill', 'Bukit'),
	(47, 3, 'Tempat/Locations', 'Rumah', 'House', 'Bale'),
	(48, 3, 'Tempat/Locations', 'Danau', 'Lake', 'Danau'),
	(49, 3, 'Tempat/Locations', 'Padang rumput', 'Meadow', 'Padang rumput'),
	(50, 3, 'Tempat/Locations', 'Gunung', 'Mountain', 'Gunung'),
	(51, 3, 'Tempat/Locations', 'Samudera', 'Ocean', 'Samudera'),
	(52, 3, 'Tempat/Locations', 'Gedung', 'Building', 'Gedung'),
	(53, 3, 'Tempat/Locations', 'Kolam', 'Pool', 'Kolam'),
	(54, 3, 'Tempat/Locations', 'Tempat', 'Place', 'Taoq'),
	(55, 3, 'Tempat/Locations', 'Posisi', 'Position', 'Taoq'),
	(56, 3, 'Tempat/Locations', 'Sungai', 'River', 'Kokoq'),
	(57, 3, 'Tempat/Locations', 'Laut', 'Sea', 'Laut'),
	(58, 3, 'Tempat/Locations', 'Alun-alun', 'Square', 'Alun - alun'),
	(59, 3, 'Tempat/Locations', 'Pohon', 'Tree', 'Lolo kayu'),
	(60, 3, 'Tempat/Locations', 'Lembah', 'Valley', 'Lembah'),
	(61, 3, 'Tempat/Locations', 'Kampung', 'Village', 'Kampung'),
	(62, 3, 'Tempat/Locations', 'Dimana?', 'Where?', 'Leq mbe?');
/*!40000 ALTER TABLE `bahasa_sasak` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.bahasa_sunda
CREATE TABLE IF NOT EXISTS `bahasa_sunda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_id` int(11) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `ina` varchar(255) DEFAULT NULL,
  `eng` varchar(255) DEFAULT NULL,
  `dar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.bahasa_sunda: ~5 rows (approximately)
/*!40000 ALTER TABLE `bahasa_sunda` DISABLE KEYS */;
INSERT INTO `bahasa_sunda` (`id`, `kategori_id`, `kategori`, `ina`, `eng`, `dar`) VALUES
	(1, 1, 'Ucapan/Greetings', 'Apa Kabar', 'How are you?', 'Kumaha, damang?'),
	(2, 1, 'Ucapan/Greetings', 'Selamat Pagi', 'Good Morning', 'Wilujeng enjing'),
	(3, 1, 'Ucapan/Greetings', 'Selamat Siang', 'Good Afternoon', 'Wilujeng siang'),
	(4, 1, 'Ucapan/Greetings', 'Selamat Malam', 'Good Night', 'Wilujeng wengi'),
	(5, 1, 'Ucapan/Greetings', 'Siapa Namamu', 'What is your name?', 'Saha nami anjeun?');
/*!40000 ALTER TABLE `bahasa_sunda` ENABLE KEYS */;


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
	(1, 'Berkenalan', 'kalo mau kenalan'),
	(2, 'Pasar', 'kalo lagi dipasar\r\n'),
	(3, 'Dummy', 'dummy aja');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;


-- Dumping structure for table kn_survivalkit.contributors
CREATE TABLE IF NOT EXISTS `contributors` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table kn_survivalkit.contributors: ~0 rows (approximately)
/*!40000 ALTER TABLE `contributors` DISABLE KEYS */;
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
	(1, 'lg_aceh', 'Bahasa Aceh', 'Bahasa di Sumatra Utara'),
	(2, 'lg_bali', 'Bahasa Bali', 'Bahasa di pulau bali');
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
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
