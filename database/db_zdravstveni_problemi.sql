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
-- Table structure for table `Здравствени проблеми`
--

CREATE TABLE `Здравствени проблеми`
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

INSERT INTO `Здравствени проблеми` (`id`, `sub_category_name`, `sub_category_quantity`, `sub_category_status`)
VALUES (1, 'Витамини и минерали', 50, 0x31),
       (2, 'Детско здравје', 48, 0x31),
       (3, 'Желудник', 62, 0x31),
       (4, 'Опстипација', 35, 0x31),
       (5, 'Дијареја', 75, 0x31),
       (6, 'Надуеност', 75, 0x31),
       (7, 'Пробиотици', 75, 0x31),
       (8, 'Опекотини', 62, 0x31),
       (9, 'Габични инфекции', 35, 0x31),
       (10, 'Додатоци на исхрана', 20, 0x31),
       (11, 'Кожни проблеми', 50, 0x31),
       (12, 'Либидо и плодност', 50, 0x31),
       (13, 'Простата', 48, 0x31),
       (14, 'Очи', 50, 0x31),
       (15, 'Усна хигиена', 48, 0x31),
       (16, 'Хигиена', 48, 0x31),
       (17, 'Срце', 62, 0x31),
       (18, 'Притисок', 35, 0x31),
       (19, 'Холестерол', 35, 0x31),
       (20, 'Циркулација', 35, 0x31),
       (21, 'Проширени вени', 35, 0x31),
       (22, 'Хемороиди', 35, 0x31),
       (23, 'Алергија', 12, 0x31),
       (24, 'Дијабетес', 60, 0x31),
       (25, 'Болки', 50, 0x31),
       (26, 'Нос и дишни патишта', 68, 0x31),
       (27, 'Грло', 46, 0x31),
       (28, 'Кашлица', 79, 0x31),
       (29, 'Уво', 23, 0x31),
       (30, 'Бременост и доење', 50, 0x31),
       (31, 'Контрацепција', 48, 0x31),
       (32, 'Оменопауза', 48, 0x31),
       (33, 'Слабеење', 48, 0x31);


-- --------------------------------------------------------
--
-- Indexes for table `Здравствени проблеми`
--
ALTER TABLE `Здравствени проблеми`
    ADD PRIMARY KEY (`id`);
