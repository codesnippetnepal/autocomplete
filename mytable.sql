-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 08:17 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autosearchdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `title`) VALUES
(1, 'samsung'),
(2, 'nokia'),
(3, 'poco'),
(4, 'iphone'),
(5, 'laptop'),
(6, 'bike'),
(7, 'car'),
(8, 'vehicle'),
(9, 'samsung 2'),
(10, 'samsung 3'),
(11, 'samsung 4'),
(12, 'poco 1'),
(13, 'poco 2'),
(14, 'poco 3'),
(15, 'poco 4'),
(16, 'Harlan Beard'),
(17, 'Nissim Alford'),
(18, 'Alexander Bentley'),
(19, 'Carlos Glenn'),
(20, 'Sawyer Tillman'),
(21, 'Herman Daniels'),
(22, 'Brady Dudley'),
(23, 'Phelan Frost'),
(24, 'Phillip Boyd'),
(25, 'Brandon West'),
(26, 'Neville Howard'),
(27, 'Hayden Brock'),
(28, 'Lester Stark'),
(29, 'Paki Brady'),
(30, 'Ezra Mcdowell'),
(31, 'Drake Morrow'),
(32, 'Carl Chan'),
(33, 'Kenyon Odom'),
(34, 'Gil Klein'),
(35, 'Hayes Hester'),
(36, 'Cedric Gallegos'),
(37, 'Beck Guthrie'),
(38, 'Keith Baird'),
(39, 'Guy Hess'),
(40, 'Noah Foster'),
(41, 'Oscar Sellers'),
(42, 'Aristotle Bryant'),
(43, 'Hunter Dickerson'),
(44, 'Henry Hughes'),
(45, 'Ray Moreno'),
(46, 'Cairo Robles'),
(47, 'Cedric Richardson'),
(48, 'Porter Dickerson'),
(49, 'Zachery Phillips'),
(50, 'Lawrence Banks'),
(51, 'Callum Hayes'),
(52, 'Calvin Clark'),
(53, 'Caleb Chavez'),
(54, 'Carlos Yang'),
(55, 'Jesse Beach'),
(56, 'Ross Aguirre'),
(57, 'Stone Terrell'),
(58, 'Leo Robertson'),
(59, 'Gil Myers'),
(60, 'Hamilton Hammond'),
(61, 'Tad Sharp'),
(62, 'Calvin Schneider'),
(63, 'Joel Mcneil'),
(64, 'Otto Cortez'),
(65, 'Zeph Santiago'),
(66, 'Maxwell Bond'),
(67, 'Ivor Decker'),
(68, 'Yuli Porter'),
(69, 'Luke Lester'),
(70, 'Carter Mcbride'),
(71, 'Gregory Woodward'),
(72, 'Wyatt Johnston'),
(73, 'Brennan Hinton'),
(74, 'Chandler Wiley'),
(75, 'Amos Cochran'),
(76, 'Paki Sherman'),
(77, 'Ali Cash'),
(78, 'Murphy Cash'),
(79, 'Kelly Brooks'),
(80, 'Malik Stout'),
(81, 'Acton Pollard'),
(82, 'Jordan Hess'),
(83, 'Sylvester Shields'),
(84, 'Stuart Mcleod'),
(85, 'Charles Hooper'),
(86, 'Guy Vargas'),
(87, 'Leo Baldwin'),
(88, 'Basil Velasquez'),
(89, 'Ciaran Gallegos'),
(90, 'Erasmus Colon'),
(91, 'Talon Kim'),
(92, 'Jacob Lambert'),
(93, 'Lyle Lowery'),
(94, 'Forrest Spencer'),
(95, 'Keaton Fowler'),
(96, 'Craig Giles'),
(97, 'Finn Lee'),
(98, 'Macaulay Frank'),
(99, 'Beck Aguilar'),
(100, 'Aidan Richard');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mytable`
--
ALTER TABLE `mytable`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
