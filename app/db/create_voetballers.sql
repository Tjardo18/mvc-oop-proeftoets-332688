-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 09, 2023 at 12:32 PM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-proeftoets`
--

-- --------------------------------------------------------

--
-- Table structure for table `voetballers`
--

DROP TABLE IF EXISTS `voetballers`;
CREATE TABLE IF NOT EXISTS `voetballers` (
  `Id` tinyint NOT NULL AUTO_INCREMENT,
  `Naam` varchar(200) NOT NULL,
  `Club` varchar(200) NOT NULL,
  `Leeftijd` tinyint NOT NULL,
  `Nationaliteit` varchar(200) NOT NULL,
  `Salaris` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `voetballers`
--

INSERT INTO `voetballers` (`Id`, `Naam`, `Club`, `Leeftijd`, `Nationaliteit`, `Salaris`) VALUES
(1, 'Kylian MBappé', 'Paris Saint Germain FC', 24, 'Franse', '131'),
(2, 'Lionel Messi', 'Paris Saint Germain FC', 35, 'Argentijnse', '123'),
(3, 'Christiano Ronaldo', 'Al-Nassr', 38, 'Portugese', '102'),
(4, 'Neymar', 'Paris Saint Germain FC', 31, 'Braziliaanse', '89'),
(5, 'Mohamed Salah', 'Liverpool FC', 30, 'Egyptische', '154');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
