-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2021 at 06:32 PM
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
-- Table structure for table `prenotazioni`
--

CREATE TABLE `prenotazioni` (
  `id` int(10) UNSIGNED NOT NULL,
  `stanza_id` int(10) UNSIGNED NOT NULL,
  `configurazione_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prenotazioni`
--

INSERT INTO `prenotazioni` (`id`, `stanza_id`, `configurazione_id`, `created_at`, `updated_at`) VALUES
(1, 12, 3, '2018-05-20 03:59:11', '2018-05-20 03:59:11'),
(2, 10, 1, '2018-04-13 20:36:11', '2018-04-13 20:36:11'),
(3, 6, 2, '2018-04-27 01:58:11', '2018-04-27 01:58:11'),
(4, 1, 2, '2018-05-24 21:58:11', '2018-05-24 21:58:11'),
(5, 10, 1, '2018-04-16 05:33:11', '2018-04-16 05:33:11'),
(6, 13, 4, '2018-05-20 06:37:11', '2018-05-20 06:37:11'),
(7, 8, 2, '2018-04-22 00:36:11', '2018-04-22 00:36:11'),
(8, 9, 3, '2018-04-10 09:16:11', '2018-04-10 09:16:11'),
(9, 15, 1, '2018-04-13 20:53:11', '2018-04-13 20:53:11'),
(10, 11, 2, '2018-05-20 11:16:11', '2018-05-20 11:16:11'),
(11, 4, 1, '2018-05-13 23:04:11', '2018-05-13 23:04:11'),
(12, 10, 1, '2018-04-29 19:56:11', '2018-04-29 19:56:11'),
(13, 11, 4, '2018-04-21 01:04:11', '2018-04-21 01:04:11'),
(14, 4, 1, '2018-05-20 01:43:11', '2018-05-20 01:43:11'),
(15, 3, 3, '2018-05-08 20:22:11', '2018-05-08 20:22:11'),
(16, 14, 4, '2018-05-07 19:20:11', '2018-05-07 19:20:11'),
(17, 13, 4, '2018-05-09 01:17:11', '2018-05-09 01:17:11'),
(18, 8, 2, '2018-04-25 00:51:11', '2018-04-25 00:51:11'),
(19, 11, 3, '2018-05-25 21:15:11', '2018-05-25 21:15:11'),
(20, 7, 2, '2018-05-18 05:32:11', '2018-05-18 05:32:11'),
(21, 13, 3, '2018-05-11 19:57:11', '2018-05-11 19:57:11'),
(22, 15, 1, '2018-04-23 04:22:11', '2018-04-23 04:22:11'),
(23, 14, 2, '2018-04-21 09:34:11', '2018-04-21 09:34:11'),
(24, 4, 1, '2018-04-27 19:56:11', '2018-04-27 19:56:11'),
(25, 10, 1, '2018-04-18 08:40:11', '2018-04-18 08:40:11'),
(26, 15, 1, '2018-05-24 10:35:11', '2018-05-24 10:35:11'),
(27, 9, 4, '2018-05-17 21:26:11', '2018-05-17 21:26:11'),
(28, 10, 1, '2018-05-13 05:19:11', '2018-05-13 05:19:11'),
(29, 6, 2, '2018-04-12 10:20:11', '2018-04-12 10:20:11'),
(30, 5, 3, '2018-04-16 09:21:11', '2018-04-16 09:21:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prenotazioni`
--
ALTER TABLE `prenotazioni`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prenotazioni_stanza_id_foreign` (`stanza_id`),
  ADD KEY `prenotazioni_configurazione_id_foreign` (`configurazione_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prenotazioni`
--
ALTER TABLE `prenotazioni`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `prenotazioni`
--
ALTER TABLE `prenotazioni`
  ADD CONSTRAINT `prenotazioni_configurazione_id_foreign` FOREIGN KEY (`configurazione_id`) REFERENCES `configurazioni` (`id`),
  ADD CONSTRAINT `prenotazioni_stanza_id_foreign` FOREIGN KEY (`stanza_id`) REFERENCES `stanze` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
