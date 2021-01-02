-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 25, 2020 at 10:29 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `habib`
--

-- --------------------------------------------------------

--
-- Table structure for table `myFrineds`
--

CREATE TABLE `myFrineds` (
  `id` int(6) UNSIGNED NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `myFrineds`
--

INSERT INTO `myFrineds` (`id`, `firstname`, `lastname`, `email`) VALUES
(1, 'Saif', 'Uddin', 'usaif7@gmail.com'),
(2, 'Nazim', 'Uddin', 'nazim@gmail.com'),
(4, 'Sakib', 'Haider', 'sakib@gmail.com'),
(5, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(6, 'Habib', 'Ullah', 'habib@gmail.com'),
(7, 'Sakib', 'Haider', 'sakib@gmail.com'),
(8, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(9, 'Habib', 'Ullah', 'habib@gmail.com'),
(10, 'Sakib', 'Haider', 'sakib@gmail.com'),
(11, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(12, 'Habib', 'Ullah', 'habib@gmail.com'),
(13, 'Sakib', 'Haider', 'sakib@gmail.com'),
(14, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(15, 'Habib', 'Ullah', 'habib@gmail.com'),
(16, 'Sakib', 'Haider', 'sakib@gmail.com'),
(17, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(18, 'Habib', 'Ullah', 'habib@gmail.com'),
(19, 'Sakib', 'Haider', 'sakib@gmail.com'),
(20, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(21, 'Habib', 'Ullah', 'habib@gmail.com'),
(22, 'Habib', 'Ullah', 'habib@gmail.com'),
(23, 'Sakib', 'Haider', 'sakib@gmail.com'),
(24, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(25, 'Habib', 'Ullah', 'habib@gmail.com'),
(26, 'Habib', 'Ullah', 'habib@gmail.com'),
(27, 'Sakib', 'Haider', 'sakib@gmail.com'),
(28, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(29, 'Habib', 'Ullah', 'habib@gmail.com'),
(30, 'Habib', 'Ullah', 'habib@gmail.com'),
(31, 'Sakib', 'Haider', 'sakib@gmail.com'),
(32, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(33, 'Habib', 'Ullah', 'habib@gmail.com'),
(34, 'Habib', 'Ullah', 'habib@gmail.com'),
(35, 'Sakib', 'Haider', 'sakib@gmail.com'),
(36, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(37, 'Habib', 'Ullah', 'habib@gmail.com'),
(38, 'Habib', 'Ullah', 'habib@gmail.com'),
(39, 'Sakib', 'Haider', 'sakib@gmail.com'),
(40, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(41, 'Habib', 'Ullah', 'habib@gmail.com'),
(42, 'Sakib', 'Haider', 'sakib@gmail.com'),
(43, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(44, 'Habib', 'Ullah', 'habib@gmail.com'),
(45, 'Sakib', 'Haider', 'sakib@gmail.com'),
(46, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(47, 'Habib', 'Ullah', 'habib@gmail.com'),
(48, 'Sakib', 'Haider', 'sakib@gmail.com'),
(49, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(50, 'Habib', 'Ullah', 'habib@gmail.com'),
(51, 'Sakib', 'Haider', 'sakib@gmail.com'),
(52, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(53, 'Habib', 'Ullah', 'habib@gmail.com'),
(54, 'Sakib', 'Haider', 'sakib@gmail.com'),
(55, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(56, 'Habib', 'Ullah', 'habib@gmail.com'),
(57, 'Sakib', 'Haider', 'sakib@gmail.com'),
(58, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(59, 'Habib', 'Ullah', 'habib@gmail.com'),
(60, 'Sakib', 'Haider', 'sakib@gmail.com'),
(61, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(62, 'Habib', 'Ullah', 'habib@gmail.com'),
(63, 'Sakib', 'Haider', 'sakib@gmail.com'),
(64, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(65, 'Habib', 'Ullah', 'habib@gmail.com'),
(66, 'Sakib', 'Haider', 'sakib@gmail.com'),
(67, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(68, 'Habib', 'Ullah', 'habib@gmail.com'),
(69, 'Sakib', 'Haider', 'sakib@gmail.com'),
(70, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(71, 'Habib', 'Ullah', 'habib@gmail.com'),
(72, 'Sakib', 'Haider', 'sakib@gmail.com'),
(73, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(74, 'Habib', 'Ullah', 'habib@gmail.com'),
(75, 'Sakib', 'Haider', 'sakib@gmail.com'),
(76, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(77, 'Habib', 'Ullah', 'habib@gmail.com'),
(78, 'Sakib', 'Haider', 'sakib@gmail.com'),
(79, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(80, 'Habib', 'Ullah', 'habib@gmail.com'),
(81, 'Sakib', 'Haider', 'sakib@gmail.com'),
(82, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(83, 'Habib', 'Ullah', 'habib@gmail.com'),
(84, 'Sakib', 'Haider', 'sakib@gmail.com'),
(85, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(86, 'Habib', 'Ullah', 'habib@gmail.com'),
(87, 'Sakib', 'Haider', 'sakib@gmail.com'),
(88, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(89, 'Habib', 'Ullah', 'habib@gmail.com'),
(90, 'Sakib', 'Haider', 'sakib@gmail.com'),
(91, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(92, 'Habib', 'Ullah', 'habib@gmail.com'),
(93, 'Sakib', 'Haider', 'sakib@gmail.com'),
(94, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(95, 'Habib', 'Ullah', 'habib@gmail.com'),
(96, 'Sakib', 'Haider', 'sakib@gmail.com'),
(97, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(98, 'Habib', 'Ullah', 'habib@gmail.com'),
(99, 'Sakib', 'Haider', 'sakib@gmail.com'),
(100, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(101, 'Habib', 'Ullah', 'habib@gmail.com'),
(102, 'Sakib', 'Haider', 'sakib@gmail.com'),
(103, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(104, 'Habib', 'Ullah', 'habib@gmail.com'),
(105, 'Sakib', 'Haider', 'sakib@gmail.com'),
(106, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(107, 'Habib', 'Ullah', 'habib@gmail.com'),
(108, 'Sakib', 'Haider', 'sakib@gmail.com'),
(109, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(110, 'Habib', 'Ullah', 'habib@gmail.com'),
(111, 'Sakib', 'Haider', 'sakib@gmail.com'),
(112, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(113, 'Habib', 'Ullah', 'habib@gmail.com'),
(114, 'Sakib', 'Haider', 'sakib@gmail.com'),
(115, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(116, 'Habib', 'Ullah', 'habib@gmail.com'),
(117, 'Sakib', 'Haider', 'sakib@gmail.com'),
(118, 'Shanto', 'Afridi', 'shanto@gmail.com'),
(119, 'Habib', 'Ullah', 'habib@gmail.com'),
(120, 'Robin', 'Vai', 'robin@gmail.com'),
(121, 'Ashik', 'Bro', 'ashiq@gmail.com'),
(122, 'Robin', 'Vai', 'robin@gmail.com'),
(123, 'Ashik', 'Bro', 'ashiq@gmail.com'),
(124, 'Robin', 'Vai', 'robin@gmail.com'),
(125, 'Ashik', 'Bro', 'ashiq@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myFrineds`
--
ALTER TABLE `myFrineds`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myFrineds`
--
ALTER TABLE `myFrineds`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
