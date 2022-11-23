-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 03:03 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jadwal_mi_20a`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `mata_kuliah` varchar(50) NOT NULL,
  `nama_dosen` varchar(30) NOT NULL,
  `ruang_kelas` varchar(20) NOT NULL,
  `jadwal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `mata_kuliah`, `nama_dosen`, `ruang_kelas`, `jadwal`) VALUES
(1, 'Analisis Big Data', 'Salamun Rohman Nudin', 'K02.01.03', 'Senin (14.40-17.10)'),
(2, 'Bahasa Inggris Lanjut', 'Yeni Anistyasari', 'K02.01.03', 'Senin (07.00-08.40)'),
(3, 'Pengembangan Aplikasi Permainan', 'Dodik Arwin Dermawan', 'A10.03.10', 'Senin (08.40-10.20)'),
(4, 'Prak Pengembangan Aplikasi Permainan', 'Dodik Arwin Dermawan', 'A10.03.10', 'Senin (10.20-12.00)'),
(5, 'Sistem Informasi Geografis', 'Hafizhuddin Zul Fahmi', 'A10.03.12', 'Selasa (07.00-08.40)'),
(6, 'Prak Sistem Informasi Geografis', 'Hafizhuddin Zul Fahmi', 'A10.03.12', 'Selasa (08.40-10.20)'),
(7, 'Sistem Pendukung Keputusan', 'I Gde Agung Sri Sidhimantra', 'A10.03.03', 'Selasa (14.40-17.10)'),
(8, 'Keamanan Perangkat Lunak', 'Asmunin', 'A10.03.03', 'Kamis (14.40-16.20)'),
(9, 'Prak. Keamanan Perangkat Lunak', 'Asmunin', 'A10.03.03', 'Kamis (16.20-18.00)'),
(10, 'Pemrograman Framework', 'Ari Kurniawan', 'A10.03.12', 'Jumat (07.00-08.40)'),
(11, 'Pemrograman Framework', 'Ari Kurniawan', 'A10.03.12', 'Jumat (08.40-10.20)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
