-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 11, 2022 at 07:46 PM
-- Server version: 10.5.4-MariaDB
-- PHP Version: 7.3.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `macska_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `macskak`
--

CREATE TABLE `macskak` (
  `id` int(11) NOT NULL,
  `suly` decimal(5,2) NOT NULL,
  `szem_szin` varchar(1000) COLLATE utf8mb4_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- Dumping data for table `macskak`
--

INSERT INTO `macskak` (`id`, `suly`, `szem_szin`) VALUES
(1, '3.00', 'zöld'),
(2, '5.50', 'kék'),
(3, '9.00', 'sárga'),
(4, '4.50', 'sárga'),
(5, '3.75', 'barna'),
(6, '4.20', 'zöld'),
(7, '5.55', 'sárga'),
(8, '3.55', 'barna'),
(9, '4.00', 'zöld'),
(10, '5.00', 'zöld'),
(11, '5.10', 'rózsaszín'),
(12, '3.90', 'barna'),
(13, '4.20', 'heterokróm (kék. barna)'),
(14, '3.80', 'barna'),
(15, '6.00', 'barna');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `macskak`
--
ALTER TABLE `macskak`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `macskak`
--
ALTER TABLE `macskak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `macskak`
--

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
