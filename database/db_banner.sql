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
-- Table structure for table `banner`
--

CREATE TABLE `banner`
(
    `banner_id`          int(11)     NOT NULL,
    `banner_subtitle`    varchar(50) NOT NULL,
    `banner_title`       text        NOT NULL,
    `banner_items_price` int(10)     NOT NULL,
    `banner_image`       varchar(50) NOT NULL,
    `banner_status`      binary(1) DEFAULT NULL
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`banner_id`, `banner_subtitle`, `banner_title`, `banner_items_price`, `banner_image`,
                      `banner_status`)
VALUES (1, '', '', 0, 'bannerprovit.jpg', 0x31),
       (2, 'Trending itemtest', 'Women\'s latest fashion sale', 20, 'banner-1.jpg', 0x31),
       (3, 'Trending accessories', 'Modern sunglasses', 15, 'banner-2.jpg', 0x31),
       (4, 'Sale Offer', 'New fashion summer sale', 29, 'banner-3.jpg', 0x31);

-- --------------------------------------------------------
--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
    ADD PRIMARY KEY (`banner_id`);

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
    MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 4;
