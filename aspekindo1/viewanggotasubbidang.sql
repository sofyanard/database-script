-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 13, 2020 at 09:16 PM
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
-- Structure for view `viewanggotasubbidang`
--

CREATE VIEW `viewanggotasubbidang`  AS  select `a`.`Id` AS `Id`,`a`.`AnggotaId` AS `AnggotaId`,`a`.`SubBidangCode` AS `SubBidangCode`,`b`.`SubBidangName` AS `SubBidangName` from (`anggotasubbidang` `a` join `refsubbidang` `b` on(`a`.`SubBidangCode` = `b`.`SubBidangCode`)) ;

--
-- VIEW  `viewanggotasubbidang`
-- Data: None
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
