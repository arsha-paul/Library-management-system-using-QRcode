-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2023 at 09:21 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id_card`
--

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `sno` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `id_no` varchar(15) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `exp_date` varchar(20) DEFAULT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`sno`, `name`, `grade`, `id_no`, `email`, `phone`, `address`, `dob`, `date`, `exp_date`, `image`) VALUES
(731, 'Renjitha', 'Computer Studies', '1111', 'r@gmail.com', '9999999999', 'jvjbibbkbnknk', 'Student', '2023-02-22 15:30:17', '01/06/1988', 'assets/uploads/mohanlal.jpg'),
(732, 'Sachin', 'Computer Studies', '12121', 'yedu.india@gmail.com', '08907320444', 'Sarovaram manakkara', 'Student', '2023-05-12 22:26:51', '11/02/2000', 'assets/uploads/Default.jpg'),
(733, 'Revathy', 'Bcom', '1023', 'yedu.india@gmail.com', '08907320444', 'Sarovaram manakkara', 'Student', '2023-05-13 12:49:25', '11/02/1998', 'assets/uploads/Default.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `id_no` (`id_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=734;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
