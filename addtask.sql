-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2019 at 11:20 AM
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
-- Table structure for table `addtask`
--

CREATE TABLE `addtask` (
  `name` varchar(500) NOT NULL,
  `date` varchar(30) NOT NULL,
  `month` varchar(30) NOT NULL,
  `day` varchar(20) NOT NULL,
  `done` int(10) NOT NULL,
  `referaltask` int(10) NOT NULL,
  `email` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addtask`
--

INSERT INTO `addtask` (`name`, `date`, `month`, `day`, `done`, `referaltask`, `email`) VALUES
('universities collaboration meetings', '12-12-2019', 'December', 'Thursday', 1, 0, 'venky@gmail.com'),
('client calls', '12-12-2019', 'December', 'Thursday', 1, 0, 'venky@gmail.com'),
('consulting', '12-12-2019', 'December', 'Thursday', 1, 0, 'venky@gmail.com'),
('client calls', '12-12-2019', 'December', 'Thursday', 1, 0, 'sasi@gmail.com'),
('universities collaboration meetings', '12-12-2019', 'December', 'Thursday', 1, 0, 'sasi@gmail.com'),
('client calls(Assigned)', '12-12-2019', 'December', 'Thursday', 1, 1, 'venky@gmail.com'),
('template making', '12-12-2019', 'December', 'Thursday', 0, 0, 'haricharan@gmail.com'),
('content writing', '12-12-2019', 'December', 'Thursday', 1, 0, 'haricharan@gmail.com'),
('chatbot(Assigned)', '12-12-2019', 'December', 'Thursday', 1, 1, 'praveen@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
