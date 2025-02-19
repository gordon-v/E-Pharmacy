-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2023 at 11:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ecommerce`
--

--
-- Table structure for table `category_bar`
--

CREATE TABLE `category_bar` (
  `id` int(10) NOT NULL,
  `category_title` varchar(50) NOT NULL,
  `category_quantity` int(10) NOT NULL,
  `category_img` varchar(50) NOT NULL,
  `category_status` binary(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category_bar`
--

INSERT INTO `category_bar` (`id`, `category_title`, `category_quantity`, `category_img`, `category_status`) VALUES
(1, 'Мултивитамини', 53, 'vitamini.svg', 0x31),
(2, 'Имунитет', 68, 'opsta_blagosostojba.svg', 0x31),
(3, 'Кашлица', 84, 'opsta_blagosostojba.svg', 0x31),
(4, 'Хигиена', 35, 'skin.svg', 0x31),
(5, 'Желудник', 16, 'digestija.svg', 0x31),
(6, 'Срце', 27, 'srce.svg', 0x31),
(7, 'Пробиотици', 39, 'opsta_blagosostojba.svg', 0x31);

-- --------------------------------------------------------
--
-- Indexes for table `category_bar`
--
ALTER TABLE `category_bar`
    ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `category_bar`
--
ALTER TABLE `category_bar`
    MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
