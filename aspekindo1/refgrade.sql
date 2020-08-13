-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 13, 2020 at 09:13 PM
-- Server version: 10.3.23-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pulaucod_aspekindo`
--

-- --------------------------------------------------------

--
-- Table structure for table `refgrade`
--

CREATE TABLE `refgrade` (
  `GradeCode` varchar(10) NOT NULL,
  `GradeName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `refgrade`
--

INSERT INTO `refgrade` (`GradeCode`, `GradeName`) VALUES
('B1', 'Besar 1 (B1)'),
('B2', 'Besar 2 (B2)'),
('K1', 'Kecil 1 (K1)'),
('K2', 'Kecil 2 (K2)'),
('K3', 'Kecil 3 (K3)'),
('M1', 'Menengah 1 (M1)'),
('M2', 'Menengah 2 (M2)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `refgrade`
--
ALTER TABLE `refgrade`
  ADD PRIMARY KEY (`GradeCode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
