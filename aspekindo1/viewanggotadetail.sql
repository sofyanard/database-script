-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 13, 2020 at 09:14 PM
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
-- Structure for view `viewanggotadetail`
--

CREATE VIEW `viewanggotadetail`  AS  select `a`.`Id` AS `Id`,`a`.`NRBU` AS `NRBU`,`a`.`TipeBU` AS `TipeBU`,`b`.`TipeBUName` AS `TipeBUName`,`a`.`NamaBU` AS `NamaBU`,`a`.`NPWP` AS `NPWP`,`a`.`Alamat` AS `Alamat`,`a`.`KodeKota` AS `KodeKota`,`c`.`KotaName` AS `KotaName`,`a`.`KodePropinsi` AS `KodePropinsi`,`d`.`PropinsiName` AS `PropinsiName`,`a`.`KodePos` AS `KodePos`,`a`.`NoTelp` AS `NoTelp`,`a`.`Email` AS `Email`,`a`.`Pemilik` AS `Pemilik`,`a`.`JenisBU` AS `JenisBU`,`e`.`JenisBUName` AS `JenisBUName`,`a`.`BentukBU` AS `BentukBU`,`f`.`BentukBUName` AS `BentukBUName`,`a`.`Grade` AS `Grade`,`g`.`GradeName` AS `GradeName`,`a`.`Kekayaan` AS `Kekayaan` from ((((((`anggota` `a` join `reftipebu` `b` on(`a`.`TipeBU` = `b`.`TipeBUCode`)) join `refkota` `c` on(`a`.`KodeKota` = `c`.`KotaId`)) join `refpropinsi` `d` on(`a`.`KodePropinsi` = `d`.`PropinsiId`)) left join `refjenisbu` `e` on(`a`.`JenisBU` = `e`.`JenisBUCode`)) left join `refbentukbu` `f` on(`a`.`BentukBU` = `f`.`BentukBUCode`)) left join `refgrade` `g` on(`a`.`Grade` = `g`.`GradeCode`)) ;

--
-- VIEW  `viewanggotadetail`
-- Data: None
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
