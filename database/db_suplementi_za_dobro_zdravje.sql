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


/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ecommerce`
--
-- --------------------------------------------------------
--
-- Table structure for table `Суплементи за добро здравје`
--

CREATE TABLE `Суплементи за добро здравје`
(
    `id`                    int(10)     NOT NULL,
    `sub_category_name`     varchar(50) NOT NULL,
    `sub_category_quantity` int(10)   DEFAULT 0,
    `sub_category_status`   binary(1) DEFAULT NULL
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;

--
-- Dumping data for table `Суплементи за добро здравје`
--

INSERT INTO `Суплементи за добро здравје` (`id`, `sub_category_name`, `sub_category_quantity`, `sub_category_status`)
VALUES (1, 'Витамини и минерали', 50, 0x31),
       (2, 'Додатоци на исхрана', 20, 0x31),
       (3, 'Стрес и несоница', 46, 0x31),
       (4, 'Умор и енергија', 73, 0x31),
       (5, 'Концентрација и помнење', 61, 0x31),
       (6, 'Имунитет', 61, 0x31);

-- --------------------------------------------------------
--
-- Indexes for table `Суплементи за добро здравје`
--
ALTER TABLE `Суплементи за добро здравје`
    ADD PRIMARY KEY (`id`);
