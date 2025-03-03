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
-- Table structure for table `deal_of_the_day`
--

CREATE TABLE `deal_of_the_day`
(
    `deal_id`               int(10)       NOT NULL,
    `deal_title`            text          NOT NULL,
    `deal_description`      text          NOT NULL,
    `deal_net_price`        double(10, 2) NOT NULL,
    `deal_discounted_price` double(10, 2) NOT NULL,
    `available_deal`        int(10)       NOT NULL,
    `sold_deal`             int(10)       NOT NULL,
    `deal_image`            varchar(50)   NOT NULL,
    `deal_status`           binary(1) DEFAULT NULL
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;

--
-- Dumping data for table `deal_of_the_day`
--

INSERT INTO `deal_of_the_day` (`deal_id`, `deal_title`, `deal_description`, `deal_net_price`, `deal_discounted_price`,
                               `available_deal`, `sold_deal`, `deal_image`, `deal_status`)
VALUES (2, 'Uriage Bariesun',
        'Заштита од сонце за деца и возрасни. Производи за заштита од сонце со врвни технолошки иновации \r\n кои обезбедуваат безбедна, висока заштита, задоволство при употреба и се прилагодени на секој тип на кожа и секоја потреба.',
        200.00, 150.00, 40, 20, 'uriage.jpg', 0x31),
       (1, 'Uriage Hiseac',
        'Програма за нега на кожа за комбинирана до мрсна кожа.
\r\n  За чиста, матирана и беспрекорна кожа.',
        250.00, 190.00, 40, 15, 'uriage_hyseac.jpg', 0x31);

-- --------------------------------------------------------
--
-- Indexes for table `deal_of_the_day`
--
ALTER TABLE `deal_of_the_day`
    ADD PRIMARY KEY (`deal_id`);
