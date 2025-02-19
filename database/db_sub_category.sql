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
VALUES (1, 'Витамини и минерали'),
       (2, 'Дерматолошки препарати'),
       (3, 'Дентални препарати'),
       (4, 'Анти перспиранти'),
       (5, 'Декоративна козметика'),
       (6, 'Витамини и минерали'),
       (7, 'Детско здравје'),
       (8, 'Желудник'),
       (9, 'Опстипација'),
       (10, 'Дијареја'),
       (11, 'Надуеност'),
       (12, 'Пробиотици'),
       (13, 'Опекотини'),
       (14, 'Габични инфекции'),
       (15, 'Додатоци на исхрана'),
       (16, 'Кожни проблеми'),
       (17, 'Либидо и плодност'),
       (18, 'Простата'),
       (19, 'Очи'),
       (20, 'Усна хигиена'),
       (21, 'Хигиена'),
       (22, 'Срце'),
       (23, 'Притисок'),
       (24, 'Холестерол'),
       (25, 'Циркулација'),
       (26, 'Проширени вени'),
       (27, 'Хемороиди'),
       (28, 'Алергија'),
       (29, 'Дијабетес'),
       (30, 'Болки'),
       (31, 'Нос и дишни патишта'),
       (32, 'Грло'),
       (33, 'Кашлица'),
       (34, 'Уво'),
       (35, 'Бременост и доење'),
       (36, 'Контрацепција'),
       (37, 'Оменопауза'),
       (38, 'Слабеење'),
       (39, 'Детско здравје'),
       (40, 'Детско здравје'),
       (41, 'Цуцли'),
       (42, 'Млека'),
       (43, 'Суплементи за бременост'),
       (44, 'Бебешки каши'),
       (45, 'Бебешка козметика'),
       (46, 'Апарати и додатоци'),
       (47, 'Медицински потрошен материјал');

--

-- Indexes for table `category`
--
ALTER TABLE `sub_category`
    ADD PRIMARY KEY (`id`);