-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2022 at 05:43 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactdir`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `phone` varchar(256) DEFAULT NULL,
  `email` varchar(256) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone`, `email`, `message`) VALUES
(44, 'user1', '9999999999', 'user@gmail.com', 'Message1\n                        '),
(45, 'user2', '9999999998', 'user2@gmail.com', 'Message2\n                        '),
(46, 'user3', '9999999998', 'user2@gmail.com', 'Message\n                        '),
(47, 'user4', '9999999998', 'user2@gmail.com', 'Message\n                        '),
(48, 'user5', '9999999998', 'user2@gmail.com', 'Message\n                        '),
(49, 'user5', '9999999998', 'user.dealer@gmail.com', 'Message example\n                        '),
(50, 'user5', '9999999998', 'user.dealer99965@gmail.com', 'Message example\n                        '),
(51, 'user5', '9999999998', 'user@gmail.com', 'Message example\n                        '),
(52, 'user5', '9999988888', 'user@gmail.com', 'Query                        '),
(53, 'user5', '9999988888', 'user@gmail.com', 'Query2                        '),
(54, 'User1', '9999999999', 'user@gmail.com', 'hello\n                        ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
