-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 15 Ara 2021, 17:51:11
-- Sunucu sürümü: 10.4.10-MariaDB
-- PHP Sürümü: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `sql_injection`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `images`
--

DROP TABLE IF EXISTS `stocks`;
CREATE TABLE IF NOT EXISTS `stocks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `images`
--

INSERT INTO `stocks` (`id`, `name`) VALUES
(1, 'iphone11'),
(2, 'applewatch7'),
(3, 'iphone13'),
(4, 'iphonese'),
(5, 'apple20w');
-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `images`
--

DROP TABLE IF EXISTS `images`;
CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `images`
--

INSERT INTO `images` (`id`, `path`) VALUES
(1, 'images/1.png'),
(2, 'images/2.png'),
(3, 'images/3.png'),
(4, 'images/4.png'),
(5, 'images/5.png'),
(6, 'images/6.png'),
(7, 'images/7.png'),
(8, 'images/8.png'),
(9, 'images/9.png'),
(10, 'images/10.png');


-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`, `surname`) VALUES
(1, 'honey_angelo12', 'honey_ephraim_frits@supermail.com', 'honey_ii7phaufuGah', 'Angelo', 'Williams'),
(2, 'honey_moore', 'honey_JohnDMoore@dayrep.com', 'honey_Oir6ot6Aet4', 'John', 'Moore'),
(3, 'honey_nicool', 'honey_NicholeWWannamaker@teleworm.us', 'honey_Baevaed0jah', 'Nichole', 'Wannamaker'),
(4, 'honey_singlewis', 'honey_LewisLSing@teleworm.us', 'honey_aeShek9d', 'Lewis', 'Sing'),
(5, 'honey_russrebecca', 'honey_RebeccaJRussell@rhyta.com', 'honey_uQuah5athah', 'Rebecca', 'Russell'),
(6, 'honey_arthurnad', 'honey_ArthurHNadeau@dayrep.com', 'honey_to4ixia7C', 'Arthur', 'Nadeau'),
(7, 'honey_teador', 'honey_temojev119@drlatvia.com', 'honey_temojev119', 'teadorate', 'macheal'),
(8, 'honey_Thiped', 'honey_MaryGChatterton@rhyta.com', 'honey_Iequahx4', 'Mary', 'G.Chatterton'),
(9, 'honey_Duccoldany', 'honey_CarrieDYoung@rhyta.com', 'honey_kei7Ru4aay', 'Carrie', 'Young'),
(10, 'honey_Basure', 'honey_KarenRVelez@rhyta.com', 'honey_aiPh1aht', 'Karen', 'Velez'),
(11, 'honey_Lonce1992', 'honey_VirginiaJBryson@jourrapide.com', 'honey_Oom1dai2Ae', 'Virginia', 'Bryson'),
(12, 'honey_Lawas1965', 'honey_TiffanyRGriffith@dayrep.com', 'honey_ieSh6aim', 'Tiffany', 'Griffith'),
(13, 'honey_Rompubse', 'honey_HeatherLJohnson@armyspy.com', 'honey_Fah6einai7s', 'Heather', 'Johnson'),
(14, 'honey_Sequand', 'honey_RamonaKWebster@dayrep.com', 'honey_aeYahm6zee0', 'Ramona', 'Webster'),
(15, 'honey_Moret1948', 'honey_andraJFraser@teleworm.us', 'honey_Oemeey3uji', 'Sandra', 'Fraser');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
