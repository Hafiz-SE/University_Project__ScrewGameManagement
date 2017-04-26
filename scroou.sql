-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2016 at 12:58 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scroou`
--

-- --------------------------------------------------------

--
-- Table structure for table `game1`
--

CREATE TABLE `game1` (
  `GamerID` varchar(501) NOT NULL,
  `HighestScore` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `game1`
--

INSERT INTO `game1` (`GamerID`, `HighestScore`) VALUES
('0', 0),
('1', 5),
('1234', 3),
('SP', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(80) NOT NULL,
  `dob` date NOT NULL,
  `usertype` varchar(15) NOT NULL,
  `accountcreatedate` date NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `Username`, `password`, `email`, `dob`, `usertype`, `accountcreatedate`, `status`) VALUES
('007', 'James Bond', 'screwadmin', 'screwadmin@screw.net', '1996-08-13', 'admin', '2016-08-15', 'valid'),
('1', 'IceFrog', '123', 'icefrog@gmail.com', '1995-12-04', 'local', '2016-08-15', 'valid'),
('1234', 'sabah', '1234', 'sadiasabah21@gmail.com', '0003-02-01', 'local', '2016-08-15', 'valid');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game1`
--
ALTER TABLE `game1`
  ADD PRIMARY KEY (`GamerID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
