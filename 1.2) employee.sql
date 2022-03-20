-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2022 at 04:32 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `details`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EMPNO` varchar(10) NOT NULL,
  `EMP_NAME` text NOT NULL,
  `DEPT` text NOT NULL,
  `SALARY` int(10) NOT NULL,
  `DOJ` varchar(20) NOT NULL,
  `BRANCH` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EMPNO`, `EMP_NAME`, `DEPT`, `SALARY`, `DOJ`, `BRANCH`) VALUES
('E101', 'Amit', 'Production', 45000, '12-Mar-00', 'Banglore'),
('E102', 'Amit', 'HR', 70000, '03-Jul-02', 'Banglore'),
('E103', 'sunita', 'Management', 120000, '11-Jan-01', 'mysore'),
('E105', 'sunita', 'IT', 67000, '01-Aug-01', 'mysore'),
('E106', 'mahesh', 'Civil', 145000, '20-Sep-03', 'Mumbai');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
