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
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
    `customer_id` int(100) NOT NULL,
    `customer_fname` varchar(50) NOT NULL,
    `customer_email` varchar(100) NOT NULL,
    `customer_pwd` varchar(100) NOT NULL,
    `customer_phone` varchar(15) NOT NULL,
    `customer_address` text NOT NULL,
    `customer_role` varchar(50) NOT NULL DEFAULT 'normal'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_fname`, `customer_email`, `customer_pwd`, `customer_phone`, `customer_address`, `customer_role`) VALUES
  (9, 'FahadAdmin', 'dev.shahfahad@gmail.com', 'adminfahad', '03469589557', 'Peshawar, Pakistan', 'admin'),
  (10, 'GordonAdmin', 'gordon.velichkovski@proton.me', 'admin', '03469589557', 'Peshawar, Pakistan', 'admin');

-- --------------------------------------------------------
--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
    ADD PRIMARY KEY (`customer_id`),
    ADD UNIQUE KEY `customer_email` (`customer_email`);

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
    MODIFY `customer_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
