-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2023 at 12:05 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ylean`
--

-- --------------------------------------------------------

--
-- Table structure for table `producten`
--

CREATE TABLE `producten` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `color` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producten`
--

INSERT INTO `producten` (`id`, `name`, `price`, `color`, `type`) VALUES
(1, 'Face T-shirt', 349, 'Zwart', 'Shirt'),
(2, 'Warlord T-shirt', 349, 'Zwart', 'Shirt'),
(3, '2002 T-shirt', 349, 'Zwart', 'Shirt'),
(4, 'Starz T-shirt', 349, 'Washed Anthracite', 'Shirt'),
(5, 'Metal Logo T-shirt', 349, 'Light Pink', 'Shirt'),
(6, 'Unknown Death T-shirt', 349, 'Zwart', 'Shirt'),
(7, 'Shorts', 549, 'Roze', 'Shorts'),
(8, 'Shorts', 549, 'Red', 'Shorts'),
(9, 'Shorts', 549, 'Groen', 'Shorts'),
(10, 'Warlord Deluxe 2x LP', 449, 'Zwart/Wit', 'Vinyl');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producten`
--
ALTER TABLE `producten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producten`
--
ALTER TABLE `producten`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;