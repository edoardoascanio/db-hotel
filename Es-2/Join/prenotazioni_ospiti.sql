-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2021 at 07:26 PM
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
-- Table structure for table `prenotazioni_has_ospiti`
--

CREATE TABLE `prenotazioni_has_ospiti` (
  `id` int(10) UNSIGNED NOT NULL,
  `prenotazione_id` int(10) UNSIGNED NOT NULL,
  `ospite_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prenotazioni_has_ospiti`
--

INSERT INTO `prenotazioni_has_ospiti` (`id`, `prenotazione_id`, `ospite_id`, `created_at`, `updated_at`) VALUES
(1, 1, 32, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(2, 2, 56, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(3, 3, 58, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(4, 4, 46, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(5, 5, 41, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(6, 6, 46, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(7, 7, 40, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(8, 8, 43, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(9, 9, 58, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(10, 10, 41, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(11, 11, 37, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(12, 12, 33, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(13, 13, 46, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(14, 14, 41, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(15, 15, 51, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(16, 16, 50, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(17, 17, 38, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(18, 18, 54, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(19, 19, 31, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(20, 20, 36, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(21, 21, 55, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(22, 22, 35, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(23, 23, 47, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(24, 24, 49, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(25, 25, 51, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(26, 26, 55, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(27, 27, 47, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(28, 28, 32, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(29, 29, 54, '2018-05-28 11:57:00', '2018-05-28 11:57:00'),
(30, 30, 56, '2018-05-28 11:57:00', '2018-05-28 11:57:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prenotazioni_has_ospiti`
--
ALTER TABLE `prenotazioni_has_ospiti`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prenotazioni_has_ospiti_prenotazione_id_foreign` (`prenotazione_id`),
  ADD KEY `prenotazioni_has_ospiti_ospite_id_foreign` (`ospite_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prenotazioni_has_ospiti`
--
ALTER TABLE `prenotazioni_has_ospiti`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `prenotazioni_has_ospiti`
--
ALTER TABLE `prenotazioni_has_ospiti`
  ADD CONSTRAINT `prenotazioni_has_ospiti_ospite_id_foreign` FOREIGN KEY (`ospite_id`) REFERENCES `ospiti` (`id`),
  ADD CONSTRAINT `prenotazioni_has_ospiti_prenotazione_id_foreign` FOREIGN KEY (`prenotazione_id`) REFERENCES `prenotazioni` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
