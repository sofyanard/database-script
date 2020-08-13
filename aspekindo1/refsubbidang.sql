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
-- Table structure for table `refsubbidang`
--

CREATE TABLE `refsubbidang` (
  `SubBidangCode` varchar(10) NOT NULL,
  `BidangCode` varchar(10) NOT NULL,
  `SubBidangName` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `refsubbidang`
--

INSERT INTO `refsubbidang` (`SubBidangCode`, `BidangCode`, `SubBidangName`) VALUES
('BG0', 'BG', 'Bidang Bangunan Gedung'),
('BG001', 'BG', 'Jasa Pelaksana Konstruksi Bangunan Hunian Tunggal dan Kopel'),
('BG002', 'BG', 'Jasa Pelaksana Konstruksi Bangunan Multi atau Banyak Hunian'),
('BG003', 'BG', 'Jasa Pelasana Konstruksi Bangunan Gudang dan Industri'),
('BG004', 'BG', 'Jasa Pelaksana Konstruksi Bangunan Komersial'),
('BG005', 'BG', 'Jasa Pelaksana Konstruksi Bangunan Hiburan Publik'),
('BG006', 'BG', 'Jasa Pelaksana Konstruksi Bangunan Hotel, Restoran, dan Bangunan Serupa Lainnya'),
('BG007', 'BG', 'Jasa Pelaksana Konstruksi Bangunan Pendidikan'),
('BG008', 'BG', 'Jasa Pelaksana Konstruksi Bangunan Kesehatan'),
('BG009', 'BG', 'Jasa Pelaksana Untuk Konstrukai Bangunan Gedung Lainnya'),
('EL0', 'EL', 'Bidang Instalasi Elektrikal'),
('EL001', 'EL', 'Jasa Pelaksana Konstrksi Instalasi Pembangkit Tenaga Listrik Semua Daya'),
('EL002', 'EL', 'Jasa Pelaksana Konstrksi Instalasi Pembangkit Tenaga Listrik Daya Maksimum 10 MW'),
('EL003', 'EL', 'Jasa Pelaksana Konstrksi Instalasi Pembangkit Tenaga Listrik Energi Baru Dan Terbarukan'),
('EL004', 'EL', 'Jasa Pelaksana Konstrksi Instalasi Jaringan Transmisi Tenaga Listrik Tegangan Tinggi/Ekstra Tegangan Listrik'),
('EL005', 'EL', 'Jasa Pelaksana Konstrksi Transmisi Telekomunikasi dan/atau Telepon'),
('EL006', 'EL', 'Jasa Pelaksana Konstrksi Jaringan Distribusi Tenaga Listrik Tegangan Menengah'),
('EL007', 'EL', 'Jasa Pelaksana Konstrksi Instalasi Jaringan Distribusi Tenaga Listrik Tegangan Rendah'),
('EL008', 'EL', 'Jasa Pelaksana Konstruksi Instalasi Jaringan Distribusi Telekomunikasi dan/atau Telepon'),
('EL009', 'EL', 'Jasa Pelaksana Konstruksi Instalasi Sistem kontrol dan Instrumentasi'),
('EL010', 'EL', 'Jasa Pelaksana Konstruksi Instalasi Tenaga Listrik gedung dan Pabrik'),
('EL011', 'EL', 'Jasa Pelaksana Konstruksi Instalasi Elektrikal Lainnya'),
('KT0', 'KT', 'Bidang Jasa Pelaksana Keterampilan'),
('KT001', 'KT', 'Pekerjaan Kaca dan Pemasangan Kaca Jendela'),
('KT002', 'KT', 'Pekerjaan Plesteran'),
('KT003', 'KT', 'Pekerjaan Pengecatan'),
('KT004', 'KT', 'Pekerjaan Pemasangan Keramik Lantai dan Dinding'),
('KT005', 'KT', 'Pekerjaan Pemasangan Lantai Lain, Penutupan Dinding dan Pemasangan Wellpaper'),
('KT006', 'KT', 'Pekerjaan Kayu dan/atau Penyambungan Kayu dengan Material Lain'),
('KT007', 'KT', 'Pekerjaan Dekorasi dan Pemasangan Interior'),
('KT008', 'KT', 'Pekerjaan Pemasangan Ornamen'),
('KT009', 'KT', 'Pekerjaan Pemasangan Gipsum'),
('KT010', 'KT', 'Pekerjaan Pemasangan Plafon Akustik (Akustik Celling)'),
('KT011', 'KT', 'Pemasangan Curtain Wall'),
('MK0', 'MK', 'Bidang Instalasi Mekanikal'),
('MK001', 'MK', 'Jasa Pelaksana Konstruksi Pemasangan Pendingin Udara (Air Conditioner), Pemanas dan Ventilasi'),
('MK002', 'MK', 'Jasa Pelaksana Konstruksi Pemasangan Pipa Air (Plumbing) Dalam Bangunan Dan Salurannya'),
('MK003', 'MK', 'Jasa Pelaksana Konstruksi Pemasangan Pipa Gas Dalam Bangunan'),
('MK004', 'MK', 'Jasa Pelaksana Konstruksi Insulasi Dalam Bangunan'),
('MK005', 'MK', 'Jasa Pelaksana Konstruksi Pemasangan Lift Dan Tangga Berjalan'),
('MK006', 'MK', 'Jasa Pelaksana Konstruksi Pertambangan dan Manufaktur'),
('MK007', 'MK', 'Jasa Pelaksana Konstruksi Instalasi Thermal, Bertekanan, Minyak, Gas, Geothermal (Pekerjaan Rekayasa)'),
('MK008', 'MK', 'Jasa Pelaksana Konstruksi Instalasi Alat Angkut dan Alat Angkat'),
('MK009', 'MK', 'Jasa Pelaksana Konstruksi Instalasi Perpipaan, Gas, Energi (Pekerjaan Rekayasa)'),
('MK010', 'MK', 'Jasa Pelaksana Instalasi Produksi. Penyimpanan Minyak Dan Gas (pekerjaan Rekayasa)'),
('PL0', 'PL', 'Bidang Jasa Pelaksana Lainnya'),
('PL001', 'PL', 'Jasa Penyewaan Alat Konstruksi dan Pembongkaran Bangunan atau Pekerjaan Sipil Lainnya Dengan Operator'),
('PL002', 'PL', 'Jasa Pelaksana Perakitan Dan Pemasangan Konstruksi Prafabrikasi Untuk Konstruksi Bangunan Gedung'),
('PL003', 'PL', 'Jasa Pelaksana Perakitan Dan Pemasangan Konstruksi Prafabrikasi Untuk Konstruksi Jalan dan Jembatan serta Rel Kereta Api'),
('PL004', 'PL', 'Jasa Pelaksana Perakitan Dan Pemasangan Konstruksi Prafabrikasi Untuk Konstruksi Prasarana Sumber Daya Air, Irigasi, Dermaga, Pelabuhan, Persungaian serta Bangunan Pengolahan Air Bersih, Limbah dan Sampah (Insinerator)'),
('SI0', 'SI', 'Bidang Bangunan Sipil'),
('SI001', 'SI', 'Jasa Pelaksana Konstruksi Saluran Air, Pelabuhan, Dam, dan Prasarana Sumber Daya Air Lainnya'),
('SI002', 'SI', 'Jasa Pelaksana Konstruksi Instalasi pengolahan Air Minum dan Air Limbah serta Bangunan Pengolahan Sampah'),
('SI003', 'SI', 'Jasa Pelaksana Konstruksi Jalan Raya (kecuali Jalan Layang), Jalan, Rel Kereta Api, dan Landas Pacu Bandara'),
('SI004', 'SI', 'Jasa Pelaksana Konstruksi Jempatan, Jalan Layang, Terowongan dan Subway'),
('SI005', 'SI', 'Jasa Pelaksana Konstruksi Perpipaan Air Minum Jarak Jauh'),
('SI006', 'SI', 'Jasa Pelaksana Konstruksi Perpipaan Air Limbah Jarak Jauh'),
('SI007', 'SI', 'Jasa Pelaksana Konstruksi Perpipaan Minyak dan Gas Jarak Jauh'),
('SI008', 'SI', 'Jasa Pelaksana Konstruksi Perpipaan Air Minum Lokal'),
('SI009', 'SI', 'Jasa Pelaksana Konstruksi Perpipaan Air Limbah Lokal'),
('SI010', 'SI', 'Jasa Pelaksana Konstruksi Perpipaan Minyak dan Gas Lokal'),
('SI011', 'SI', 'Jasa pelaksana Pekerja Bangunan Stadion untuk Olah Raga outdoor'),
('SI012', 'SI', 'Jasa Pelaksana Konstruksi bangunan Fasilitas Olah Raga indoor dan Fasilitas Rekreasi'),
('SP0', 'SP', 'Bidang Jasa Pelaksana Spesialis'),
('SP001', 'SP', 'Pekerjaan Penyelidikan Lapangan'),
('SP002', 'SP', 'Pekerjaan Pembongkaran'),
('SP003', 'SP', 'Pekerjaan Penyiapan dan Pematangan Tanah/Lokasi'),
('SP004', 'SP', 'Pekerjaan Tanah, Galian dan Timbunan'),
('SP005', 'SP', 'Pekerjaan Persiapan Lapangan Untuk Pertambangan'),
('SP006', 'SP', 'Pekerjaan Perancah'),
('SP007', 'SP', 'Pekerjaan Pondasi, Termasuk Pemancangannya'),
('SP008', 'SP', 'Pekerjaan Pengeboran Sumur Air Tanah Dalam'),
('SP009', 'SP', 'Pekerjaan Atap dan Kedap Air (Waterproofing)'),
('SP010', 'SP', 'Pekerjaan Beton'),
('SP011', 'SP', 'Pekerjaan Baja dan Pemasangannya, Termasuk Pengelasan'),
('SP012', 'SP', 'Pekerjaan Pemasangan Batu'),
('SP013', 'SP', 'Pekerjaan konstruksi Khusus Lainnya'),
('SP014', 'SP', 'Pekerjaan Pengaspalan dengan Rangkaian Peralatan Khusus'),
('SP015', 'SP', 'Pekerjaan Lansekap/Pertamanan'),
('SP016', 'SP', 'Pekerjaan Perawatan Bangunan Gedung');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `refsubbidang`
--
ALTER TABLE `refsubbidang`
  ADD PRIMARY KEY (`SubBidangCode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
