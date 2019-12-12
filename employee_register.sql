-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2019 at 03:03 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeetracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_register`
--

CREATE TABLE `employee_register` (
  `name` varchar(256) NOT NULL,
  `email_id` varchar(40) NOT NULL,
  `phoneno` varchar(256) NOT NULL,
  `address` varchar(500) NOT NULL,
  `doj` varchar(30) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `reference` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_register`
--

INSERT INTO `employee_register` (`name`, `email_id`, `phoneno`, `address`, `doj`, `dob`, `religion`, `reference`, `password`) VALUES
('venky', 'venky@gmail.com', '948273499349274', 'chennai', '2019-12-13', '2019-12-14', 'hindu', 'no', '123'),
('sasi', 'sasi@gmail.com', '92271239', 'tirutani', '2019-12-13', '2019-12-14', 'hindu', 'masood', '123'),
('praveen', 'praveen@gmail.com', '93383773', 'avadi', '2019-12-13', '2019-12-14', 'hindu', 'ashik', '123'),
('ashik', 'ashik@gmail.com', '943452', 'chennai', '2019-12-13', '2019-12-14', 'muslim', 'no', '123'),
('haricharan', 'haricharan@gmail.com', '93333', 'chennai', '2019-12-13', '2019-12-14', 'hindu', 'masood', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
