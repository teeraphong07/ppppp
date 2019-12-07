-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 30, 2019 at 02:41 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jaideeshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` double NOT NULL,
  `unitInstock` int(11) NOT NULL,
  `picture` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `description`, `price`, `unitInstock`, `picture`) VALUES
(1, 'Creative Sound BlasterX G1', 'FEATURES : 7.1 CHANNEL TYPE USB PORT', 1690, 15, 'g1.jpg'),
(2, 'RAZER Blackwidow TE 2014 ', 'FEATURES : MECHANICAL GREEN SWITCH', 3290, 18, 'kb.jpg'),
(3, 'HyperX Cloud Core', 'HEADSET RESPONSE : 15 Hz - 25000 Hz', 2590, 20, 'headset.jpg'),
(4, 'RAZER Deadthadder Elite', 'OPTICAL SENSOR : 16000 DPI', 1990, 8, 'mouse.jpg'),
(5, 'น้ำปลา', 'น้ำปลา ปลาหมึก', 500, 30, 'namphra.jpg'),
(6, 'kubkao', 'กับข้าว', 5000, 1, ' kubkao.jpg'),
(7, 'tomleng', 'tomleng', 500, 100, 'tomleng.jpg'),
(8, 'tomjeed', 'tomjeed', 400, 20, 'tomjeed.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
