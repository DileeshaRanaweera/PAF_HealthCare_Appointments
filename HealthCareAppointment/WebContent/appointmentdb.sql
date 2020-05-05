-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2020 at 09:28 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appointmentdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointmentdoc`
--

CREATE TABLE `appointmentdoc` (
  `appDocId` int(11) NOT NULL,
  `specialization` varchar(50) NOT NULL,
  `docName` varchar(50) NOT NULL,
  `hospital` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `patientNIC` varchar(20) NOT NULL,
  `patientName` varchar(50) NOT NULL,
  `patientAge` int(11) NOT NULL,
  `patientEmail` varchar(50) NOT NULL,
  `patientContact` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointmentdoc`
--

INSERT INTO `appointmentdoc` (`appDocId`, `specialization`, `docName`, `hospital`, `date`, `patientNIC`, `patientName`, `patientAge`, `patientEmail`, `patientContact`) VALUES
(28, 'Eye', 'Ranaweera', 'Asiri', '2020-05-29', '986632891V', 'Dileesha', 21, 'dileesha.dilee@gmail.com', 767871932),
(30, 'Cardiologist', 'Gunawardana', 'Durdans', '2020-05-17', '7123435674V', 'Harshani', 35, 'harshani.j@gmail.com', 767545356),
(31, 'Neurologist', 'Ranasinghe', 'Lanka', '2020-05-14', '976630991V', 'Dulmi', 22, 'dulmideshani@gmail.com', 716540035);

-- --------------------------------------------------------

--
--

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointmentdoc`
--
ALTER TABLE `appointmentdoc`
  ADD PRIMARY KEY (`appDocId`);

--

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointmentdoc`
--
ALTER TABLE `appointmentdoc`
  MODIFY `appDocId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
