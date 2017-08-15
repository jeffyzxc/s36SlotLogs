-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2017 at 11:42 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slot_game`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(30) NOT NULL,
  `birthday` date DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `name`, `birthday`, `date_created`) VALUES
(10, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:52'),
(11, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:52'),
(12, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:52'),
(13, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:53'),
(14, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:53'),
(15, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:53'),
(16, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:53'),
(17, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:53'),
(18, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:53'),
(19, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:53'),
(20, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:53'),
(21, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:54'),
(22, 'jeffersonnilo24@gmail.com', 'Jeffy', '0000-00-00', '2017-08-11 03:11:54'),
(38, 'Robert@yahoo.com', 'Robert', NULL, '2017-08-11 06:25:05'),
(39, 'Robert@yahoo.com', 'Robert', NULL, '2017-08-11 06:25:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
