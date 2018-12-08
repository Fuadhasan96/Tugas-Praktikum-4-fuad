-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.2.12-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for latihan
CREATE DATABASE IF NOT EXISTS `inputdata` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `latihan`;

-- Dumping structure for table latihan.mahasiswa
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` int(11) NOT NULL,
  `nama` char(50) DEFAULT NULL,
  `kelas` char(50) DEFAULT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table latihan.mahasiswa: ~9 rows (approximately)
DELETE FROM `mahasiswa`;
/*!40000 ALTER TABLE `mahasiswa` DISABLE KEYS */;
INSERT INTO `mahasiswa` (`nim`, `nama`, `kelas`) VALUES
	(1, 'siapa', 'mana'),
	(123, '', ''),
	(1234, '', ''),
	(3433, 'hkhlh', 'hlhlk'),
	(87878, 'dede', 'ti17c1'),
	(434343, 'test', 'test'),
	(555465, 'cece', 'ti'),
	(311710640, 'Fuad Hasan', 'TI17C1'),
	(311710350, 'Aryanto', 'TI17C1');
/*!40000 ALTER TABLE `mahasiswa` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
