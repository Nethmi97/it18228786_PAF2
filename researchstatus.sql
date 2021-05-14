-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2021 at 07:21 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gadgetbadgetdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `researchstatus`
--

CREATE TABLE `researchstatus` (
  `refID` int(11) NOT NULL,
  `researchID` int(11) NOT NULL,
  `progress` int(11) NOT NULL,
  `comment` varchar(200) NOT NULL,
  `approval` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `researchstatus`
--

INSERT INTO `researchstatus` (`refID`, `researchID`, `progress`, `comment`, `approval`) VALUES
(1, 1, 3, 'Research was good', 'yes'),
(5, 5, 7, 'Research duplicate', 'yes'),
(7, 4, 5, 'Research needs more images', 'yes'),
(8, 2, 7, 'Research needs more references', 'Yes'),
(10, 3, 8, 'Research was innovative', 'yes'),
(11, 6, 2, 'Research has duplicates', 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `researchstatus`
--
ALTER TABLE `researchstatus`
  ADD PRIMARY KEY (`refID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `researchstatus`
--
ALTER TABLE `researchstatus`
  MODIFY `refID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
