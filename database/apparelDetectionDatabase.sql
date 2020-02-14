-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2020 at 03:46 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stockmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `item_code` varchar(3) NOT NULL,
  `type` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `quantity` int(11) NOT NULL,
  `supplier` varchar(30) NOT NULL,
  `reorder_level` int(11) NOT NULL,
  `unit_price` float NOT NULL,
  `location` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`item_code`, `type`, `name`, `quantity`, `supplier`, `reorder_level`, `unit_price`, `location`) VALUES
('001', 'T-Shirt', 'Polo', 20, '7000', 200, 7000, '1st Floor Shelf 02'),
('002', 'Skirt', 'Forever 21', 50, '5000', 100, 5000, '2nd Floor Shelf 03'),
('003', 'trousers', 'Bonobos', 40, '12000', 50, 12000, '1nd Floor Shelf 07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`item_code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
