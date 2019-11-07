-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 07, 2019 at 10:38 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_card`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favorite_card`
--

CREATE TABLE `tbl_favorite_card` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Publisher` varchar(100) NOT NULL,
  `Avatar` varchar(100) NOT NULL,
  `Place` varchar(100) NOT NULL,
  `AlterEgo` varchar(100) NOT NULL,
  `Team` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favorite_card`
--

INSERT INTO `tbl_favorite_card` (`ID`, `Name`, `Publisher`, `Avatar`, `Place`, `AlterEgo`, `Team`) VALUES
(1, 'Iron Man', 'Marvel Comics', 'ironman.jpg', 'Long Island, New York', 'Anthony Edward \"Tony\" Stark', 'Avengers\r\nDepartment of Defense\r\nForce Works\r\nNew Avengers\r\nGuardians of the Galaxy\r\nIlluminati\r\nMighty Avengers\r\nS.H.I.E.L.D.\r\nStark Industries\r\nStark Resilient\r\nThunderbolts'),
(2, 'Batman', 'DC Comics', 'batman.jpg', 'Gotham City', 'Bruce Wayne', 'Justice League\r\nBatman Family\r\nBatmen of All Nations\r\nBatman Incorporated'),
(3, 'Thor', 'Marvel Comics', 'thor.jpg', 'Asgardian', 'Thor Odinson', 'Avengers\r\nWarriors Three\r\nThor Corps\r\nGod Squad\r\nAvengers Unity Squad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favorite_card`
--
ALTER TABLE `tbl_favorite_card`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favorite_card`
--
ALTER TABLE `tbl_favorite_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
