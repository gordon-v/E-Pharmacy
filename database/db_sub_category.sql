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
-- Table structure for table `category`
--

CREATE TABLE `sub_category`
(
    `id`         int(10)     NOT NULL,
    `name`       varchar(50) NOT NULL,
    `img`        varchar(50) NOT NULL,
    `created_at` timestamp   NOT NULL DEFAULT current_timestamp(),
    `updated_at` datetime             DEFAULT current_timestamp() ON UPDATE current_timestamp(),
    `status`     binary(1)            DEFAULT '1'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `sub_category` (`id`, `name`)
VALUES
    (1, 'Мултивитамини'),
    (2, 'Витамин Б'),
    (3, 'Витамин Ц'),
    (4, 'Витамин Д'),
    (5, 'Козметика и убавина'),
    (6, 'Стрес и несоница'),
    (7, 'Умор и енергија'),
    (8, 'Концентрација и помнење'),
    (9, 'Имунитет'),
    (10, 'Алергија'),
    (11, 'Дијабетес'),
    (12, 'Болки'),
    (13, 'Нос и дишни патишта'),
    (14, 'Грло'),
    (15, 'Кашлица'),
    (16, 'Уво'),
    (17, 'Очи'),
    (18, 'Усна хигиена'),
    (19, 'Хигиена'),
    (20, 'Опекотини'),
    (21, 'Габични инфекции'),
    (22, 'Желудник'),
    (23, 'Опстипација'),
    (24, 'Дијареја'),
    (25, 'Надуеност'),
    (26, 'Срце'),
    (27, 'Притисок'),
    (28, 'Холестерол'),
    (29, 'Циркулација'),
    (30, 'Апарати и додатоци'),
    (31, 'Кожни проблеми'),
    (32, 'Либидо и плодност'),
    (33, 'Простата'),
    (34, 'Бременост и доење'),
    (35, 'Контрацепција'),
    (36, 'Оменопауза'),
    (37, 'Слабеење'),
    (38, 'Детско здравје');

--
-- Indexes for table `category`
--
ALTER TABLE `sub_category`
    ADD PRIMARY KEY (`id`);