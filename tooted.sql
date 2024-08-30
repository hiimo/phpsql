-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2024 at 02:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `muusikapood`
--

-- --------------------------------------------------------

--
-- Table structure for table `tooted`
--

CREATE TABLE `tooted` (
  `id` int(7) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `album` varchar(255) NOT NULL,
  `aasta` year(4) NOT NULL,
  `hind` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tooted`
--

INSERT INTO `tooted` (`id`, `artist`, `album`, `aasta`, `hind`) VALUES
(1, 'juss', 'fiat', '1997', 10.50),
(2, 'mustq', 'praktiline armastus', '1996', 50.00),
(3, 'onubella', 'fiat', '1997', 10.50),
(4, 'mustq', 'praktiline armastus', '1996', 50.10),
(5, 'nexus', 'nii kuum', '2069', 123.00),
(7, 'Tabb Tarver', 'Enoxaparin sodium', '2001', 44.00),
(8, 'Misty Bigmore', 'Stool Softener', '2001', 59.00),
(9, 'Filia Von Brook', 'Kroger', '1994', 69.00),
(10, 'Danika Gusticke', 'Ondansetron', '1997', 76.00),
(11, 'Doralyn Kasman', 'Bilboa Capri Sunscreen SPF 15', '2002', 42.00),
(12, 'Freeman Petchell', 'verapamil hydrochloride', '2008', 50.00),
(13, 'Ileane Hynard', 'Nabumetone', '1993', 48.00),
(14, 'Stevy Jacobowicz', 'Thuja Occidentalis Kit Refill', '2000', 36.00),
(15, 'Carrie Schafer', 'PredniSONE', '2005', 28.00),
(16, 'Scarlett Trevett', 'Box Elder', '2000', 71.00),
(17, 'Phylis Peachey', 'Lisinopril', '1999', 79.00),
(18, 'Gherardo Thredder', 'Sucrets', '1988', 92.00),
(19, 'Marci Sebright', 'Ciprofloxacin', '2002', 60.00),
(20, 'Mickie Pabelik', 'JANUVIA', '1993', 50.00),
(21, 'Bianka Farbrace', 'Azathioprine', '1986', 39.00),
(22, 'Albertine Firk', 'Pleo Rub', '1995', 55.00),
(23, 'Aymer Penberthy', 'Metformin Hydrochloride', '2007', 77.00),
(24, 'Fifi Heaviside', 'Benicar', '1998', 42.00),
(25, 'Tomas Zottoli', 'Sports For Trauma', '2005', 100.00),
(26, 'Rosina Denison', 'Xylocaine', '2011', 54.00),
(27, 'Kinny Rydeard', 'Zetia', '2010', 83.00),
(28, 'Ruttger Horche', 'Lexapro', '2013', 74.00),
(29, 'Natalie Fright', 'Duck Meat', '1997', 56.00),
(30, 'Bondie Strettell', 'ANTIBACTERIAL FOAMING', '2008', 22.00),
(31, 'Jocelin Scaddon', 'Extra Strength Pain Relief', '2003', 20.00),
(32, 'Faith Mathewson', 'Venison', '2008', 48.00),
(33, 'Ruperto Hancke', 'Cefuroxime Axetil', '2008', 99.00),
(34, 'Lotti Welburn', 'Helium', '1993', 84.00),
(35, 'Nickolas Bursnell', 'Sheffield Arthritis and Muscle Pain Relief', '2009', 27.00),
(36, 'Jillie Jurczik', 'leflunomide', '2002', 63.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tooted`
--
ALTER TABLE `tooted`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tooted`
--
ALTER TABLE `tooted`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
