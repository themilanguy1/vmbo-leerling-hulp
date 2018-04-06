-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2018 at 01:27 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vuurwerkdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `vuurwerk`
--

CREATE TABLE `vuurwerk` (
  `productid` int(200) NOT NULL,
  `productnaam` varchar(300) NOT NULL,
  `productprijs` decimal(30,2) NOT NULL,
  `productafbeelding` varchar(300) NOT NULL,
  `productassortiment` varchar(300) NOT NULL,
  `productactie` varchar(300) NOT NULL,
  `productbeschrijving` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vuurwerk`
--

INSERT INTO `vuurwerk` (`productid`, `productnaam`, `productprijs`, `productafbeelding`, `productassortiment`, `productactie`, `productbeschrijving`) VALUES
(1, 'Kanonslag', '3.50', 'https://www.ictacademie.info/milangupta/images/kanonslag.png', 'knalvuurwerk', 'Y', '100 stuks Kanonslag rotjes'),
(2, 'Thundershock', '8.50', 'https://www.ictacademie.info/milangupta/images/flashingthunder.jpeg', 'knalvuurwerk', 'N', '6 stuks Thundershock knallers'),
(3, 'Nitraat', '8.99', 'https://www.ictacademie.info/milangupta/images/extrabigbang.png', 'knalvuurwerk', 'Y', '40 stuks Extra Big Bang nitraten'),
(4, 'Colour shots', '9.99', 'https://www.ictacademie.info/milangupta/images/colourshots.png', 'siervuurwerk', 'N', 'Mooie kleurrijke Colour shots. 100 schoten in een verpakking'),
(5, 'Sierpakket \"Macau\"', '24.99', 'https://www.ictacademie.info/milangupta/images/sierpakketmacau.jpeg', 'siervuurwerk', 'Y', 'Prachtig siervuurwerk pakket met fonteinen, zwermpotten, vuurpijlen en een raketbatterij.'),
(6, 'Big Time', '30.99', 'https://www.ictacademie.info/milangupta/images/bigtime.jpg', 'siervuurwerk', 'N', '55 schots finale cake Kleurige knallen en sterrenboeketten!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vuurwerk`
--
ALTER TABLE `vuurwerk`
  ADD PRIMARY KEY (`productid`),
  ADD UNIQUE KEY `productid` (`productid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vuurwerk`
--
ALTER TABLE `vuurwerk`
  MODIFY `productid` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
