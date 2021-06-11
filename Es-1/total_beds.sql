-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 10, 2021 at 08:20 AM
-- Server version: 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotels`
--

-- --------------------------------------------------------

--
-- Table structure for table `stanze`
--

CREATE TABLE `stanze` (
  `id` int(10) UNSIGNED NOT NULL,
  `room_number` int(11) NOT NULL,
  `floor` int(11) NOT NULL,
  `beds` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stanze`
--

INSERT INTO `stanze` (`id`, `room_number`, `floor`, `beds`, `created_at`, `updated_at`) VALUES
(1, 100, 1, 2, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(2, 101, 1, 3, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(3, 102, 1, 3, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(4, 103, 1, 1, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(5, 104, 1, 2, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(6, 105, 1, 2, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(7, 201, 2, 2, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(8, 202, 2, 3, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(9, 203, 2, 3, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(10, 204, 2, 1, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(11, 205, 2, 2, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(12, 301, 3, 3, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(13, 302, 3, 3, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(14, 303, 3, 2, '2018-05-28 11:33:11', '2018-05-28 11:33:11'),
(15, 304, 3, 1, '2018-05-28 11:33:11', '2018-05-28 11:33:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stanze`
--
ALTER TABLE `stanze`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stanze`
--
ALTER TABLE `stanze`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
