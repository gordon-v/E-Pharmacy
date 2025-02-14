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
-- Table structure for table `Очи, уста и заби`
--

CREATE TABLE `Очи, уста и заби` (
    `id` int(10) NOT NULL,
    `glasses_category_name` varchar(50) NOT NULL,
    `glasses_category_quantity` int(10) DEFAULT 0,
    `glasses_category_status` binary(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Очи, уста и заби`
--

INSERT INTO `Очи, уста и заби` (`id`, `glasses_category_name`, `glasses_category_quantity`, `glasses_category_status`) VALUES
    (1, 'Sunglasses', 50, 0x31),
    (2, 'Lenses', 48, 0x31),
    (3, 'Lenses', 48, 0x31);

-- --------------------------------------------------------
--
-- Indexes for table `Очи, уста и заби`
--
ALTER TABLE `Очи, уста и заби`
    ADD PRIMARY KEY (`id`);
