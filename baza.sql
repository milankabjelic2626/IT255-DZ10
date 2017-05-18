-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 18, 2017 at 05:22 PM
-- Server version: 5.6.34
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `it255-dz10`
--

-- --------------------------------------------------------

--
-- Table structure for table `meni`
--

CREATE TABLE `meni` (
  `id` int(11) NOT NULL,
  `nazivJela` varchar(30) NOT NULL,
  `cena` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meni`
--

INSERT INTO `meni` (`id`, `nazivJela`, `cena`) VALUES
(3, 'sarma', '400'),
(4, 'beloMeso', '500'),
(5, 'baklava', '300'),
(6, 'supica', '150'),
(9, 'rolnice sa sirom', '350'),
(12, 'sufle', '250');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `meni`
--
ALTER TABLE `meni`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `meni`
--
ALTER TABLE `meni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;