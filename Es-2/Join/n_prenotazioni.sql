-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2021 at 09:08 PM
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
-- Table structure for table `ospiti`
--

CREATE TABLE `ospiti` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birth` datetime NOT NULL,
  `document_type` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_number` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ospiti`
--

INSERT INTO `ospiti` (`id`, `name`, `lastname`, `date_of_birth`, `document_type`, `document_number`, `created_at`, `updated_at`) VALUES
(31, 'Elizabeth', 'Romaguera', '2005-03-12 10:37:05', 'CI', '838-743-2106 x4269', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(32, 'Madie', 'Sanford', '1964-04-02 17:51:08', 'CI', '+1-543-639-8712', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(33, 'Orion', 'Hilpert', '1975-06-30 18:04:07', 'Driver License', '424.999.8375 x49210', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(34, 'Lysanne', 'Buckridge', '1960-01-25 05:59:53', 'CI', '886.221.5466 x374', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(35, 'Jessie', 'Kozey', '1982-06-05 06:00:13', 'CI', '468.469.5883', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(36, 'Shemar', 'Keeling', '1957-06-14 11:43:50', 'CI', '721-324-9086 x042', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(37, 'Edwardo', 'Pacocha', '1959-03-29 01:01:36', 'CI', '1-743-362-6164', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(38, 'Delilah', 'Renner', '1922-11-05 18:13:56', 'Driver License', '841.324.4824 x198', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(39, 'Jacquelyn', 'Ankunding', '1992-11-19 06:15:10', 'CI', '1-732-298-9263', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(40, 'Willie', 'Borer', '1926-12-17 17:48:37', 'CI', '247.970.3935 x1106', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(41, 'Tristian', 'Koss', '2003-01-27 03:01:13', 'Driver License', '1-827-946-6491 x7524', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(42, 'Kamron', 'Murphy', '2002-12-17 15:29:31', 'CI', '267.993.2963 x05234', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(43, 'Helene', 'Hansen', '2000-02-24 12:21:08', 'Driver License', '+1-964-705-7555', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(44, 'Charley', 'Abernathy', '1930-04-24 00:12:40', 'CI', '985.370.0304', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(45, 'Dion', 'Leannon', '1993-09-22 15:41:21', 'Driver License', '1-326-694-2607', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(46, 'Zelda', 'Johns', '1953-04-03 20:58:01', 'Driver License', '285.344.1948', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(47, 'Hadley', 'Collins', '1947-06-04 11:31:03', 'Driver License', '+1-514-312-2554', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(48, 'Emilie', 'Grant', '2010-12-18 14:22:44', 'Driver License', '719-908-6475', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(49, 'Deron', 'Hand', '1953-08-06 18:27:40', 'Driver License', '+14688925868', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(50, 'Laurence', 'Green', '2008-12-25 13:42:07', 'Driver License', '(302) 697-0481 x65340', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(51, 'Adriana', 'Abernathy', '1952-06-01 03:28:30', 'Driver License', '953.949.4537 x603', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(52, 'Tyrel', 'Murphy', '1977-03-02 10:51:34', 'CI', '1-620-470-6907', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(53, 'Dandre', 'Kautzer', '1988-05-22 08:37:49', 'Driver License', '1-257-565-5268 x0572', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(54, 'Arlo', 'Keeling', '1924-03-09 05:05:51', 'Driver License', '480-402-1713', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(55, 'Nikita', 'Donnelly', '2001-12-26 02:54:30', 'Driver License', '(682) 794-3218', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(56, 'Gillian', 'Reichel', '2000-09-01 03:03:09', 'CI', '+1-751-368-6085', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(57, 'Briana', 'Cartwright', '1926-01-21 14:47:47', 'CI', '540.302.1002 x294', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(58, 'Shirley', 'Brakus', '1951-08-19 19:37:29', 'Driver License', '1-471-981-2812', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(59, 'Lamar', 'Koch', '1983-08-29 16:27:17', 'CI', '(492) 531-7248 x513', '2018-05-28 11:40:27', '2018-05-28 11:40:27'),
(60, 'Lafayette', 'Brakus', '1955-09-02 02:12:26', 'CI', '351.512.4630 x454', '2018-05-28 11:40:27', '2018-05-28 11:40:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ospiti`
--
ALTER TABLE `ospiti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ospiti`
--
ALTER TABLE `ospiti`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
