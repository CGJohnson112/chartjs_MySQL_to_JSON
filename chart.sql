-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 29, 2020 at 02:14 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `graph_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `chart`
--

CREATE TABLE `chart` (
  `id` int(10) NOT NULL,
  `carrier_name` varchar(40) NOT NULL,
  `ontime_percentage` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chart`
--

INSERT INTO `chart` (`id`, `carrier_name`, `ontime_percentage`) VALUES
(1, 'SwiftKnight Transportation', '93'),
(2, 'J+Katt Transport', '95'),
(3, 'FlukeHooverJafari Transport', '92'),
(4, 'Ross Neely Transport Co', '99'),
(5, 'Hulk Hogan Transport Co', '94'),
(6, 'Mosezell Boone Trucking Co of Arizona', '99');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chart`
--
ALTER TABLE `chart`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chart`
--
ALTER TABLE `chart`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
