-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 13, 2020 at 08:13 PM
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
-- Table structure for table `pc_users`
--

CREATE TABLE `pc_users` (
  `Id` int(11) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `EmailConfirm` int(1) DEFAULT NULL,
  `PhoneConfirm` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pc_users`
--

INSERT INTO `pc_users` (`Id`, `Email`, `Password`, `FullName`, `Phone`, `EmailConfirm`, `PhoneConfirm`) VALUES
(15, 'sofyanard@gmail.com', '$2y$10$tFHCa.YPcj.nKRDXQEVMZeHTMyyuNe5mVkRePLzpmyd4B7bogtEIi', 'Sofyan Ardianto', '0817797635', 1, NULL),
(16, 'ynnadr@gmail.com', '$2y$10$sq2M0arj./MDHGnN/ZyeU.ufRWItJ7MOF1/dyX/J7tmrhSynYF3Hq', 'Danny Ramadhan', '082113131149', 1, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pc_users`
--
ALTER TABLE `pc_users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pc_users`
--
ALTER TABLE `pc_users`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
