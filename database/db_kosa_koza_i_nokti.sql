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
-- Table structure for table `Коса, кожа и нокти`
--

CREATE TABLE `Коса, кожа и нокти` (
  `id` int(10) NOT NULL,
  `sub_category_name` varchar(50) NOT NULL,
  `sub_category_quantity` int(10) DEFAULT 0,
  `sub_category_status` binary(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Коса, кожа и нокти`
--

INSERT INTO `Коса, кожа и нокти` (`id`, `sub_category_name`, `sub_category_quantity`, `sub_category_status`) VALUES
    (1, 'Опекотини', 62, 0x31),
    (2, 'Габични инфекции', 35, 0x31);

-- --------------------------------------------------------
--
-- Indexes for table `Коса, кожа и нокти`
--
ALTER TABLE `Коса, кожа и нокти`
    ADD PRIMARY KEY (`id`);