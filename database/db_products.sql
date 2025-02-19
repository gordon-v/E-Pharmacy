
--
-- Table structure for table `products`
--

CREATE TABLE `products` (
    `product_id` int(100) NOT NULL,
    `product_catag` varchar(100) NOT NULL,
    `product_title` varchar(255) NOT NULL,
    `product_price` int(100) NOT NULL,
    `product_desc` text NOT NULL,
    `product_date` varchar(50) NOT NULL,
    `product_img` text NOT NULL,
    `product_left` int(100) NOT NULL,
    `product_author` varchar(100) NOT NULL,
    `category_id` int(10) DEFAULT NULL,
    `section_id` int(10) DEFAULT NULL,
    `discounted_price` double(10,2) DEFAULT NULL,
    `image_1` varchar(50) NOT NULL,
    `image_2` varchar(50) DEFAULT NULL,
    `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
    `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
    `status` binary(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_catag`, `product_title`, `product_price`, `product_desc`, `product_date`, `product_img`, `product_left`, `product_author`, `category_id`, `section_id`, `discounted_price`, `image_1`, `image_2`, `created_at`, `updated_at`, `status`) VALUES
    (5, 'Мултивитамини', 'Мултивитамин Центарум', 1200, 'Мултивитамин за подобро здравје и енергија', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 1000.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (6, 'Витамин Б', 'Витамин Б Комплекс', 800, 'Витамин Б за нервен систем и енергија', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 700.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (7, 'Витамин Ц', 'Витамин Ц 1000mg', 600, 'Витамин Ц за имунитет и антиоксидација', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 500.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (8, 'Витамин Д', 'Витамин Д3 2000IU', 900, 'Витамин Д за коски и имунитет', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 750.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (9, 'Козметика и убавина', 'Крем за лице со витамин Е', 1500, 'Наутритивен крем за хидратација на кожата', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 1200.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (10, 'Стрес и несоница', 'Мелатонин за подобра спиење', 1000, 'Мелатонин за подобар сон и релаксација', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 850.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (11, 'Умор и енергија', 'Енергетски витамини', 1100, 'Витамини за борба против умор', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 950.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (12, 'Концентрација и помнење', 'Гинко Билоба за концентрација', 1300, 'Гинко Билоба за подобро памтење и фокус', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 1100.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (13, 'Имунитет', 'Ехинацеа за имунитет', 700, 'Ехинацеа за зајакнување на имунитетот', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 600.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (14, 'Алергија', 'Антихистамини за алергија', 850, 'Лек за намалување на симптоми на алергија', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 750.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (15, 'Дијабетес', 'Глукометар за мерење на шеќер', 2500, 'Глукометар за домашна употреба', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 2200.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (16, 'Болки', 'Ибупрофен за болки', 500, 'Ибупрофен за намалување на болки и воспаление', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 400.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (17, 'Грло', 'Спреј за грло', 300, 'Спреј за олеснување на болки во грлото', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 250.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (18, 'Кашлица', 'Сируп за кашлица', 400, 'Сируп за сува и продуктивна кашлица', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 350.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (19, 'Уво', 'Капи за уши', 200, 'Капи за уши за намалување на болки', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 150.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (20, 'Очи', 'Капи за очи', 600, 'Капи за очи за хидратација и олеснување', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 500.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (21, 'Усна хигиена', 'Паста за заби', 250, 'Паста за заби со флуор', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 200.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (22, 'Хигиена', 'Антибактериски сапун', 150, 'Сапун за чиста и здрава кожа', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 120.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (23, 'Опекотини', 'Крем за опекотини', 450, 'Крем за лекување на опекотини', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 400.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
    (24, 'Габични инфекции', 'Крем за габични инфекции', 550, 'Крем за лекување на габични инфекции', '', 'test_product.jpg', 50, 'admin fahad', NULL, 7, 500.00, 'test_product.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31);
-- --------------------------------------------------------
--
-- Indexes for table `products`
--
ALTER TABLE `products`
    ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
    MODIFY `product_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;