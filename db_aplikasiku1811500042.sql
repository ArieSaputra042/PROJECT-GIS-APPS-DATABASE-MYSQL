-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2021 at 07:38 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500042`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500042`
--

CREATE TABLE `hospital1811500042` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500042`
--

INSERT INTO `hospital1811500042` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RS Bakti Timah', -2.113274470951668, 106.10906011048574),
(2, 'RS Intan Medika', -2.137306644815596, 106.11628882990703),
(3, 'RS DKT', -2.1238405426003015, 106.10693328471534),
(4, 'RS Bhakti Wara', -2.1421955826754133, 106.09766357021348),
(5, 'RSUD Pangkalpinang', -2.1426244361297195, 106.12444274544109),
(6, 'Siloam Hospitals', -2.1516303310165985, 106.1298500789127),
(7, 'RSUD Dr.(H.C.) Ir.Soekarno', -2.00513357833833, 106.14330574999273),
(8, 'RS Arsani', -1.911507165143712, 106.1199567540132),
(9, 'RSUD Sungailiat', -1.8806132182040318, 106.11467203692602),
(10, 'RS Medika Stania', -1.8571939047762005, 106.11801943381865);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500042`
--

CREATE TABLE `restaurant1811500042` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500042`
--

INSERT INTO `restaurant1811500042` (`id`, `nama`, `latitude`, `longitude`) VALUES
(11, 'Resto Anggrek', -2.1302316683647935, 106.11567673663802),
(21, 'Rumah Makan Ampera', -2.1345631164958525, 106.13056836124665),
(31, 'Rumah Makan Pagi Sore', -2.135206399879774, 106.11928162559873),
(41, 'Pondok Hijau Daun', -2.1324188368390766, 106.1175220964999),
(51, 'Rumah Makan Permata Bundo', -2.1310036105476517, 106.10838112806324),
(61, 'Rumah Makan Dua Saudara', -2.1429471504095945, 106.16175421708915),
(71, 'Nasi Goreng JAMBLANG', -2.142689838098731, 106.12407454473409),
(81, 'Kantin Nad', -2.1172157364396518, 106.11480483026199),
(91, 'Tan Kasteel Restaurant', -2.1191884933338425, 106.1087108512839),
(101, 'Rumah Makan Nada Minang', -2.108981593492979, 106.11986884100409);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500042`
--

CREATE TABLE `sekolah1811500042` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500042`
--

INSERT INTO `sekolah1811500042` (`id`, `nama`, `latitude`, `longitude`) VALUES
(12, 'SMP Pembinaan', -2.1243341378740253, 106.12457913536112),
(22, 'SD Swadaya', -2.1333003877633696, 106.10768300013825),
(32, 'SDN 3 Pangkalpinang', -2.1269961916620566, 106.08738404199299),
(42, 'SD Santa Theresia 1', -2.1341580995234857, 106.11025792083325),
(52, 'SMA Tunas Harapan Bangsa', -2.1368170029382507, 106.122145471375),
(62, 'SD Kalam Kudus Pangkalpinang', -2.1364310333732464, 106.11613732308675),
(72, 'SDN 26 Pangkalpinang', -2.125580960422312, 106.1253641222437),
(82, 'Sekolah Yayasan Budi Mulia', -2.12647104761042, 106.11666097613228),
(92, 'SMKN 2 Pangkalpinang', -2.123914479024016, 106.10107793079925),
(102, 'SMPN 2 Pangkalpinang', -2.12198461407023, 106.09974755510687);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500042`
--
ALTER TABLE `hospital1811500042`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500042`
--
ALTER TABLE `restaurant1811500042`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500042`
--
ALTER TABLE `sekolah1811500042`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500042`
--
ALTER TABLE `hospital1811500042`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500042`
--
ALTER TABLE `restaurant1811500042`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `sekolah1811500042`
--
ALTER TABLE `sekolah1811500042`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
