-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 08:21 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankingsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Pragati Sahu', 'Shruti Sahu', 7000, '2021-07-21 23:35:57');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(155) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `balance`) VALUES
(1, 'Cassie Perkins', 'cassiep@gmail.com', 'Female', 44500),
(2, 'Keith McKay', 'keithmc@gmail.com', 'Male', 40650),
(3, 'Michelle Cruz', 'cruzmch@gmail.com', 'Female', 113750),
(4, 'Willbert Flyn', 'willbertfl@gmail.com', 'Male', 100005),
(5, 'Natalie Cloutier', 'natcloutier@gmail.com', 'Female', 119350),
(6, 'Evelyn Kent', 'evelynkent@gmail.com', 'Female', 81000),
(7, 'John Russel', 'russelj@gmail.com', 'Male', 69005),
(8, 'Virginia Hopkins', 'virginhop@gmail.com', 'Female', 210300),
(9, 'Christine Moore', 'christine@gmail.com', 'Female', 99000),
(10, 'Thomas Greenwood', 'thomasgr@gmail.com', 'Male', 40000),
(19, 'Matthew Ingalls', 'matthewlls@gmail.com', 'Male', 40800),
(20, 'Kelly Wilkins', 'wilkelly@gmail.com', 'Female', 37810),
(21, 'Pragati Sahu', 'pragatisahu107@gmail.com', 'Female', 100998),
(22, 'Shruti Sahu', 'aa@gmail.com', 'Female', 14000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD KEY `sno` (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
