-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 02:01 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registrationmanagementsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Id` int(11) NOT NULL,
  `Mail` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Id`, `Mail`, `Password`, `Name`) VALUES
(1, 'ossamamehmood ', '12345', 'Ossama Mehmood'),
(2, 'hamzaaltaf', '12345', 'Hamza Altaf'),
(3, 'sarasultan', '12345', 'Sara Sultan');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(12) NOT NULL,
  `StdName` varchar(50) NOT NULL,
  `stdFatherName` varchar(50) NOT NULL,
  `StdSession` varchar(50) NOT NULL,
  `StdPhone` varchar(20) NOT NULL,
  `StdBachelor` varchar(50) NOT NULL,
  `Class` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `StdName`, `stdFatherName`, `StdSession`, `StdPhone`, `StdBachelor`, `Class`) VALUES
(1, 'Ossama Mehmood', 'Abdul Jabbar', 'Spring Session', '03345463367', 'Software Engineering (Non Engineering)', 'BSE-3B'),
(2, 'Hamza Altaf', 'Muhammad Altaf', 'Spring Session', '03348838455', 'Software Engineering (Non Engineering)', 'BSE-3B'),
(3, 'Sara Sultan', 'Sultan Ahmed', 'Spring Session', '03315042903', 'Software Engineering (Non Engineering)', 'BSE-3B');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
