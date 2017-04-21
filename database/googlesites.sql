-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 21, 2017 at 06:42 AM
-- Server version: 5.5.52-MariaDB
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `googlesites`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `site` varchar(100) NOT NULL,
  `domain` varchar(100) NOT NULL,
  `fav_icon` varchar(256) NOT NULL,
  `og_image` varchar(256) NOT NULL,
  `og_desc` varchar(1024) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `site`, `domain`, `fav_icon`, `og_image`, `og_desc`) VALUES
(2, 'www.magik.vn', 'diepnh@magik.vn', 'magik-2017', 'magik.vn', 'http://english.magik.vn/htdocs/magik.vn_cdn/fav.png', 'http://english.magik.vn/htdocs/magik.vn_cdn/magik_heroes.jpg', 'The united startups of Magik. Skyx - 500app - Anttizen - MVPFirst - MagikLab'),
(3, 'skyx.magik.vn', 'diepnh@magik.vn', 'skyx', 'skyx.magik.vn', 'http://english.magik.vn/htdocs/magik.vn_cdn/fav.png', 'http://english.magik.vn/htdocs/magik.vn_cdn/og_skyx.jpg', 'Connect people cross border'),
(4, '500app.magik.vn', 'diepnh@magik.vn', '500app', '500app.magik.vn', 'http://english.magik.vn/htdocs/magik.vn_cdn/fav.png', 'http://english.magik.vn/htdocs/magik.vn_cdn/og_500app.jpg', '500app team build mobile applications which apply gamification. Make learning more fun, addictive . '),
(5, 'www.anttizen.com', 'diepnh@magik.vn', 'anttizen', 'anttizen.com', 'http://english.magik.vn/htdocs/magik.vn_cdn/fav.png', 'http://english.magik.vn/htdocs/magik.vn_cdn/og_anttizen.jpg', 'Anttizen team focus on developing productivity softwares. Help users to improve performance of their works. From Windows 10 released, the team published 6 softwares on Windows Store. Got 1+ million users.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `domain` (`domain`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
