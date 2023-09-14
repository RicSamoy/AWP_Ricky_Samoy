-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2023 at 01:53 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbschool`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `person_ID` int(9) NOT NULL,
  `last_Name` varchar(30) NOT NULL,
  `first_Name` varchar(50) NOT NULL,
  `middle_Name` varchar(30) DEFAULT NULL,
  `extension_Name` varchar(6) DEFAULT NULL,
  `Sex` char(1) NOT NULL,
  `birth_Date` date NOT NULL,
  `age` int(2) NOT NULL,
  `home_Address` varchar(75) NOT NULL,
  `civil_Status` char(10) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `boarding_Address` varchar(100) NOT NULL,
  `contact_Number` char(11) DEFAULT NULL,
  `email_Address` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`person_ID`, `last_Name`, `first_Name`, `middle_Name`, `extension_Name`, `Sex`, `birth_Date`, `age`, `home_Address`, `civil_Status`, `religion`, `nationality`, `boarding_Address`, `contact_Number`, `email_Address`) VALUES
(5, 'Samoy', 'Ricky', 'Alcantra', '', 'M', '0000-00-00', 23, 'Asinga-Via', 'Single', 'Roman Catholic', 'Filipino', 'San Jose, Zone 2', '93529876438', 'dfgxfbsga@gmail.com'),
(6, 'Butacan', 'Gabriel', 'Malabad', '', 'M', '0000-00-00', 23, 'Asinga-Via', 'Single', 'Islam', 'American', 'Asinga-Via', '09352987643', 'dfgxferwega@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`person_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `person_ID` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
