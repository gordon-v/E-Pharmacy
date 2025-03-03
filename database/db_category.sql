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
-- Table structure for table `category`
--

CREATE TABLE `category` (
    `id` int(10) NOT NULL,
    `name` varchar(50) NOT NULL,
    `img` varchar(50) NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
    `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
    `status` binary(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `img`, `created_at`, `updated_at`, `status`) VALUES
    (1, 'Витамини и минерали', 'vitamini.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (2, 'Козметика и убавина', 'kozmetika.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (3, 'Општа благосостојба', 'opsta_blagosostojba.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (4, 'Тегоби','tegobi.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (5, 'Уво, нос и грло', 'uvo.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (6, 'Очи, уста и заби', 'teeth.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (7, 'Коса, кожа и нокти', 'nokti.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (8, 'Дигестивен тракт', 'digestija.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (9, 'Срце и крвни садови', 'srce.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (10, 'Апарати и додатоци', 'aparati.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (11, 'Кожни проблеми', 'skin.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (12, 'Машко здравје', 'maski.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (13, 'Женско здравје', 'zenski.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31),
    (14, 'Детско здравје', 'detsko.svg', '2022-11-08 17:05:38', '2022-11-08 22:05:38', 0x31);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
    ADD PRIMARY KEY (`id`);