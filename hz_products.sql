-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2022 at 07:58 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hz_products`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_products`
--

CREATE TABLE `all_products` (
  `id` int(11) NOT NULL,
  `prod_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `prod_price` double DEFAULT NULL,
  `STOCK` int(11) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `all_products`
--

INSERT INTO `all_products` (`id`, `prod_name`, `image`, `prod_price`, `STOCK`, `description`) VALUES
(1, 'BLACKPINK Kill This Love Black ver.', 'img/ALBUMS/BP-KTL-BLACK.jpg', 900, 8, 'CD, Outbox, Photobook, Photo Zine, Lyrics Book, Random Photocards, Random Polaroid Card, Sticker Set, Random Large photo Card Set'),
(2, 'BLACKPINK Kill This Love Pink ver.', 'img/ALBUMS/BP-KTL-PINK.jpg', 900, 2, 'CD, Outbox, Photobook, Photo Zine, Lyrics Book, Random Photocards, Random Polaroid Card, Sticker Set, Random Large photo Card Set'),
(3, 'RED VELVET Queendom Queens ver.', 'img/ALBUMS/RV-QD-QUEENS.jpg', 900, 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(4, 'RED VELVET Queendom Girls ver.', 'img/ALBUMS/RV-QD-GIRLS.jpg', 900, 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(5, 'TWICE Formula of Love Break It ver.', 'img/ALBUMS/TWICE-FOL-BI.jpg', 900, 5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(6, 'TWICE Formula of Love Full of Love ver.', 'img/ALBUMS/TWICE-FOL-FL.jpg', 900, 6, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(7, 'EXO Don\'t Fight The Feeling Photobook A ver.', 'img/ALBUMS/EXO-DFTF-PB-A.jpg', 990, 7, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(8, 'EXO Don\'t Fight The Feeling Photobook B ver.', 'img/ALBUMS/EXO-DFTF-PB-B.jpg', 990, 8, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(9, 'NCT 127 Sticker Seoul City ver.', 'img/ALBUMS/NCT127-STICKER-SEOUL-CITY.jpg', 900, 9, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(10, 'NCT 127 Sticker Sticky ver.', 'img/ALBUMS/NCT127-STICKER-STICKY.jpg', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(11, 'BTS Butter Cream ver.', 'img/ALBUMS/BTS-BUTTER-CREAM.jpg', 900, 12, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(12, 'BTS Butter Peaches ver.', 'img/ALBUMS/BTS-BUTTER-PEACHES.jpg', 900, 13, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(13, 'LALISA Gold ver.', 'img/ALBUMS/LALISA-GOLD.jpg', 900, 14, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(14, 'NCT Universe Jaehyun ver.', 'img/ALBUMS/NCT-UNIVERSE-JAEHYUN.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(15, 'NCT Universe Chenle ver.', 'img/ALBUMS/NCT-UNIVERSE-CHENLE.jpg', 900, 30, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(19, 'EXO Don\'t Fight The Feeling Exploration Baekhyun ver.', 'img/ALBUMS/EXO-DFTF-EXP-BH.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(20, 'EXO Don\'t Fight The Feeling Exploration Chanyeol ver.', 'img/ALBUMS/EXO-DFTF-EXP-CY.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(21, 'EXO Don\'t Fight The Feeling Exploration D.O. ver.', 'img/ALBUMS/EXO-DFTF-EXP-DO.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(22, 'EXO Don\'t Fight The Feeling Exploration Kai ver.', 'img/ALBUMS/EXO-DFTF-EXP-KAI.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(23, 'EXO Don\'t Fight The Feeling Exploration Sehun ver.', 'img/ALBUMS/EXO-DFTF-EXP-SH.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(24, 'EXO Don\'t Fight The Feeling Exploration Xiumin ver.', 'img/ALBUMS/EXO-DFTF-EXP-XIU.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(25, 'LALISA Black ver.', 'img/ALBUMS/LALISA-BLACK.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(26, 'NCT 127 Sticker Sticker ver.', 'img/ALBUMS/NCT127-STICKER-STICKER.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(27, 'TWICE Formula of Love Explosion ver.', 'img/ALBUMS/TWICE-FOL-EXPLO.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(28, 'TWICE Formula of Love Study about Love ver.', 'img/ALBUMS/TWICE-FOL-SAL.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(29, 'BTOB 1st Look Magazine Cover', 'img/MAGAZINES/BTOB-1ST-LOOK.jpg', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(30, 'BTS Jungkook Rolling Stone Magazine Cover', 'img/MAGAZINES/BTS-JUNGKOOK.jpg', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(31, 'BTS Rolling Stone Magazine Cover', 'img/MAGAZINES/BTS-RLLNG-STN.jpg', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(32, 'RED VELVET YERI Beauty+ Magazine Cover', 'img/MAGAZINES/YERI-BEAUTY+.jpg', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(33, 'BINDER', 'img/STATIONERY/BINDER.jpg', 50, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(34, 'WASHI Big', 'img/STATIONERY/WASHI-BIG.jpg', 30, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(35, 'WASHI Small', 'img/STATIONERY/WASHI-SMALL.jpg', 20, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(36, 'ENHYPEN Dimension : Answer No ver.', '', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(37, 'ENHYPEN Dimension : Answer Yet ver.', '', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...');

-- --------------------------------------------------------

--
-- Table structure for table `newarrival_products`
--

CREATE TABLE `newarrival_products` (
  `id` int(11) NOT NULL,
  `newarrival_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `newarrival_price` int(11) DEFAULT NULL,
  `STOCK` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newarrival_products`
--

INSERT INTO `newarrival_products` (`id`, `newarrival_name`, `image`, `newarrival_price`, `STOCK`, `description`) VALUES
(1, 'NCT Universe Jaehyun ver.', '../img/ALBUMS/NCT-UNIVERSE-JAEHYUN.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc. '),
(2, 'NCT Universe Chenle ver.', '../img/ALBUMS/NCT-UNIVERSE-CHENLE.jpg', 900, 30, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc.');

-- --------------------------------------------------------

--
-- Table structure for table `onhand_products`
--

CREATE TABLE `onhand_products` (
  `id` int(11) NOT NULL,
  `onhand_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `onhand_price` int(11) DEFAULT NULL,
  `STOCK` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `onhand_products`
--

INSERT INTO `onhand_products` (`id`, `onhand_name`, `image`, `onhand_price`, `STOCK`, `description`) VALUES
(1, 'TWICE Formula of Love Break It ver.', '../img/ALBUMS/TWICE-FOL-BI.jpg', 900, 5, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(2, 'TWICE Formula of Love Full of Love ver.', '../img/ALBUMS/TWICE-FOL-FL.jpg', 900, 6, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(3, 'TWICE Formula of Love Explosion ver.', '../img/ALBUMS/TWICE-FOL-EXPLO.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(4, 'TWICE Formula of Love Study about Love ver.', '../img/ALBUMS/TWICE-FOL-SAL.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing...');

-- --------------------------------------------------------

--
-- Table structure for table `preorder_products`
--

CREATE TABLE `preorder_products` (
  `id` int(11) NOT NULL,
  `preorder_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `preorder_price` int(11) DEFAULT NULL,
  `STOCK` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `preorder_products`
--

INSERT INTO `preorder_products` (`id`, `preorder_name`, `image`, `preorder_price`, `STOCK`, `description`) VALUES
(1, 'ENHYPEN Dimension : Answer No ver.', '', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...'),
(2, 'ENHYPEN Dimension : Answer Yet ver.', '', 900, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing...');

-- --------------------------------------------------------

--
-- Table structure for table `sale_products`
--

CREATE TABLE `sale_products` (
  `id` int(11) NOT NULL,
  `sale_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sale_price` int(11) DEFAULT NULL,
  `STOCK` int(11) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sale_products`
--

INSERT INTO `sale_products` (`id`, `sale_name`, `image`, `sale_price`, `STOCK`, `description`) VALUES
(1, 'LALISA Gold ver.', '../img/ALBUMS/LALISA-GOLD.jpg', 900, 14, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc.'),
(2, 'LALISA Black ver.', '../img/ALBUMS/LALISA-BLACK.jpg', 900, 20, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum euismod risus nec velit vulputate consectetur. Phasellus quis elit eu mauris tincidunt porttitor eu vitae nunc.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_products`
--
ALTER TABLE `all_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newarrival_products`
--
ALTER TABLE `newarrival_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onhand_products`
--
ALTER TABLE `onhand_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preorder_products`
--
ALTER TABLE `preorder_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_products`
--
ALTER TABLE `sale_products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_products`
--
ALTER TABLE `all_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `newarrival_products`
--
ALTER TABLE `newarrival_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `onhand_products`
--
ALTER TABLE `onhand_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `preorder_products`
--
ALTER TABLE `preorder_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sale_products`
--
ALTER TABLE `sale_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
