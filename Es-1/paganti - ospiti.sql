-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 10, 2021 at 08:13 AM
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
-- Table structure for table `paganti`
--

CREATE TABLE `paganti` (
  `id` int(10) UNSIGNED NOT NULL,
  `ospite_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(2056) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paganti`
--

INSERT INTO `paganti` (`id`, `ospite_id`, `name`, `lastname`, `address`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Bridgette', 'Casper', '81674 Penelope Island Suite 950\nJohnathonbury, MA 03282-3387', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(2, NULL, 'Karl', 'Schiller', '88145 Goodwin Wells\nLake Queenie, NJ 71199-1820', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(3, NULL, 'Russel', 'Olson', '9417 Nienow Glens\nUlisesberg, PA 78162', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(4, NULL, 'Conrad', 'Kuhic', '39763 Moore Vista\nFrancoville, KS 68933', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(5, 49, 'Deron', 'Hand', '39539 Koch Road Suite 738\nNicklausland, NH 02610', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(6, 31, 'Elizabeth', 'Romaguera', '3125 Kenya Path Apt. 401\nThoraborough, TN 06428', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(7, 38, 'Delilah', 'Renner', '378 Natasha Club Suite 118\nBereniceport, CO 11295-3035', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(8, NULL, 'Rigoberto', 'Sawayn', '5636 Kane Light\nFerrychester, ND 40361', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(9, 59, 'Lamar', 'Koch', '96745 Elvera Creek\nEast Ryley, MT 62332-5731', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(10, NULL, 'Adolfo', 'Reichel', '36672 Lind Fork\nLoweside, NV 59434', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(11, NULL, 'Malvina', 'Thompson', '1318 Brekke Burg\nEast Zora, NM 43539-7220', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(12, NULL, 'Amaya', 'Weber', '331 Stark Stravenue Apt. 107\nNew Kristopher, AK 02112', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(13, 32, 'Madie', 'Sanford', '3338 Bailey Squares Suite 869\nWest Lavadafort, NV 53874', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(14, 36, 'Shemar', 'Keeling', '981 Schuster Land Suite 995\nWest Nona, KY 29605-8262', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(15, NULL, 'Cade', 'Gerlach', '381 Mayert Forest Suite 060\nPort Octavia, NV 04284', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(16, 40, 'Willie', 'Borer', '58939 Lesley Rue Apt. 237\nNew Jonland, OR 87204-3568', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(17, 45, 'Dion', 'Leannon', '7557 Jaquan Place Suite 009\nPort Cassie, NY 53495-7760', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(18, NULL, 'Annabell', 'Hansen', '24668 Turner Loop Suite 646\nCheyanneview, CT 90744', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(19, 56, 'Gillian', 'Reichel', '430 Runolfsson Flats Apt. 195\nHuelmouth, MI 79097', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(20, NULL, 'Heath', 'Metz', '588 Dasia Meadow\nTurcottefort, ID 82414', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(21, NULL, 'Hester', 'Cummings', '6916 Jacky Lights\nRogahnchester, KS 19145', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(22, NULL, 'Amanda', 'Marks', '52706 Osinski Courts\nSouth Shayneshire, AL 06374', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(23, 40, 'Willie', 'Borer', '49750 Prohaska Tunnel Suite 547\nEmardview, NH 87814-6625', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(24, 52, 'Tyrel', 'Murphy', '2086 Doyle Villages Suite 053\nNew Khalil, UT 44809', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(25, 34, 'Lysanne', 'Buckridge', '603 Kimberly Trafficway Apt. 213\nPort Rigobertoland, ME 85569', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(26, NULL, 'Laurence', 'Skiles', '9830 Kelsi Land Suite 498\nPort Neldaport, MN 75598-3168', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(27, NULL, 'Alberta', 'Nienow', '67354 Donnelly Stravenue Suite 104\nBrakusfurt, PA 11778-8271', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(28, 33, 'Orion', 'Hilpert', '82832 Goyette Hills Apt. 580\nDeontaeton, MD 65739-6172', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(29, NULL, 'Mabelle', 'Botsford', '965 Myles Cliff Suite 237\nEast Justenfort, HI 03346', '2018-05-28 11:47:31', '2018-05-28 11:47:31'),
(30, 42, 'Kamron', 'Murphy', '501 Dicki Light\nPort Marvinburgh, VT 00388-6906', '2018-05-28 11:47:31', '2018-05-28 11:47:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paganti`
--
ALTER TABLE `paganti`
  ADD PRIMARY KEY (`id`),
  ADD KEY `paganti_ospite_id_foreign` (`ospite_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paganti`
--
ALTER TABLE `paganti`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `paganti`
--
ALTER TABLE `paganti`
  ADD CONSTRAINT `paganti_ospite_id_foreign` FOREIGN KEY (`ospite_id`) REFERENCES `ospiti` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
