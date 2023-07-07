-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 07, 2023 at 01:20 PM
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
-- Database: `foodengine`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `ID` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`ID`, `name`, `email`, `contact`, `address`, `password`) VALUES
(1, 'taufiq', 'taufiq@gmail.com', '123', '123', '123'),
(3, 'eizaz', '123', '123', '123', '123'),
(4, '1234', '123@gmail.com', '123', '123', '123'),
(5, 'qwe', 'qwe@gmail.com', '123123', '213', '123'),
(6, 'sada', 'asd@gamil.com', '123', '123', '123'),
(7, 'hasdg', 'hasd@gmail.com', '123', '123', '123'),
(8, 'asdasd', 'asda@gmail.com', '532', '123', '123'),
(9, 'sadd', '1asd@gamil.com', 'asdd', '123', '123'),
(10, 'TAUFIQ RAZI', 'taufiq@gmail.com', '123', '59, JLN PERJIRANAN 15/24, BANDAR DATO ONN', '123'),
(11, 'intan', 'intan@gmail.com', '1232', '123', '123'),
(12, 'tot', 'tot@gmail.com', '123', '123', '123'),
(13, 'babi', 'babi@gmail.com', '123', '123', '321'),
(14, 'rR', 'rr@gmail.com', '3213123', '123', '543'),
(15, 'anjging', 'anjkg@gmail.com', '1234', '324', '321'),
(16, 'asdasd', 'dasdas@gmail.com', '1234', 'asda', '4321'),
(17, 'taufiqh', 'taufiqh@gmail.com', '553', 'bsdahjd', '432'),
(18, 'bsbad', 'b@mail.com', '23', '23', '12'),
(19, 'bsbad', 'b@mail.com', '23', '23', '12'),
(20, 'bansb', 'ban@gmail.com', '123', '123', '342'),
(21, 'hhh', 'hhh@gmail.com', '4324', '423', '432'),
(22, 'hasgdhsa', 'ABHJSJDBJHKAS@GMAIL.COM', 'fsdaf', 'dfsa', 'sdf'),
(23, 'hjhsjadh', 'dsada@gmail.com', 'dasd', 'dasda', 'adssd'),
(24, 'dsad', 'sdavdf@gmaIL.com', '4324', 'sdfsd', '123'),
(25, 'ghsaghd', 'sadghg@gmail.com', '1234', 'ffsaf', '231313'),
(26, 'adam', 'adam@gmail.com', '123124', 'adam', 'adam'),
(27, 'adadm', 'adadv@gmail.com', '1231321313', '4321423412', '123123'),
(28, 'aninjg', 'anjing1234@gmail.com', '231313', 'anjingf', 'anjing\'),
(29, 'babi', 'babi@gmail.com', '123123', 'fdsafsaf', 'babi'),
(30, 'raziq', 'raziq@gmail.com', '123123', 'asjhajhjd', '123');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `F_ID` int NOT NULL,
  `name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `price` int NOT NULL,
  `images_path` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `options` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'ENABLE',
  `R_ID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`F_ID`, `name`, `price`, `images_path`, `options`, `R_ID`) VALUES
(20, 'Ayam Hawaii', 15, './image/ayamhawaii.png', 'ENABLE', 1),
(21, 'Ayam Hawaii Double', 21, './image/ayamhawaiidouble.png', 'ENABLE', 1),
(22, 'Daging Hawaii', 15, './image/daginghawaii.png', 'ENABLE', 1),
(23, 'Double Cheeseburger', 12, './image/doublecheeseburger.png', 'ENABLE', 1),
(24, 'Spicy Double Cheese', 12, './image/spicydoublecheese.png', 'ENABLE', 1),
(25, 'Quarter Pounder', 13, './image/quarterpounder.png', 'ENABLE', 1),
(26, 'Big Mac', 13, './image/bigmac.png', 'ENABLE', 1),
(27, 'Chicken Burger', 8, './image/chickenburger.png', 'ENABLE', 1),
(28, 'McChicken', 9, './image/mcchicken.png', 'ENABLE', 1),
(30, 'Spicy Chicken McDeluxe', 13, './image/spicychickenmcdeluxe.png', 'ENABLE', 1),
(31, 'Spicy Crispy Chicken', 12, './image/spicycrispychicken.png', 'ENABLE', 1),
(32, 'GCB', 13, './image/gcb.png', 'ENABLE', 1),
(33, 'Filet O Fish', 10, './image/filetofish.png', 'ENABLE', 1),
(34, '6pcs Chicken McNuggets', 10, './image/6pcschickenmcnuggets.png', 'ENABLE', 1),
(35, '9pcs Chicken McNuggets', 14, './image/9pcschickenmcnuggets.png', 'ENABLE', 1),
(36, '20pcs Chicken McNuggets', 27, './image/20pcschickenmcnuggets.png', 'ENABLE', 1),
(37, 'Share-share Bundle', 34, './image/share-sharebundle.png', 'ENABLE', 1),
(38, 'Nasi Lemak With 2pcs Creamy Butter Chicken', 20, './image/nasilemakwith2pcscreamybutter.png', 'ENABLE', 1),
(39, 'Nasi Lemak With 1pcs Creamy Butter Chicken', 17, './image/nasilemakwith1pcscreamybutter.png', 'ENABLE', 1),
(40, 'Nasi Lemak McD With Ayam Goreng Spicy 1pcs', 14, './image/nasilemakmcdagspicy1pcs.png', 'ENABLE', 1),
(41, 'Nasi Lemak McD With Ayam Goreng Regular 1pcs', 14, './image/nasilemakmcdagregular1pcs.png', 'ENABLE', 1),
(42, 'Nasi Lemak McD With Ayam Goreng Spicy 2pcs', 17, './image/nasilemakmcdagspicy2pcs.png', 'ENABLE', 1),
(43, 'Nasi Lemak McD With Ayam Goreng Regular 2pcs', 17, './image/nasilemakmcdagregular2pcs.png', 'ENABLE', 1),
(44, 'Bubur Ayam McD', 7, './image/buburayam.png', 'ENABLE', 1),
(45, 'Family Meal A', 41, './image/familyseta.png', 'ENABLE', 1),
(46, 'Family Meal B', 52, './image/familymealb.png', 'ENABLE', 1),
(47, 'Ayam Goreng McD 5pcs', 32, './image/ayamgorengmcd5pcs.png', 'ENABLE', 1),
(48, 'Ayam Goreng McD 10pcs', 59, './image/ayamgorengmcd10pcs.png', 'ENABLE', 1),
(49, 'Sausage McMuffin', 11, './image/sausagemcmuffin.png', 'ENABLE', 1),
(50, '2pcs HotCakes', 11, './image/2pcshotcakes.png', 'ENABLE', 1),
(51, 'Bubur Ayam McD', 11, './image/buburayammcd.png', 'ENABLE', 1),
(52, 'Minions Carrier', 30, './image/minionscarrier.png', 'ENABLE', 1),
(53, 'Iced Apple Pear', 5, './image/icedapplepear.png', 'ENABLE', 1),
(54, 'Iced Blended Chocolate With OREO', 15, './image/iceblendedchocolatewithoreo.png', 'ENABLE', 1),
(55, 'Iced Blended Mocha With OREO', 15, './image/iceblendedmochawithoreo.png\"', 'ENABLE', 1),
(56, 'Iced Blended Strawberry With OREO', 15, './image/iceblendedstrawberrywithoreo.png', 'ENABLE', 1),
(57, 'Kopi Susu', 8, './image/kopisusu.png', 'ENABLE', 1),
(58, 'Iced Kopi Susu', 9, './image/icedkopisusu.png', 'ENABLE', 1),
(59, 'Ice Blended Kopi Susu', 13, './image/iceblendedkopisusu.png', 'ENABLE', 1),
(60, 'Latte', 10, './image/latte.png', 'ENABLE', 1),
(61, 'Iced Latte', 10, './image/icedlatte.png\"', 'ENABLE', 1),
(62, 'Iced Blended Latte./image/iceblendedlatte.png', 14, './image/iceblendedlatte.png', 'ENABLE', 1),
(63, 'Cappucino', 9, './image/cappucino.png', 'ENABLE', 1),
(64, 'Americano', 7, './image/americano.png\"', 'ENABLE', 1),
(65, 'Iced Americano', 8, './image/icedamericano.png', 'ENABLE', 1),
(66, 'Iced Chocolate', 10, './image/icedchocolate.png', 'ENABLE', 1),
(67, 'Iced Blended Chocolate', 14, './image/iceblendedchocolate.png', 'ENABLE', 1),
(68, 'Ice Blended Milo', 14, './image/iceblendedmilo.png', 'ENABLE', 1),
(69, 'Chocolate Marble Cake', 8, './image/chocolatemarblecake.png', 'ENABLE', 1),
(70, 'Butter Cake', 8, './image/buttercake.png', 'ENABLE', 1),
(71, 'Pandan Gula Melaka Cake', 13, './image/pandangulamelakacake.png', 'ENABLE', 1),
(72, 'Apple Crumble Cheesecake', 13, './image/applecrumblecheesecake.png', 'ENABLE', 1),
(73, 'Belgium Chocolate Cake', 13, './image/belgiumchocolatecake.png', 'ENABLE', 1),
(74, 'Red Velvet Cake', 13, './image/redvelvetcake.png', 'ENABLE', 1),
(75, 'Classic Cake', 13, './image/classiccheesecake.png', 'ENABLE', 1),
(76, 'White Chocolate & Strawberry Pie', 5, './image/whitechocolate&strawberrypie.png', 'ENABLE', 1),
(77, 'Mango McFlurry', 8, './image/mangomcflurry.png', 'ENABLE', 1),
(78, 'Sea Salt McFlurry', 8, './image/seasaltmcflurry.png', 'ENABLE', 1),
(79, 'OREO McFlurry', 7, './image/oreomcflurry.png', 'ENABLE', 1),
(80, 'Chocolate Sundae', 5, './image/chocolatesundae.png', 'ENABLE', 1),
(81, 'Strawberry Sundae', 5, './image/strawberrysundae.png', 'ENABLE', 1),
(82, 'Apple Pie', 4, './image/applepie.png', 'ENABLE', 1),
(83, 'French Fries', 6, './image/frenchfries.png', 'ENABLE', 1),
(84, 'Corn', 5, './image/corn.png', 'ENABLE', 1),
(85, 'Hot Milo', 5, './image/hotmilo.png', 'ENABLE', 1),
(86, 'Hot Tea', 5, './image/hottea.png\"', 'ENABLE', 1),
(87, 'Hot Teh Tarik', 5, './image/hottehtarik.png', 'ENABLE', 1),
(88, 'Milo', 7, './image/milo.png', 'ENABLE', 1),
(89, 'Lychee Berry McFizz', 6, './image/lycheeberrymcfizz.png', 'ENABLE', 1),
(90, 'Coca-cola', 5, './image/cocacola.png', 'ENABLE', 1),
(91, '100 Plus', 5, './image/100plus.png', 'ENABLE', 1),
(92, 'Sprite', 5, './image/sprite.png', 'ENABLE', 1),
(93, 'Iced Lemon Tea', 6, './image/icedlemontea.png', 'ENABLE', 1),
(94, 'Jus Oren Minute Maid', 4, './image/jusorenminutemaid.png', 'ENABLE', 1),
(95, 'Drinking Water', 4, './image/drinkingwater.png', 'ENABLE', 1),
(96, 'Barbeque Sauce', 1, './image/barbequesauce.png', 'ENABLE', 1),
(97, 'Sweet & Sour Sauce', 1, './image/sweet&soursauce.png', 'ENABLE', 1),
(98, 'McChicken Sauce', 1, './image/mcchickensauce.png', 'ENABLE', 1),
(99, 'Sambal', 1, './image/sambal.png', 'ENABLE', 1);

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `R_ID` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `M_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`F_ID`),
  ADD KEY `R_ID` (`R_ID`);

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`R_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `F_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `R_ID` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
