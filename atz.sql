-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 30, 2019 at 06:34 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `atz`
--
CREATE DATABASE IF NOT EXISTS `atz` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `atz`;

-- --------------------------------------------------------

--
-- Table structure for table `atzcart_from`
--

CREATE TABLE IF NOT EXISTS `atzcart_from` (
  `VendorName` varchar(30) NOT NULL,
  `ContactNumber` bigint(13) NOT NULL,
  `BusinessCategory` varchar(20) NOT NULL,
  `TypeOfProduct` varchar(20) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `BusinessAddress` varchar(255) NOT NULL,
  `PanCard` varchar(10) NOT NULL,
  `AdharNumber` bigint(12) NOT NULL,
  `GSTNumber` varchar(20) NOT NULL,
  `NumberOfEmploye` int(10) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `atzcart_from`
--

INSERT INTO `atzcart_from` (`VendorName`, `ContactNumber`, `BusinessCategory`, `TypeOfProduct`, `Location`, `BusinessAddress`, `PanCard`, `AdharNumber`, `GSTNumber`, `NumberOfEmploye`, `Email`) VALUES
('aishwary', 0, '', '', '', '', '', 0, '', 0, ''),
('kamlesh', 9988662211, 'vendor', 'STILL ', 'PUNE', 'MUNDHWA PUNE', 'ASFPG8173M', 266612345679, 'ASD234156JJJK', 3, ''),
('kamles', 9988662211, 'vendor', 'STILL ', 'PUNE', 'MUNDHWA PUNE', 'ASFPG8173M', 266612345679, 'ASD234156JJJK', 3, ''),
('AISHWARY', 9988662211, 'vendor', 'STILL ', 'PUNE', 'MUNDHWA PUNE', 'ASFPG8173M', 266612345679, 'ASD234156JJJK', 3, ''),
('amol', 9988552410, 'vendor', 'plastic', 'katraj', 'bhumkar chowk baner road', 'asfpg8173m', 123456123456, 'asdfg1234567', 44, 'amol@gmaol.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
