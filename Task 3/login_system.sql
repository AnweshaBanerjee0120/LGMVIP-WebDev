-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2021 at 08:55 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE `stud` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `rno` int(5) NOT NULL,
  `email` varchar(50) NOT NULL,
  `p1` int(5) NOT NULL,
  `p2` int(5) NOT NULL,
  `p3` int(5) NOT NULL,
  `p4` int(5) NOT NULL,
  `p5` int(5) NOT NULL,
  `marks` int(5) NOT NULL,
  `percentage` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`id`, `name`, `rno`, `email`, `p1`, `p2`, `p3`, `p4`, `p5`, `marks`, `percentage`) VALUES
(1, '', 5, 'abc@gmail.com', 100, 85, 95, 87, 36, 403, 81),
(2, 'pkm', 5, '', 100, 85, 95, 87, 36, 403, 81),
(3, 'pkm', 454, 'asdsf@gmail.com', 78, 78, 89, 21, 56, 322, 64),
(4, 'Anwesha', 8777784, 'banerjee123@gmail.com', 99, 97, 91, 90, 92, 469, 94),
(5, 'ARIJIT CHATTERJEE', 98111, 'chat.arijit.15@gmail.com', 98, 96, 85, 91, 90, 460, 92),
(6, 'Saheli', 73843, 'pal@gmail.com', 76, 78, 98, 100, 100, 452, 90),
(7, 'asdfghjkl', 80173, 'kk@gmail.com', 80, 85, 82, 90, 92, 429, 86),
(8, 'abcd', 7894, 'l@gmail.com', 90, 91, 92, 93, 94, 460, 92),
(9, 'anw', 7891, 'w@gmail.com', 92, 95, 96, 91, 90, 464, 93),
(10, 'anwe', 4567, 'm1@gmail.com', 87, 85, 90, 95, 73, 430, 86),
(11, 'sam', 1234, 'sam@gmail.com', 90, 95, 92, 76, 85, 438, 88);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'abc@gmail.com', '$2y$10$YYvY7la.VOMaCWqjBvgHhOovbWlWEE/gEDPFSFrz7TTH9byd16t5S', '2021-10-21 12:45:42'),
(6, 'aa@gmail.com', '25f9e794323b453885f5181f1b624d0b', '2021-10-21 21:29:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stud`
--
ALTER TABLE `stud`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stud`
--
ALTER TABLE `stud`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
