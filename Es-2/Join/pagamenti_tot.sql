-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2021 at 09:40 PM
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
-- Table structure for table `pagamenti`
--

CREATE TABLE `pagamenti` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float(6,2) NOT NULL,
  `prenotazione_id` int(10) UNSIGNED NOT NULL,
  `pagante_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pagamenti`
--

INSERT INTO `pagamenti` (`id`, `status`, `price`, `prenotazione_id`, `pagante_id`, `created_at`, `updated_at`) VALUES
(1, 'pending', 977.00, 1, 3, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(2, 'rejected', 773.00, 2, 23, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(3, 'accepted', 869.00, 3, 10, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(4, 'pending', 671.00, 4, 6, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(5, 'accepted', 117.00, 5, 16, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(6, 'accepted', 59.00, 6, 4, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(7, 'pending', 993.00, 7, 6, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(8, 'rejected', 512.00, 8, 28, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(9, 'pending', 389.00, 9, 13, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(10, 'pending', 332.00, 10, 25, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(11, 'accepted', 67.00, 11, 5, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(12, 'rejected', 154.00, 12, 6, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(13, 'accepted', 434.00, 13, 4, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(14, 'accepted', 562.00, 14, 30, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(15, 'pending', 614.00, 15, 6, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(16, 'pending', 222.00, 16, 11, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(17, 'accepted', 152.00, 17, 25, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(18, 'pending', 777.00, 18, 30, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(19, 'accepted', 822.00, 19, 7, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(20, 'pending', 554.00, 20, 26, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(21, 'accepted', 416.00, 21, 16, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(22, 'accepted', 666.00, 22, 28, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(23, 'pending', 370.00, 23, 16, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(24, 'pending', 647.00, 24, 9, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(25, 'pending', 106.00, 25, 29, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(26, 'rejected', 609.00, 26, 19, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(27, 'pending', 508.00, 27, 5, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(28, 'pending', 82.00, 28, 28, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(29, 'rejected', 88.00, 29, 21, '2018-05-28 11:53:45', '2018-05-28 11:53:45'),
(30, 'pending', 991.00, 30, 21, '2018-05-28 11:53:45', '2018-05-28 11:53:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pagamenti`
--
ALTER TABLE `pagamenti`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pagamenti_prenotazione_id_foreign` (`prenotazione_id`),
  ADD KEY `pagamenti_pagante_id_foreign` (`pagante_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pagamenti`
--
ALTER TABLE `pagamenti`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pagamenti`
--
ALTER TABLE `pagamenti`
  ADD CONSTRAINT `pagamenti_pagante_id_foreign` FOREIGN KEY (`pagante_id`) REFERENCES `paganti` (`id`),
  ADD CONSTRAINT `pagamenti_prenotazione_id_foreign` FOREIGN KEY (`prenotazione_id`) REFERENCES `prenotazioni` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
