-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 23, 2021 at 05:48 PM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tinyurl`
--

-- --------------------------------------------------------

--
-- Table structure for table `urls`
--

DROP TABLE IF EXISTS `urls`;
CREATE TABLE IF NOT EXISTS `urls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `urls`
--

INSERT INTO `urls` (`id`, `hash`, `url`) VALUES
(1, '0738bfb9df', 'https://www.google.com/'),
(2, '17714c8cdc', 'https://www.google.com/'),
(3, '060fc9c703', 'https://www.google.com/'),
(4, '90c5e74479', 'https://www.google.com/'),
(5, '84770dbfab', 'https://www.google.com/'),
(6, 'd750f63c2c', 'https://www.google.com/'),
(7, 'cfcb67f762', 'https://www.google.com/'),
(8, '7915711171', 'https://www.google.com/'),
(9, 'd13c03b669', 'https://www.google.com/'),
(10, '7ad07acf69', 'https://www.w3schools.com/jsref/jsref_encodeURI.asp'),
(11, 'd18672d2cc', 'https://stackoverflow.com/questions/16229852/post-sending-a-post-request-in-a-url-itself'),
(12, 'bc1f2d0420', 'https://stackoverflow.com/questions/16229852/post-sending-a-post-request-in-a-url-itself'),
(13, '01dfed424b', 'http://localhost:8080/bc1f2d0420'),
(14, '5ed07d207a', 'http://localhost:8080/bc1f2d0420'),
(15, 'aefcb9d80a', 'http://localhost:8080/bc1f2d0420'),
(16, 'aca8b51b55', 'http://localhost:8080/bc1f2d0420'),
(17, '17726d560d', 'https://www.w3schools.com/jsref/jsref_encodeURI.asp'),
(18, 'c11ee33a0c', 'https://stackoverflow.com/questions/16229852/post-sending-a-post-request-in-a-url-itself'),
(19, 'c4176', 'https://www.w3schools.com/jsref/jsref_encodeURI.asp'),
(20, 'a0162', 'https://www.w3schools.com/jsref/jsref_encodeURI.asp'),
(21, '5c8d4', 'https://www.w3schools.com/jsref/jsref_encodeURI.asp'),
(22, '6206c', 'https://www.google.com/'),
(23, 'b4bed', 'https://www.google.com/'),
(24, '6d8be', 'https://www.w3schools.com/jsref/jsref_encodeURI.asp'),
(25, '9e408', 'https://www.ynet.co.il/home/0,7340,L-8,00.html'),
(26, 'a0592', 'https://www.google.com/'),
(27, 'f08e1', 'https://www.google.com/'),
(28, '79596', 'https://www.google.com/'),
(29, 'eb711', 'https://www.google.com/'),
(30, 'df43f', 'https://www.google.com/'),
(31, 'b9964', 'https://www.google.com/'),
(32, '337fb', 'https://www.google.com/'),
(33, 'e05b9', 'https://www.google.com/'),
(34, '34e15', 'https://www.google.com/'),
(35, '8de87', 'https://www.google.com/'),
(36, 'c8bf8', 'http://localhost:8080/t/8de87'),
(37, 'bbaf0', 'https://www.google.com/'),
(38, '205bb', 'https://www.google.com/search?safe=strict&source=hp&ei=yH1hW5rKEMmckwWPvpngBQ&q=thbuist&oq=thbuist&gs_l=psy-ab.3..35i39k1l6.1105.1299.0.1466.9.4.0.0.0.0.0.0..1.0....0...1c.1.64.psy-ab..8.1.136.6...136.9MRyDkAxERc'),
(39, '9551f', 'google.com'),
(40, '3832d', 'https://eropa.co.il/');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
