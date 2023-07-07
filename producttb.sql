-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 07, 2023 at 03:08 PM
-- Server version: 8.0.31
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodsql`
--

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int NOT NULL,
  `product_name` varchar(35) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Barbeque Sauce', 0.94, 'image/barbequesauce.png'),
(2, 'Sweet & Sour Sauce', 0.94, './image/sweet&soursauce.png'),
(3, 'McChicken Sauce', 0.94, './image/mcchickensauce.png'),
(4, 'Sambal', 0.94, './image/sambal.png'),
 (5,'Hot Milo', 5.66, './image/hotmilo.png'),
 (6,'Hot Tea', 5.47, './image/hottea.png'),
 (7,'Hot Teh Tarik', 5.47, './image/hottehtarik.png'),
 (8,'Milo', 7.83, './image/milo.png'),
 (9,'Lychee Berry McFizz', 6.51, './image/lycheeberrymcfizz.png'),
 (10,'Coca-cola', 5.47, './image/cocacola.png'),
 (11,'100 Plus', 5.47, './image/100plus.png'),
 (12,'Sprite', 5.47, './image/sprite.png'),
 (13,'Iced Lemon Tea', 6.89, './image/icedlemontea.png'),
 (14,'Jus Oren Minute Maid', 7.83, './image/jusorenminutemaid.png'),
 (15,'Drinking Water', 4.72, './image/drinkingwater.png'),
 (16,'White Chocolate & Strawberry Pie', 5.33, './image/whitechocolate&strawberrypie.png'),
 (17,'Mango McFlurry', 8.73, './image/mangomcflurry.png'),
 (18,'Sea Salt McFlurry', 8.96, './image/seasaltmcflurry.png'),
 (19,'OREO McFlurry', 7.78, './image/oreomcflurry.png'),
 (20,'Chocolate Sundae', 5.90, './image/chocolatesundae.png'),
 (21,'Strawberry Sundae', 5.90, './image/strawberrysundae.png'),
 (22,'Apple Pie', 4.95, './image/applepie.png'),
 (23,'French Fries', 6.32, './image/frenchfries.png'),
 (24,'Corn', 5.83, './image/corn.png'),
 (25,'Chocolate Marble Cake', 8.40, './image/chocolatemarblecake.png'),
 (26,'Butter Cake', 8.43, './image/buttercake.png'),
 (27,'Pandan Gula Melaka Cake', 13.11, './image/pandangulamelakacake.png'),
 (28,'Apple Crumble Cheesecake', 13.11, './image/applecrumblecheesecake.png'),
 (29,'Belgium Chocolate Cake', 12.11, './image/belgiumchocolatecake.png'),
 (30,'Red Velvet Cake', 13.11, './image/redvelvetcake.png'),
 (31,'Classic Cake', 13.11, './image/classiccheesecake.png'),
 (32,'Iced Apple Pear', 5.19, './image/icedapplepear.png'),
 (33,'Iced Blended Chocolate With OREO', 15.00, './image/iceblendedchocolatewithoreo.png'),
 (34,'Iced Blended Mocha With OREO', 5.00, './image/iceblendedmochawithoreo.png'),
 (35,'Iced Blended Strawberry With OREO', 15.00, './image/iceblendedstrawberrywithoreo.png'),
 (36,'Kopi Susu', 8.40, './image/kopisusu.png'),
 (37,'Iced Kopi Susu', 9.34, './image/icedkopisusu.png'),
 (38,'Ice Blended Kopi Susu', 13.49, './image/iceblendedkopisusu.png'),
 (39,'Latte', 8.96, './image/latte.png'),
 (40,'Iced Latte', 9.91, './image/icedlatte.png'),
 (41,'Ice Blended Latte', 14.06, './image/iceblendedlatte.png'),
 (42,'Cappucino', 8.96, './image/cappucino.png'),
 (43,'Americano', 7.07, './image/americano.png'),
 (44,'Iced Americano', 8.02, './image/icedamericano.png'),
 (45,'Iced Chocolate', 10.85, './image/icedchocolate.png'),
 (46,'Ice Blended Milo', 14.06, './image/iceblendedmilo.png'),
 (47,'Iced Blended Chocolate', 14.06, './image/iceblendedchocolate.png'),
 (48,'Iced Chocolate', 10.85, './image/icedchocolate.png'),
 (49,'Iced Chocolate', 10.85, './image/icedchocolate.png'),
 (50,'Iced Chocolate', 10.85, './image/iceblendedmilo.png'),
 (51,'Iced Chocolate', 10.85, './image/icedchocolate.png'),
 (52,'Happy Meals', 11.13, './image/sausagemcmuffin.png'),
 (53,'2pcs HotCakes', 11.13, './image/2pcshotcakes.png'),
 (54,'Bubur Ayam McD', 11.13, './image/buburayammcd.png'),
 (55,'Minions Carrier', 30.00, './image/minionscarrier.png'),
 (56,'Family Meals', 40.57, './image/familyseta.png'),
 (57,'Family Meals B', 51.89, './image/familymealb.png'),
 (58,'Ayam Goreng McD 5pcs', 32.08, './image/ayamgorengmcd5pcs.png'),
 (59,'Ayam Goreng McD 10pcs', 59.43, './image/ayamgorengmcd10pcs.png'),
 (60,'Nasi Lemak With 2pcs Creamy Butter Chicken', 20.28, './image/nasilemakwith2pcscreamybutter.png'),
 (61,'Nasi Lemak With 1pcs Creamy Butter Chicken', 16.51, './image/nasilemakwith1pcscreamybutter.png'),
 (62,'Nasi Lemak McD With Ayam Goreng Spicy 1pcs', 13.77, './image/nasilemakmcdagspicy1pcs.png'),
 (63,'Nasi Lemak McD With Ayam Goreng Regular 1pcs', 13.77, './image/ayamgorengregular1pcs.png'),
 (64,'Ayam Goreng McD Spicy 2pcs',14.39,'./image/ayamgorengspicy2pcs.png'),
 (65,'Ayam Goreng McD Regular 2pcs',14.39,'./image/ayamgorengregular2pcs.png'),
 (66,'Ayam Hawaii',15.00,'./image/ayamhawaii.png'),
 (67,'Ayam Hawaii Double',20.66,'./image/ayamhawaiidouble.png'),
 (68,'Daging Hawaii',15.00,'./image/daginghawaii.png'),
 (69,'Double Cheeseburger',11.51,'./image/doublecheeseburger.png');
 


--
-- Indexes for dumped tables
--

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
