-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 26, 2018 at 08:53 AM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `showroo2_qurban`
--

-- --------------------------------------------------------

--
-- Table structure for table `akses`
--

CREATE TABLE `akses` (
  `kode` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `nama` text NOT NULL,
  `akses` text NOT NULL,
  `salt` text NOT NULL,
  `hp` varchar(20) NOT NULL,
  `referal` varchar(25) DEFAULT NULL,
  `kupon` varchar(5) DEFAULT NULL,
  `rp_kupon` int(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akses`
--
--
-- INSERT INTO `akses` (`kode`, `email`, `username`, `password`, `nama`, `akses`, `salt`, `hp`, `referal`, `kupon`, `rp_kupon`) VALUES
-- (1, '', 'royanii', '85385f6b0b587ba65ad914d0594feed2cca645831a9e91eb12d8ebdd3079ff40', 'bu Royani', 'marketing', '4037eca90347eea54721ece698c3246cd506409bb6e9ef4df860eb77b882ac51', '', 'Royani', NULL, NULL),
-- (2, '', 'anah', 'cbca9280303220f8736bcfdc592b98cc6b478f6127be9b100f803889bf26fa70', 'bu Anah', 'marketing', '438ffa07a4d7d7b013b11f7aec4b9cb114d2a6386cd250a67223671eca7971ae', '', 'Anah', NULL, NULL),
-- (5, '', 'novi', '5089181968e939e37fb9e7ca1768b236274ef711fe027914a3e36bfb545c4a73', 'bu Novi', 'marketing', 'e7e0da53545688fba479949a2a4ea4e58147b0c61e1a5186baa36ea64ae4a4e3', '085888777079', 'Novi', NULL, NULL),
-- (25, '8@8.8', '8', '7a8a658bfcfc3778e804a9a85105892cb089a1ad387c13f8d9b40981a915f809', '8', 'reseller', '9b69e2764962dcee0a3e8394fc401b3fb625dc1b09d86b90d1c6bd610249c4f4', '8', '8', 'RE003', NULL),
-- (7, '', 'nisa', 'e7e5a0b08f8abce932ec10718ebf3105d9e78b82fb849cd511446549d52759b1', 'bu Nisa', 'admin', '2aa76308270799483648e6f11787df0828eecff94d5f2e2a92351ac2fa7d6db1', '08567909136', NULL, NULL, NULL),
-- (8, '', 'marfudi', 'af4a4221dff4bc191f3626df9f1f7d703a62cd846ff10af585b2a60102e370d2', 'pak Marfudi', 'marketing', '21c7ab6943f1ab0a21405d20539feecd3f1e5a1afa91818297a4b58143853032', '08128517412', 'marfudi', NULL, NULL),
-- (9, '', 'offline', 'af038ab6361f59088a6ad5929d2ccf4a06afce8213930aea7af00cfabb0e897e', 'offline', 'offline', '7e567a9cad33e4c0972650cbbd157489c0ecb30c71f95d738f76bddce5f16461', '', NULL, NULL, NULL),
-- (10, '', 'nenin', 'b113335ee87ee56be27a93233350c4e4e919e4aaecca35791c07e2492b2f872a', 'pa Nenin', 'marketing', '7550a7600e8cd04a0e56a645dc671cf361dbf857ac262dd745ebe4943eacca95', '082156411621', 'nenin', NULL, NULL),
-- (11, '', 'ragil', 'bdac2f1103fbd8e22a4f59ef9b4be572662f7fa4a1bffca38c8fc0259cebba9a', 'pa Ragil', 'marketing', '40afe9d972d7809c1757d5aa8acfa14a47f95a32480c52ac3dae7cd038619e98', '085691549710', 'ragil', NULL, NULL),
-- (13, '', 'risna', '9093e5f225a495ee07604f5ec25553b4917edaae5eea011c7d08accf8a583c68', 'bu Risna', 'marketing', 'de53413b384135d5fb9d5cd03cb10f8b9079d1a10f2bc4a4c7fa5baa116d4773', '085654469292', 'Risna', NULL, NULL),
-- (14, '', 'ext1', 'd0467a6dd7f780492ca0d29f0dbcfb0216962ccf3e6f183bf6468d67e9436fbf', 'external', 'marketing', 'fb4bd150489c5b914d112b7336054d3f170fe4cb26407179bf486f66ad699697', '081295060626', 'eksternal', NULL, NULL),
-- (23, '88@88.88', '8', 'dabe39fedb22abc0098ba4d5615a51e4a7ad422c0e89363e2a4863cc98f1513d', '88', 'reseller', '5966d98b1eca03ed8ec6051cd6ebbb6c519d9243864098dafbda4e97eca4719f', '88', 'nenin', 'RE001', NULL),
-- (24, 'uu@uu.uu', 'u', 'fae5a5f08acd8ee5945a175f561d9ace591b839cc15c5cb7cecf741b3f3857c0', 'uu', 'reseller', 'ea80a66fa09e9036654d81bd589307469b06ad8e11f56a0ff2aeb4d6ebfe302a', 'uu', 'anah', 'RE002', NULL),
-- (26, 'g@h.h', 'u', '5c6f9fd207555df7d334a5328b559185d40f2906691ce62104027005af288038', 'g', 'reseller', '27ed9149cdeb1323ef48ebfcd942094c8efdfa3c2c79fcc5fff8fb4452385ec5', 'g', 'anah', 'RE004', NULL),
-- (27, 'epi@gmail.com', 'epi', 'df30d2820da0e8b9a632fb678b6f0dfc4c5d632f029bdd82ccd5dd18cd66f406', 'epi epi', 'reseller', '0e7c1e2cba7aa8428bacf6ea7b460d9656a796c65a9e2204d8217b7507b5119d', '085655009393', 'marfudi', 'RE005', NULL);
--
--
-- Indexes for dumped tables
--

--
-- Indexes for table `akses`
--
ALTER TABLE `akses`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akses`
--
ALTER TABLE `akses`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
