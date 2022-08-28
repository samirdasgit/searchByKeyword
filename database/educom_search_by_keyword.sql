-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2022 at 09:12 AM
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
-- Database: `educom_search_by_keyword`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `sl` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `address_1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`sl`, `name`, `address_1`) VALUES
(1, 'Gouri Majumder', 'Ranaghat'),
(2, 'Puja  Shaw', 'Ranaghat'),
(3, 'Sunita Nandi', 'Ranaghat'),
(4, 'Puspa Biswas', 'Ranaghat'),
(5, 'Purnima Roy', 'Ranaghat'),
(6, 'Champa das', 'Ranaghat'),
(7, 'Boni Roy', 'Ranaghat'),
(8, 'Akash Biswas', 'Ranaghat'),
(9, 'Priyobrata ghosh', 'Ranaghat'),
(10, 'Paromita roy', 'Ranaghat'),
(11, 'Tumpa kundu', 'Ranaghat'),
(12, 'Soma pal', 'Ranaghat'),
(13, 'Sonali das', 'Ranaghat'),
(14, 'Avijit saha', 'Ranaghat'),
(15, 'Prosenjit ', 'Ranaghat'),
(16, 'Sunita biswas', 'Ranaghat'),
(17, 'Swapna ghosh', 'Ranaghat'),
(18, 'Tarjina khatun', 'Ranaghat'),
(19, 'Supriya ghosh', 'Ranaghat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
