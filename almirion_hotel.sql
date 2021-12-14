-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2021 at 08:28 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `almirion hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `client_name` varchar(30) NOT NULL,
  `client_email` varchar(40) NOT NULL,
  `client_phone_number` int(30) NOT NULL,
  `room_type` varchar(30) NOT NULL,
  `no_of_ rooms` int(5) NOT NULL,
  `person_number` int(3) NOT NULL,
  `child_number` int(3) NOT NULL,
  `restaurant _facilities` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`client_name`, `client_email`, `client_phone_number`, `room_type`, `no_of_ rooms`, `person_number`, `child_number`, `restaurant _facilities`) VALUES
('Bakita Nzilani', 'bakitahnzylani@gmail.com', 715650530, ' Single Room', 2, 3, 0, 2),
('Peter Mutua', 'mutuapeter6@gmail.com', 2147483647, ' Deluxe', 1, 2, 0, 2),
('David Ngumbau', 'davidngumbau@gmail.com', 2147483647, ' Lanai', 1, 2, 0, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
