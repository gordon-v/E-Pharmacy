
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
   (1, 'men', 'jacket', 75, 'Mens Winter Leathers Jackets', '', 'jacket-3.jpg', 50, 'admin fahad', NULL, 7, 48.00, 'jacket-4.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (2, 'men', 'shirt', 56, 'Pure Garment Dyed Cotton Shirt', '', 'shirt-1.jpg', 50, 'admin fahad', NULL, 7, 45.00, 'shirt-2.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (3, 'men', 'Jacket', 65, 'MEN Yarn Fleece Full-Zip Jacket', '', 'jacket-5.jpg', 50, 'admin fahad', NULL, 7, 58.00, 'jacket-6.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (4, 'women', 'skirt', 25, 'Black Floral Wrap Midi Skirt', '', 'clothes-3.jpg', 50, 'admin fahad', NULL, 7, 35.00, 'clothes-4.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (5, 'men', 'casual', 105, 'Casual Men Brown shoes', '', 'shoe-2.jpg', 50, 'admin fahad', NULL, 7, 99.00, 'shoe-2_1.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (6, 'men', 'watches', 170, 'Pocket Watch Leather Pouch', '', 'watch-3.jpg', 50, 'admin fahad', NULL, 7, 150.00, 'watch-4.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (7, 'men', 'watches', 120, 'Smart watche Vital Plus', '', 'watch-1.jpg', 50, 'admin fahad', NULL, 7, 100.00, 'watch-2.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (8, 'women', 'party wear', 25, 'Womens Party Wear Shoes', '', 'party-wear-1.jpg', 50, 'admin fahad', NULL, 7, 30.00, 'party-wear-2.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (9, 'men', 'jacket', 45, 'Mens Winter Leathers Jackets', '', 'jacket-1.jpg', 50, 'admin fahad', NULL, 7, 32.00, 'jacket-2.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (10, 'men', 'sports', 64, 'Trekking & Running Shoes - black', '', 'sports-2.jpg', 50, 'admin fahad', NULL, 7, 58.00, 'sports-4.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (11, 'men', 'formal', 65, 'Men Leather Formal Wear shoes', '', 'shoe-1.jpg', 50, 'admin fahad', NULL, 7, 50.00, 'shoe-1_1.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (12, 'women', 'shorts', 85, 'Better Basics French Terry Sweatshorts', '', 'shorts-1.jpg', 50, 'admin fahad', NULL, 7, 78.00, 'shorts-2.jpg', NULL, '2023-06-16 18:33:06', '2023-06-16 23:33:06', 0x31),
   (13, 'men', 'Jeans', 12, 'New Jeans for men. New summer Sale                   ', '16,6,2023', 'pant2.png', 100, 'FahadAdmin', NULL, NULL, 10.00, '', NULL, '2023-06-16 19:52:58', '2023-06-17 01:00:16', 0x31),
   (14, 'men', 'Red Hoddie', 15, 'Red hoddie for men. New Design and bright color.', '16,6,2023', 'f3.png', 69, 'FahadAdmin', NULL, NULL, 12.00, '', NULL, '2023-06-16 20:02:15', '2023-06-17 01:02:15', 0x31),
   (15, 'men', 'Black T Shirt', 13, 'Black T Shit with half sleeves for men. Both summer and winter. High fashon.', '16,6,2023', 'p4.png', 99, 'FahadAdmin', NULL, NULL, 10.00, '', NULL, '2023-06-16 20:05:07', '2023-06-17 01:05:07', 0x31),
   (16, 'all', 'T-Shirts', 16, 'Different color of t shirts pack of 3', '17,6,2023', 'p17.png', 150, 'FahadAdmin', NULL, NULL, 13.00, '', NULL, '2023-06-17 05:22:01', '2023-06-17 10:22:01', 0x31),
   (17, 'all', 'Glasses & Lens', 12, 'Bock blue light. Improve night vision. And stylish look.', '17,6,2023', 'g3.png', 50, 'FahadAdmin', NULL, NULL, 10.00, '', NULL, '2023-06-17 05:24:06', '2023-06-17 10:24:06', 0x31),
   (18, 'all', 'Jeans', 10, 'Jeans for both men and women.', '17,6,2023', 'f9.png', 100, 'FahadAdmin', NULL, NULL, 8.00, '', NULL, '2023-06-17 06:26:01', '2023-06-17 11:26:01', 0x31),
   (19, 'all', 'Kitty Dress', 15, 'Kitty bear dress for kids.', '17,6,2023', 'f10.png', 100, 'FahadAdmin', NULL, NULL, 12.00, '', NULL, '2023-06-17 06:27:33', '2023-06-17 11:27:33', 0x31),
   (20, 'all', 'Bag', 15, 'Large size bag for carrying different accessories.', '17,6,2023', 'topcard3.png', 50, 'FahadAdmin', NULL, NULL, 12.00, '', NULL, '2023-06-17 06:28:36', '2023-06-17 11:28:36', 0x31),
   (21, 'all', 'Sports Shoes', 15, 'Sport shoes. Jogging shoes. Gym shoes.', '17,6,2023', 'b2.png', 20, 'FahadAdmin', NULL, NULL, 12.00, '', NULL, '2023-06-17 06:30:08', '2023-06-17 11:30:08', 0x31),
   (22, 'women', 'Purse', 15, 'Ornage purse for stunning look and carry accessories.', '17,6,2023', 'p5.png', 100, 'FahadAdmin', NULL, NULL, 12.00, '', NULL, '2023-06-17 06:31:26', '2023-06-17 11:31:26', 0x31),
   (23, 'women', 'Casual Slippers', 15, 'Casual function slippers for female.', '17,6,2023', 'p7.png', 100, 'FahadAdmin', NULL, NULL, 12.00, '', NULL, '2023-06-17 06:32:33', '2023-06-17 11:32:33', 0x31),
   (24, 'all', 'Clothes Perfume', 15, 'Fresh Fragrance perfume. Indoor and outdoor', '17,6,2023', 'perfume.png', 100, 'FahadAdmin', NULL, NULL, 12.00, '', NULL, '2023-06-17 06:33:46', '2023-06-17 11:33:46', 0x31),
   (25, 'women', 'Formal Shoes', 15, 'Formal shoes for female. Indoor and outdoor.', '17,6,2023', 'p10.jpg', 100, 'FahadAdmin', NULL, NULL, 12.00, '', NULL, '2023-06-17 06:35:09', '2023-06-17 11:35:09', 0x31),
   (26, 'women', 'Socks', 10, 'Socks for indoor and outdoor.', '17,6,2023', 'f2.png', 100, 'FahadAdmin', NULL, NULL, 5.00, '', NULL, '2023-06-17 06:38:25', '2023-06-17 11:38:25', 0x31);
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