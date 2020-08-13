-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 13, 2020 at 09:12 PM
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
-- Table structure for table `refbidang`
--

CREATE TABLE `refbidang` (
  `BidangCode` varchar(10) NOT NULL,
  `BidangName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `refbidang`
--

INSERT INTO `refbidang` (`BidangCode`, `BidangName`) VALUES
('BG', 'Bidang Bangunan Gedung'),
('EL', 'Bidang Instalasi Elektrikal'),
('KT', 'Bidang Jasa Pelaksana Keterampilan'),
('MK', 'Bidang Instalasi Mekanikal'),
('PL', 'Bidang Jasa Pelaksana Lainnya'),
('SI', 'Bidang Bangunan Sipil'),
('SP', 'Bidang Jasa Pelaksana Spesialis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `refbidang`
--
ALTER TABLE `refbidang`
  ADD PRIMARY KEY (`BidangCode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
