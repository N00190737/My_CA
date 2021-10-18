-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 12:21 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pubs ca`
--

-- --------------------------------------------------------

--
-- Table structure for table `pubs`
--

CREATE TABLE `pubs` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `street` varchar(50) NOT NULL,
  `manager_name` varchar(30) NOT NULL,
  `phone_number` varchar(12) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pubs`
--

INSERT INTO `pubs` (`id`, `name`, `street`, `manager_name`, `phone_number`, `images`) VALUES
(1, 'Whistle Stop Club', 'Loch Ness Road', 'Driscoll Máirín', '0667117277', ''),
(2, 'Stag Nite Bar', 'Mistletoe Lane', 'Atticus Finch', '012555193', ''),
(3, 'New Jack Swing Bar', 'Pier Manor', 'Barra Cathleen', '0539123919', ''),
(4, 'Wild Rover Pub', 'Bellevue Barton', 'Deirbhile Moira', '0863445116', ''),
(5, 'Start the Fire', 'Hoare\'s Lane', 'Maureen Cionaodh', '0877781090', ''),
(6, 'Beer Garden', 'Wilton Drift', 'Séafra Brogan', '0870549935', ''),
(7, 'The High Five Bar', 'Wilton Woods', 'Cathán Faolán', '095557835', ''),
(8, 'The Love Shack', 'Chesterton Hey', 'Forrest Gump', '0279545516', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pubs`
--
ALTER TABLE `pubs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pubs`
--
ALTER TABLE `pubs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
