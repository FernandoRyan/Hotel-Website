-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2020 at 01:34 AM
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
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `book_id` int(10) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `phone` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `date_now` date NOT NULL DEFAULT current_timestamp(),
  `book_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`book_id`, `cname`, `category`, `phone`, `email`, `date_now`, `book_date`) VALUES
(90, 'dfughdao', '', 1654654156, 'isdfgbia@gmail.com', '2020-08-24', '2020-08-18'),
(91, 'Daathu Akbo', '', 71458965, 'dakbo@gmail.com', '2020-08-24', '2020-07-27'),
(93, 'akila', 'Superior King Room city-or cou', 189465468, 'asd@sds.com', '2020-08-24', '2020-09-01'),
(98, 'VMK Prabath', 'Diamond Suite - Riviera', 2, 'kavinduprabath7@gmail.com', '2020-08-24', '2020-11-11'),
(99, 'kavindu prabath', 'Superior Queen Room city-or courtyard view', 2, 'kavinduprabath7@gmail.com', '2020-08-24', '2020-08-21'),
(100, 'kavindu prabath', 'Superior Queen Room city-or courtyard view', 91, 'kavinduprabath7@gmail.com', '2020-08-24', '2020-08-22');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `cname` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `cname`, `email`, `message`) VALUES
(2, 'kavindu prabath', 'kavinduprabath7@gmail.com', ''),
(3, 'Akila Lamaya', 'a@gmail.com', ''),
(4, 'aJILA pUKA', 'a@gmail.com', ''),
(5, 'aJILA pUKA', 'a@gmail.com', ''),
(6, 'aJILA pUKA', 'a@gmail.com', ''),
(7, 'aJILA pUKA', 'a@gmail.com', ''),
(8, 'aJILA pUKA', 'a@gmail.com', ''),
(9, 'aJILA pUKA', 'a@gmail.com', ''),
(10, 'kavindu prabath', 'kavinduprabath7@gmail.com', ''),
(11, 'VMK Prabath', 'kavinduprabath7@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(10) NOT NULL,
  `fname` varchar(20) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pswrd` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `book_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
