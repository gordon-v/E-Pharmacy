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

-- --------------------------------------------------------

--
-- Table structure for table `Уво, нос и грло`
--

CREATE TABLE `Уво, нос и грло` (
   `id` int(10) NOT NULL,
   `cosmetics_category_name` varchar(50) NOT NULL,
   `cosmetics_category_quantity` int(10) DEFAULT 0,
   `cosmetics_category_status` binary(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cosmetics`
--

INSERT INTO `Уво, нос и грло` (`id`, `cosmetics_category_name`, `cosmetics_category_quantity`, `cosmetics_category_status`) VALUES
    (1, 'Shampoo', 68, 0x31),
    (2, 'Sunscreen', 46, 0x31),
    (3, 'Body Wash', 79, 0x31),
    (4, 'Makeup Kit', 23, 0x31);

-- --------------------------------------------------------
--
-- Indexes for table `Уво, носи грло`
--
ALTER TABLE `Уво, нос и грло`
    ADD PRIMARY KEY (`id`);

