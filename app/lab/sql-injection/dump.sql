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
(1, 'honey_user', 'honey_ephraim_frits@supermail.com', 'THISISAFAKEPASSWORD', 'Angelo', 'Williams'),
(2, 'honey_admin', 'honey_JohnDMoore@dayrep.com', 'THISISAFAKEPASSWORD', 'John', 'Moore'),
(3, 'honey_superuser', 'honey_NicholeWWannamaker@teleworm.us', 'THISISAFAKEPASSWORD', 'Nichole', 'Wannamaker'),
(4, 'honey_superadmin', 'honey_LewisLSing@teleworm.us', 'THISISAFAKEPASSWORD', 'Lewis', 'Sing'),
(5, 'honey_russrebecca', 'honey_RebeccaJRussell@rhyta.com', 'THISISAFAKEPASSWORD', 'Rebecca', 'Russell'),
(6, 'honey_arthurnad', 'honey_ArthurHNadeau@dayrep.com', 'THISISAFAKEPASSWORD', 'Arthur', 'Nadeau'),
(7, 'honey_teador', 'honey_temojev119@drlatvia.com', 'THISISAFAKEPASSWORD', 'teadorate', 'macheal'),
(8, 'honey_Thiped', 'honey_MaryGChatterton@rhyta.com', 'THISISAFAKEPASSWORD', 'Mary', 'G.Chatterton'),
(9, 'honey_Duccoldany', 'honey_CarrieDYoung@rhyta.com', 'THISISAFAKEPASSWORD', 'Carrie', 'Young');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
