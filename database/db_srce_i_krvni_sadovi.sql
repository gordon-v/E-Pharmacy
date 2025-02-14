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
-- Table structure for table `Срце и крвни садови`
--

CREATE TABLE `Срце и крвни садови` (
                                       `id` int(10) NOT NULL,
                                       `category_name` varchar(30) NOT NULL,
                                       `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Срце и крвни садови`
--

INSERT INTO `Срце и крвни садови` (`id`, `category_name`, `status`) VALUES
    (1, 'Desktop', 1),
    (2, 'Laptop', 1),
    (3, 'Camera', 1),
    (4, 'Tablet', 1),
    (5, 'Headphone', 1);

-- --------------------------------------------------------
--
-- Indexes for table `Срце и крвни садови`
--
ALTER TABLE `Срце и крвни садови`
    ADD PRIMARY KEY (`id`);