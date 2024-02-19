-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 07:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xjava`
--

-- --------------------------------------------------------

--
-- Table structure for table `xjavaa`
--

CREATE TABLE `xjavaa` (
  `ID` int(25) NOT NULL,
  `name` varchar(25) NOT NULL,
  `age` int(25) NOT NULL,
  `GENDER` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `xjavaa`
--

INSERT INTO `xjavaa` (`ID`, `name`, `age`, `GENDER`) VALUES
(1, 'willy', 21, 'FEMALE'),
(2, 'kimm', 19, 'FEMALE'),
(3, 'frew', 12, 'MALE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xjavaa`
--
ALTER TABLE `xjavaa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `xjavaa`
--
ALTER TABLE `xjavaa`
  MODIFY `ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
