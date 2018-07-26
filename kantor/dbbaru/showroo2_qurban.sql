-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 25, 2018 at 06:24 AM
-- Server version: 5.7.22-0ubuntu0.17.10.1
-- PHP Version: 7.1.17-0ubuntu0.17.10.1

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
  `username` text NOT NULL,
  `password` text NOT NULL,
  `nama` text NOT NULL,
  `akses` text NOT NULL,
  `salt` text NOT NULL,
  `email` text NOT NULL,
  `referal` varchar(25) DEFAULT NULL,
  `kupon` varchar(5) DEFAULT NULL,
  `rp_kupon` int(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akses`
--

INSERT INTO `akses` (`kode`, `username`, `password`, `nama`, `akses`, `salt`, `email`, `referal`, `kupon`, `rp_kupon`) VALUES
(1, 'royanii', '85385f6b0b587ba65ad914d0594feed2cca645831a9e91eb12d8ebdd3079ff40', 'bu Royani', 'marketing', '4037eca90347eea54721ece698c3246cd506409bb6e9ef4df860eb77b882ac51', '', 'Royani', NULL, NULL),
(2, 'anah', 'cbca9280303220f8736bcfdc592b98cc6b478f6127be9b100f803889bf26fa70', 'bu Anah', 'marketing', '438ffa07a4d7d7b013b11f7aec4b9cb114d2a6386cd250a67223671eca7971ae', '', 'Anah', NULL, NULL),
(5, 'novi', '5089181968e939e37fb9e7ca1768b236274ef711fe027914a3e36bfb545c4a73', 'bu Novi', 'marketing', 'e7e0da53545688fba479949a2a4ea4e58147b0c61e1a5186baa36ea64ae4a4e3', '085888777079', 'Novi', NULL, NULL),
(15, 'odi', 'asd', 'external2', 'marketing', 'sss', '0818948472', 'external2', NULL, NULL),
(16, 'tono', 'aaa', 'external3', 'marketing', 'qewwq', '081285006478', 'external3', NULL, NULL),
(7, 'nisa', 'e7e5a0b08f8abce932ec10718ebf3105d9e78b82fb849cd511446549d52759b1', 'bu Nisa', 'admin', '2aa76308270799483648e6f11787df0828eecff94d5f2e2a92351ac2fa7d6db1', '08567909136', NULL, NULL, NULL),
(8, 'marfudi', 'af4a4221dff4bc191f3626df9f1f7d703a62cd846ff10af585b2a60102e370d2', 'pak Marfudi', 'marketing', '21c7ab6943f1ab0a21405d20539feecd3f1e5a1afa91818297a4b58143853032', '08128517412', 'marfudi', NULL, NULL),
(9, 'offline', 'af038ab6361f59088a6ad5929d2ccf4a06afce8213930aea7af00cfabb0e897e', 'offline', 'offline', '7e567a9cad33e4c0972650cbbd157489c0ecb30c71f95d738f76bddce5f16461', '', NULL, NULL, NULL),
(10, 'nenin', 'b113335ee87ee56be27a93233350c4e4e919e4aaecca35791c07e2492b2f872a', 'pa Nenin', 'marketing', '7550a7600e8cd04a0e56a645dc671cf361dbf857ac262dd745ebe4943eacca95', '082156411621', 'nenin', NULL, NULL),
(11, 'ragil', 'bdac2f1103fbd8e22a4f59ef9b4be572662f7fa4a1bffca38c8fc0259cebba9a', 'pa Ragil', 'marketing', '40afe9d972d7809c1757d5aa8acfa14a47f95a32480c52ac3dae7cd038619e98', '085691549710', 'ragil', NULL, NULL),
(13, 'risna', '9093e5f225a495ee07604f5ec25553b4917edaae5eea011c7d08accf8a583c68', 'bu Risna', 'marketing', 'de53413b384135d5fb9d5cd03cb10f8b9079d1a10f2bc4a4c7fa5baa116d4773', '085654469292', 'Risna', NULL, NULL),
(14, 'ext1', 'd0467a6dd7f780492ca0d29f0dbcfb0216962ccf3e6f183bf6468d67e9436fbf', 'external', 'marketing', 'fb4bd150489c5b914d112b7336054d3f170fe4cb26407179bf486f66ad699697', '081295060626', 'eksternal', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `datil_hewan`
--

CREATE TABLE `datil_hewan` (
  `no` int(11) NOT NULL,
  `id_hwn` text NOT NULL,
  `foto` text NOT NULL,
  `deskripsi` text NOT NULL,
  `berat` int(11) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datil_hewan`
--

INSERT INTO `datil_hewan` (`no`, `id_hwn`, `foto`, `deskripsi`, `berat`, `tgl`) VALUES
(1, '17', 'https://1.bp.blogspot.com/-P0k-gYI-ju4/WYsAdtrt2-I/AAAAAAAAAXs/omxEWZ9adsMRBcbjY2KJch-SjzLdb6L_gCLcBGAs/s1600/dg17a.jpg', 'no', 10, '2017-08-09'),
(2, '17', 'https://4.bp.blogspot.com/-EtqespHrgyU/WYsAdRXZ6SI/AAAAAAAAAXw/WGFFHpcAEsAa7TJ2DeEvUL-TKwUfKHgiQCLcBGAs/s1600/dg17b.jpg', 'no', 10, '2017-08-09'),
(3, '17', 'https://3.bp.blogspot.com/-RXsHahHdvTo/WYsAdTQwoLI/AAAAAAAAAXo/saCYPCj07MQqRBUEM9ELLJhe9tEhjRe1QCLcBGAs/s1600/dg17c.jpg', 'no', 10, '2017-08-09'),
(4, '18', 'https://4.bp.blogspot.com/-9HNH4b9-VTY/WYsT6Kb-6_I/AAAAAAAAAYE/JgBmFkazUBwKkOQR0E7zjW-y9GTwuNXkgCLcBGAs/s1600/dg18a.jpg', 'no', 10, '2017-08-09'),
(5, '18', 'https://2.bp.blogspot.com/-etbitRDURl4/WYsT6WVV4MI/AAAAAAAAAYM/Bgcp4Ph9LWs35yqQ6OnUa3sS9JchKQ5PwCLcBGAs/s1600/dg18b.jpg', 'no', 10, '2017-08-09'),
(6, '18', 'https://2.bp.blogspot.com/-geVvORu1mSw/WYsT6RTMvJI/AAAAAAAAAYI/k_F60Tg8GxAnE6h8XKReNlKIrQkaklG-gCLcBGAs/s1600/dg18c.jpg', 'no', 10, '2017-08-09'),
(7, '19', 'https://3.bp.blogspot.com/-AyQN_q0g_a4/WYsVyupV9QI/AAAAAAAAAYg/59TNznvQN7k9ZQGhho-Abjw40ikUw5A7QCLcBGAs/s1600/dg19a.jpg', 'no', 10, '2017-08-09'),
(8, '19', 'https://3.bp.blogspot.com/-Jy04QJeBzUg/WYsVyieDUeI/AAAAAAAAAYk/eQEGStNPyagK2d-oicefj9l8cjaQGczngCLcBGAs/s1600/dg19b.jpg', 'no', 10, '2017-08-09'),
(9, '20', 'https://4.bp.blogspot.com/-7h9_90j4zU0/WYsXa2GlS4I/AAAAAAAAAY0/1Q1poLvdNvIrvU1Vy8hZa5MRnipmpovwQCLcBGAs/s1600/dg20a.jpg', 'no', 10, '2017-08-09'),
(10, '20', 'https://2.bp.blogspot.com/-8MWfJzU1r3U/WYsXbO1YmuI/AAAAAAAAAY4/fCvSKJYnfgomKvUaTLIMe9HfZ5WTt4ZWACLcBGAs/s1600/dg20b.jpg', 'no', 10, '2017-08-09'),
(11, '20', 'https://1.bp.blogspot.com/-2qwwqtS_sLI/WYsXa0dMAkI/AAAAAAAAAY8/_tq-RGpuWRwaNYQP1Z6prEimykX8J5bugCLcBGAs/s1600/dg20c.jpg', 'no', 10, '2017-08-09'),
(12, '21', 'https://4.bp.blogspot.com/-0a--kuxj0tE/WYsZwh-_9mI/AAAAAAAAAZU/OeJeJLIdN3AeGWHzCuFmCSKU-PdOCJ7QACLcBGAs/s1600/dg21a.jpg', 'no', 10, '2017-08-09'),
(13, '21', 'https://4.bp.blogspot.com/-XF7OgR752yI/WYsZw8PexvI/AAAAAAAAAZc/p9pil8gfqsQSNfD5d7qesVwImFXo_OfDgCLcBGAs/s1600/dg21b.jpg', 'no', 10, '2017-08-09'),
(14, '21', 'https://3.bp.blogspot.com/-yZh0Px_fIe0/WYsZw03GoPI/AAAAAAAAAZY/A9p6NDqwtXYFk9onBGDTfewgnqi9Cq1sgCLcBGAs/s1600/dg21c.jpg', 'no', 10, '2017-08-09'),
(15, '22', ' https://1.bp.blogspot.com/-wW49cCsY8aE/WYsauJPP0sI/AAAAAAAAAZo/Oakfl6TcgYQicGKSoEzURA774mZEMOtqACLcBGAs/s1600/dg22b.jpg', 'no', 10, '2017-08-09'),
(16, '22', 'https://1.bp.blogspot.com/-onXioDte9yo/WYsauyLVplI/AAAAAAAAAZw/IRNmttxrhUAW9S3VFwZ21HgPrWMTOT0pACLcBGAs/s1600/dg22c.jpg', 'no', 10, '2017-08-09'),
(17, '22', 'https://4.bp.blogspot.com/-VBhOJ7VEnCw/WYsauhBX8_I/AAAAAAAAAZs/Z40ogEfz6y0svyZ6CbkkTSZvTMO2OJxLQCLcBGAs/s1600/dg22a.jpg', 'no', 10, '2017-08-09'),
(18, '24', 'https://3.bp.blogspot.com/-2NtbNMA93WE/WYwGxbLnI_I/AAAAAAAAAcI/sVBsoku4A-Qq1EFLFF90TguyhrO4jaSXwCLcBGAs/s1600/dg24a.jpg', 'no', 10, '2017-08-10'),
(19, '24', 'https://3.bp.blogspot.com/-21a8R_KmDMg/WYwGxaFmghI/AAAAAAAAAcA/NetSQAbQh1I7QromdtegztHEDJXpzsnVwCLcBGAs/s1600/dg24b.jpg', 'no', 10, '2017-08-10'),
(20, '24', 'https://4.bp.blogspot.com/-eRaJAetZ1K8/WYwGxYYt6_I/AAAAAAAAAcE/U6a6LA0raQM_sBx5HIR-U04uSY9ZpX0BgCLcBGAs/s1600/dg24c.jpg', 'no', 10, '2017-08-10'),
(21, '26', ' https://4.bp.blogspot.com/-s4ZIC5582AM/WYwILCL6oRI/AAAAAAAAAcY/uKROlnKDIDkXNDOAFT2yPMXxHs6nOSX7wCLcBGAs/s1600/dg26a.jpg', 'no', 10, '2017-08-10'),
(22, '26', 'https://1.bp.blogspot.com/-Gy8-wacEW7M/WYwILC-nT5I/AAAAAAAAAcU/77mZOPV5a8sKDRPFlff7hvBnXSxXmaqOwCLcBGAs/s1600/dg26b.jpg', 'no', 10, '2017-08-10'),
(23, '26', 'https://4.bp.blogspot.com/-gNP6g7Z5m0M/WYwILAfmnBI/AAAAAAAAAcc/wbDTi5rD4jM4qT2NA-Kuntl-868YieRbQCLcBGAs/s1600/dg26c.jpg', 'no', 10, '2017-08-10'),
(24, '34', ' https://1.bp.blogspot.com/-7LCC1hX3-CI/WY38E38HxNI/AAAAAAAAAc0/eZ6xYt-sl00d6A1mBOB3nqr4uVA9afOzgCLcBGAs/s1600/k34a.jpg', 'no', 10, '2017-08-12'),
(25, '34', 'https://4.bp.blogspot.com/-0F3_LtSTSaE/WY38E1otKEI/AAAAAAAAAcs/O8KxPOK6rk8tz-7wjrVdOfjzwTrrce0kQCLcBGAs/s1600/k34b.jpg', 'no', 10, '2017-08-12'),
(26, '34', 'https://3.bp.blogspot.com/-Swq_hgUDMes/WY38EwxDQAI/AAAAAAAAAcw/fJEkf3St-48kgM24u6fQMZmtgKYFkax8ACLcBGAs/s1600/k34c.jpg', 'no', 10, '2017-08-12'),
(27, '19', 'https://4.bp.blogspot.com/-g4d60FUkx_0/WY6PwqIoKJI/AAAAAAAAAdI/qSp0-bvM2mAfNrbIURYaMKiefS579QVrACLcBGAs/s1600/dg019a.jpg', 'no', 10, '2017-08-12'),
(28, '23', 'https://3.bp.blogspot.com/-mf75tr0wXYY/WY6QAnSVfyI/AAAAAAAAAdM/X1UuM_ngmuA7eZG2G8DDjm-fM5qTT2rNQCLcBGAs/s1600/dg023a.jpg', 'no', 10, '2017-08-12'),
(29, '23', 'https://2.bp.blogspot.com/-tp1QRbx_PHc/WY6QA4qahpI/AAAAAAAAAdU/Jc_ZG66i0o8q_gwoIVKofw8alZh5RNVPACLcBGAs/s1600/dg023b.jpg', 'no', 10, '2017-08-12'),
(30, '23', 'https://2.bp.blogspot.com/-qcqLy0Fp2jo/WY6QAlW8XLI/AAAAAAAAAdQ/K7bmT8i8l4oYgQJABwuB9gIOCmAOW9LNQCLcBGAs/s1600/dg023c.jpg', 'no', 10, '2017-08-12'),
(31, '25', 'https://1.bp.blogspot.com/-boUVWlrlWiY/WY6QZw0StGI/AAAAAAAAAdc/FGC4auYJPCY55ldJ87DeCS0sIecGc1lngCLcBGAs/s1600/dg025a.jpg', 'no', 10, '2017-08-12'),
(32, '25', 'https://4.bp.blogspot.com/-BLCbZNi3J9U/WY6QZzP3kqI/AAAAAAAAAdg/Nf6qGyIrJSgIhdA6qb73fstvtAQ9t7JMQCLcBGAs/s1600/dg025b.jpg', 'no', 10, '2017-08-12'),
(33, '25', 'https://3.bp.blogspot.com/-YxVmkgSMImM/WY6QZjVOhWI/AAAAAAAAAdY/x40CnwzuTnAuwmw0AHsNk-6R_Ht_AgXNACLcBGAs/s1600/dg025c.jpg', 'no', 10, '2017-08-12'),
(34, '27', 'https://1.bp.blogspot.com/-2nOXE8vf9Pw/WY6Q9Ifc1JI/AAAAAAAAAdw/3xBCigQIMIg9C4RmLIALWKXW_PDFRLmagCLcBGAs/s1600/k027b.jpg', 'no', 10, '2017-08-12'),
(35, '27', 'https://3.bp.blogspot.com/-xmWcmwBGa4Q/WY6Q8jCzxzI/AAAAAAAAAdo/coNgJ7jqc0AOwvNSlWwbm3Ju4MB7Ct-uwCLcBGAs/s1600/k027a.jpg', 'no', 10, '2017-08-12'),
(36, '27', 'https://3.bp.blogspot.com/-b-5haYCMpYU/WY6Q8-0CAXI/AAAAAAAAAds/bgAdnT7D-os96Nntrw-qNU8rEjE4uBlJgCLcBGAs/s1600/k027c.jpg', 'no', 10, '2017-08-12'),
(37, '28', 'https://1.bp.blogspot.com/-QCW_gt2WwpI/WY6RUhJARSI/AAAAAAAAAd4/f-ZS5SGBadcFM9h-Ih-85cVc_o-j1NQUwCLcBGAs/s1600/k028a.jpg', 'no', 10, '2017-08-12'),
(38, '28', 'https://2.bp.blogspot.com/-NPz9WwpEMW0/WY6RUs662jI/AAAAAAAAAd0/qALmtvsafZUAdYJ1A0OfIAOUU-Ss9fhHACLcBGAs/s1600/k028b.jpg', 'no', 10, '2017-08-12'),
(39, '28', 'https://3.bp.blogspot.com/-kgk1nrLSZa4/WY6RUhLkzrI/AAAAAAAAAd8/FZ2fqr8tLwMkk56VAr4g4C7tH2ElVf9TwCLcBGAs/s1600/k028c.jpg', 'no', 10, '2017-08-12'),
(40, '29', 'https://4.bp.blogspot.com/-SaXZgWBjfwE/WY6RwEIUG4I/AAAAAAAAAeE/p8jncq0nyakyEcG5ZYpzErPAMy7nFMnlACLcBGAs/s1600/k029a.jpg', 'no', 10, '2017-08-12'),
(41, '29', 'https://3.bp.blogspot.com/-yqNjxdmzWk8/WY6RwDOmFKI/AAAAAAAAAeA/m1R_pRwiLFs9qjXf7bpoHb3Q2EoNuzRpwCLcBGAs/s1600/k029b.jpg', 'no', 10, '2017-08-12'),
(42, '29', 'https://1.bp.blogspot.com/-u5JFxicU6rw/WY6RwPXFZhI/AAAAAAAAAeI/FMUxOfdlvzg50JV8NQGJdLGvxl-stQP1gCLcBGAs/s1600/k029c.jpg', 'no', 10, '2017-08-12'),
(43, '30', 'https://2.bp.blogspot.com/-tNun_TE9Nqc/WY6SJAXxCiI/AAAAAAAAAeU/dygMVgA0RoII6bebJoy1FYvmIOnQa_CrgCLcBGAs/s1600/k030c.jpg', 'no', 10, '2017-08-12'),
(44, '30', 'https://4.bp.blogspot.com/-Dh8GqenSPW0/WY6SJIUZuhI/AAAAAAAAAeM/NxvWzi-Hosg-T7BcA5g1DfFHXY3c_9NygCPcBGAYYCw/s1600/k030b.jpg', 'no', 10, '2017-08-12'),
(45, '30', 'https://4.bp.blogspot.com/-JiWM1ffuSpc/WY6SJHGw57I/AAAAAAAAAeQ/5GKL_KClXXgaXl_pWBQuQifCS8CCiTg5wCPcBGAYYCw/s1600/k030a.jpg', 'no', 10, '2017-08-12'),
(46, '31', 'https://3.bp.blogspot.com/-dj7MINF8lzY/WY6SldluipI/AAAAAAAAAeY/EJQKpOSfgW8-OJkhbpPOxLDD2LcbYPpXgCLcBGAs/s1600/k031a.jpg', 'no', 10, '2017-08-12'),
(47, '31', 'https://1.bp.blogspot.com/-s4qVCdU2ciQ/WY6SltoLWHI/AAAAAAAAAec/mmhHFEM-LAY_kzmXE9W3ARwPfJEENqB2ACLcBGAs/s1600/k031b.jpg', 'no', 10, '2017-08-12'),
(48, '31', 'https://4.bp.blogspot.com/-y3Up2dnfvPo/WY6SmAswT8I/AAAAAAAAAeg/u-1SmM3tQn0hmkqkF_Bhz25r_zADqp4cQCLcBGAs/s1600/k031c.jpg', 'no', 10, '2017-08-12'),
(49, '32', 'https://4.bp.blogspot.com/-GvPPOJ33rPo/WY6TPSn6tQI/AAAAAAAAAew/p3vACi6KkfcrGTcKfsA-JYWBoH36aZjngCLcBGAs/s1600/k032b.jpg', 'no', 10, '2017-08-12'),
(50, '32', 'https://3.bp.blogspot.com/-6Uw84AxspfU/WY6TPGHSmDI/AAAAAAAAAes/zKSA2RcKr5Um4ieXw3-jqhgkeQ_1PcBdwCLcBGAs/s1600/k032c.jpg', 'no', 10, '2017-08-12'),
(51, '32', 'https://3.bp.blogspot.com/-v7B-U4Dj3F8/WY6TO7kZG7I/AAAAAAAAAeo/GXTGh5QUt5Einmuro_Rzp9jZNBJIbq_vQCLcBGAs/s1600/k032a.jpg', 'no', 10, '2017-08-12'),
(52, '33', 'https://1.bp.blogspot.com/-Ed6i9qRNgdQ/WY6Tkj8McXI/AAAAAAAAAe4/-SEwuttHxswhStxOpNh81cUKV19gla1hwCLcBGAs/s1600/k033a.jpg', 'no', 10, '2017-08-12'),
(53, '33', 'https://4.bp.blogspot.com/-X3A8U_rIhl0/WY6TkuLsyRI/AAAAAAAAAe0/gZILq_hSluAM-Tr6RRFOXyXkFcyClz8GACLcBGAs/s1600/k033b.jpg', 'no', 10, '2017-08-12'),
(54, '33', 'https://3.bp.blogspot.com/-a3nGeYZ73Pk/WY6TkrLmsdI/AAAAAAAAAe8/5e8EW90D0PwDj2-T9d7V7ZD_9TEt52qqgCLcBGAs/s1600/k033c.jpg', 'no', 10, '2017-08-12'),
(55, '34', 'https://3.bp.blogspot.com/-5k4Ub_zHqpA/WY6T6HORj6I/AAAAAAAAAfA/u_22EEoTaNQMUcUmXdE5xR55XQGk3p7PgCLcBGAs/s1600/k034a.jpg', 'no', 10, '2017-08-12'),
(56, '34', 'https://2.bp.blogspot.com/-H2MKUsfHJRo/WY6T6fcsCcI/AAAAAAAAAfE/0zvRhBMoavADB5yvi1JJyioIiNoXj8ZIQCLcBGAs/s1600/k034b.jpg', 'no', 10, '2017-08-12'),
(57, '34', 'https://4.bp.blogspot.com/-3ViPiHvE2Bo/WY6T6eDE_AI/AAAAAAAAAfI/zMWVnLnSm-4W6Iaspahsp3EIQPRHT5DfwCLcBGAs/s1600/k034c.jpg', 'no', 10, '2017-08-12'),
(58, '35', 'https://3.bp.blogspot.com/-ih2VTV9Gdko/WY6UU2EbQVI/AAAAAAAAAfU/mHP3lJXbQI07LY9cxqxiqCd1GRO8ERsUQCLcBGAs/s1600/k035a.jpg', 'no', 10, '2017-08-12'),
(59, '35', 'https://3.bp.blogspot.com/-EByulcdTaM0/WY6UUqXKpXI/AAAAAAAAAfM/BJGDyNgCnQkZtMRFO7TAkmvk7PaO5H7XgCLcBGAs/s1600/k035b.jpg', 'no', 10, '2017-08-12'),
(60, '35', 'https://2.bp.blogspot.com/-YSMnXfy8bLA/WY6UUjH_fNI/AAAAAAAAAfQ/hHKff6CfsWc6Ugxy9-DpT39rILj6-SlowCLcBGAs/s1600/k035c.jpg', 'no', 10, '2017-08-12'),
(61, '36', 'https://2.bp.blogspot.com/-53SXjxzXTXA/WY6UtQfSI1I/AAAAAAAAAfg/_Sa5lVuQhHcQmiqv1ebIV53hUE5ck5y7wCLcBGAs/s1600/k036a.jpg', 'no', 10, '2017-08-12'),
(62, '36', 'https://2.bp.blogspot.com/-UqpuMoFZFXM/WY6UtJvQ0KI/AAAAAAAAAfc/__j4VQU-ssUz7ttv46oyPPPc4IRJzCkbgCLcBGAs/s1600/k036b.jpg', 'no', 10, '2017-08-12'),
(63, '36', 'https://1.bp.blogspot.com/-m5mH3-9FkJQ/WY6UtJmxEXI/AAAAAAAAAfY/SIhObTN5X5YYbKWCUjel03sfvDbA-AXxQCLcBGAs/s1600/k036c.jpg', 'no', 10, '2017-08-12'),
(64, '37', 'https://2.bp.blogspot.com/-aU1Pa08rlhg/WY6VAkhUJ6I/AAAAAAAAAfs/rq8lMhipANkXCLNp4tqEZXy5ptibeypigCLcBGAs/s1600/k037a.jpg', 'no', 10, '2017-08-12'),
(65, '37', 'https://4.bp.blogspot.com/-CMbEy0Mqk24/WY6VAngVRNI/AAAAAAAAAfo/3ywPZgHwUigrniy6SQsVU74fPkXcuDsGwCLcBGAs/s1600/k037b.jpg', 'no', 10, '2017-08-12'),
(66, '37', 'https://4.bp.blogspot.com/-9SrvdyvYBbE/WY6VAaqsuWI/AAAAAAAAAfk/BAz4x-5iNlsdnbsxL9t1qyqT3oSdrnXkACLcBGAs/s1600/k037c.jpg', 'no', 10, '2017-08-12'),
(67, '38', 'https://4.bp.blogspot.com/-jK9GCZk89Jw/WY6VTH9cSBI/AAAAAAAAAf0/yC-VFbxMdNULVeB8i8jtfScFCEBDz19IQCLcBGAs/s1600/k038a.jpg', 'no', 10, '2017-08-12'),
(68, '38', 'https://3.bp.blogspot.com/-YJXcOV-rJdk/WY6VS4SeG-I/AAAAAAAAAf4/Mfb07q_Riq8ji0rTegqi3MXJZEkt5OP1gCLcBGAs/s1600/k038b.jpg', 'no', 10, '2017-08-12'),
(69, '38', 'https://4.bp.blogspot.com/-TKQIntI1paw/WY6VS_qp8BI/AAAAAAAAAfw/cF8Ujj14MhkKQecg4oWo999mPODIS6OxACLcBGAs/s1600/k038c.jpg', 'no', 10, '2017-08-12'),
(70, '39', 'https://3.bp.blogspot.com/-DtVRJ4dlxq0/WY6VruFkhLI/AAAAAAAAAgE/UOrsUV11IOwPW7oBOzsRVvkHzghT4I1OACLcBGAs/s1600/k039a.jpg', 'no', 10, '2017-08-12'),
(71, '39', 'https://3.bp.blogspot.com/-QbfgSK5b3Mc/WY6VrSPM7NI/AAAAAAAAAf8/w6tRTtA43wkpm0wji8RHjJv-Q2zRPEGjQCLcBGAs/s1600/k039b.jpg', 'no', 10, '2017-08-12'),
(72, '39', 'https://2.bp.blogspot.com/-dJUsw-A8voc/WY6VrXcVm1I/AAAAAAAAAgA/NXEuZX3BSsg71Pt-0SAN7BxKl3yG-wvOACLcBGAs/s1600/k039c.jpg', 'no', 10, '2017-08-12'),
(73, '40', 'https://2.bp.blogspot.com/-fvWjQr38UBk/WY6WCCOClII/AAAAAAAAAgI/YF7CWM7AhlYa4ImnL_eRFpGHa0-c4C_OwCLcBGAs/s1600/k040a.jpg', 'no', 10, '2017-08-12'),
(74, '40', 'https://3.bp.blogspot.com/-DCloFYGViso/WY6WCJgZdcI/AAAAAAAAAgM/dtqgHNWha_MkhNsZPnW0SIbM2SvbLE5aACLcBGAs/s1600/k040b.jpg', 'no', 10, '2017-08-12'),
(75, '40', 'https://2.bp.blogspot.com/-Xw3H61Qs69U/WY6WJxBaWQI/AAAAAAAAAgQ/Hw7Dyh7-HYEAX0t8B_zNjEAj6VOcW4sCQCLcBGAs/s1600/k040c.jpg', 'no', 10, '2017-08-12'),
(76, '41', 'https://3.bp.blogspot.com/-s0GV6yzemWU/WY6WclAPG-I/AAAAAAAAAgU/srRAdhzkE9gS-mQ1XRCObCTLVfrR4Ei1gCLcBGAs/s1600/k041a.jpg', 'no', 10, '2017-08-12'),
(77, '41', 'https://3.bp.blogspot.com/-R9LU9spSTaE/WY6WctTKmGI/AAAAAAAAAgc/jfe9rxPs80I_LijDT8_7DuX49r594wSHQCLcBGAs/s1600/k041b.jpg', 'no', 10, '2017-08-12'),
(78, '41', 'https://2.bp.blogspot.com/-sujuSVex5yc/WY6WczKb3uI/AAAAAAAAAgY/kgrkHlQiZN0XlkJVPvouMRp4p-4OL2qogCLcBGAs/s1600/k041c.jpg', 'no', 10, '2017-08-12'),
(79, '64', 'https://1.bp.blogspot.com/-1gyt5dOHIp4/WZw0BXKjP-I/AAAAAAAAAiA/2ySac-D0T4g1zqwuRZoqk933MfZa6cfxwCLcBGAs/s1600/dt64a.jpg', 'no', 10, '2017-08-22'),
(80, '64', 'https://3.bp.blogspot.com/-AUhcTflJyXk/WZw0BmpkM2I/AAAAAAAAAiE/3niSTCfW5dAKZLEtA4mbm9fy73gS42l6wCLcBGAs/s1600/dt64b.jpg', 'no', 10, '2017-08-22'),
(81, '64', 'https://3.bp.blogspot.com/-Y0ENc9a2tPU/WZw0BWvGVrI/AAAAAAAAAh8/bBg-OgWKxe0KajV4KeDMN5rFUC2wKJJpwCLcBGAs/s1600/dt64c.jpg', 'no', 10, '2017-08-22'),
(82, '69', 'https://4.bp.blogspot.com/-WjPHknYcpyE/WZw01PxwkaI/AAAAAAAAAiU/gW4mewfZGF4W9DIG34ER_Mvcp_brxfaHgCLcBGAs/s1600/dt69a.jpg', 'no', 10, '2017-08-22'),
(83, '69', 'https://3.bp.blogspot.com/-c5Ja1szKkPA/WZw01IlmCQI/AAAAAAAAAiM/ItR8EL9mKnsQo_z40GNZf32qu8728FAewCLcBGAs/s1600/dt69b.jpg', 'no', 10, '2017-08-22'),
(84, '69', 'https://1.bp.blogspot.com/-YaDKypmSdQ8/WZw01OU3--I/AAAAAAAAAiQ/8mCk4-9cHwUP6ZjtwSlIU_wMsjKlzRkKwCLcBGAs/s1600/dt69c.jpg', 'no', 10, '2017-08-22'),
(85, '61', 'https://3.bp.blogspot.com/-jOxTqiBinA0/WZw6PqrEw_I/AAAAAAAAAis/8uuWFkhx6v0zvIT7LB5pAVGfvLFI54hxACLcBGAs/s1600/dt61a.jpg', 'no', 10, '2017-08-22'),
(86, '61', 'https://2.bp.blogspot.com/-Z5a-EVFGtdk/WZw6PlqAHTI/AAAAAAAAAio/hlbJ4aZG1iMcgEYuwTg3B2m4_2VGqlpkACLcBGAs/s1600/dt61b.jpg', 'no', 10, '2017-08-22'),
(87, '61', 'https://2.bp.blogspot.com/-GFS7QPpdI1I/WZw6PMeVzmI/AAAAAAAAAik/ktcngABnQFwZx655u7am77FEEHppTzzigCLcBGAs/s1600/dt61c.jpg', 'no', 10, '2017-08-22'),
(88, '63', ' https://1.bp.blogspot.com/-aekFDk2TM2k/WZw7vpkDD2I/AAAAAAAAATE/46hQjdXfOx8xVzm3vLHLno8-vO_NEbZYwCPcBGAYYCw/s1600/dt63a.jpg', 'no', 10, '2017-08-22'),
(89, '63', 'https://3.bp.blogspot.com/-1ztCTI9wnUc/WZw7vqT3Z3I/AAAAAAAAATM/o4kjw8YSTOYNv0Y2JSKj6jeVKkR6X85HwCPcBGAYYCw/s1600/dt63b.jpg', 'no', 10, '2017-08-22'),
(90, '63', 'https://1.bp.blogspot.com/-mgHM0n0Mr14/WZw7v8RTxEI/AAAAAAAAATI/VrcRzuyYOMIHpQF52o9Cs316JAio8V3XQCPcBGAYYCw/s1600/dt63c.jpg', 'no', 10, '2017-08-22'),
(91, '70', 'https://3.bp.blogspot.com/-tupnIVl-tLs/WZw9LoUdS7I/AAAAAAAAAUo/I8lvij7uW_sOHCZ1x7PPdDUVmf8s8A4pACLcBGAs/s1600/dt70a.jpg', 'no', 10, '2017-08-22'),
(92, '70', 'https://1.bp.blogspot.com/-ItgH5Q7kVdY/WZw9LxhTwLI/AAAAAAAAAUs/SEGfi0HbwuwLRyUP2DgaBe3cdgivKv8GgCLcBGAs/s1600/dt70b.jpg', 'no', 10, '2017-08-22'),
(93, '68', ' https://2.bp.blogspot.com/-0RamkbOyTsk/WZw9KRqCpNI/AAAAAAAAAUg/ydxH9M9vLM0jW959b1u4BgXBt_0B_8TEQCLcBGAs/s1600/dt68a.jpg', 'no', 10, '2017-08-22'),
(94, '68', 'https://3.bp.blogspot.com/-tuJh14FqQ_M/WZw9K5sBSSI/AAAAAAAAAUk/MQsOCr1c0UkIgm0Se8vZL5isu6rxm-ouACLcBGAs/s1600/dt68b.jpg', 'no', 10, '2017-08-22'),
(95, '67', 'https://4.bp.blogspot.com/-TOTbYflmsNo/WZw9JBhxHcI/AAAAAAAAAUY/YOE5a6sNgB0C61Uk5ZQDlVaat1DFaywCgCLcBGAs/s1600/dt67a.jpg', 'no', 10, '2017-08-22'),
(96, '67', 'https://1.bp.blogspot.com/-SPcxqUInoHI/WZw9KKHLNOI/AAAAAAAAAUc/xUiaBCOKQAEBiW0GiUxsuxm9XJpCvvbIwCLcBGAs/s1600/dt67b.jpg', 'no', 10, '2017-08-22'),
(97, '66', 'https://1.bp.blogspot.com/-VvGrPIFVnIY/WZw9ILfLBSI/AAAAAAAAAUQ/zY0sRrw1DwUyXU3hCGKgAmj--jrwfnVvQCLcBGAs/s1600/dt66a.jpg', 'no', 10, '2017-08-22'),
(98, '66', 'https://3.bp.blogspot.com/-l0LLcDH24hw/WZw9Id8FeSI/AAAAAAAAAUU/fubJi0cB4dUu_CiujV0WyoUVRiabvVCpACLcBGAs/s1600/dt66b.jpg', 'no', 10, '2017-08-22'),
(99, '65', 'https://4.bp.blogspot.com/-d4Q4CDVwHIU/WZw9Hc2XytI/AAAAAAAAAUE/nW3eWW_Kt2AtA3KTPXqpVW8SWtiOTqYLwCLcBGAs/s1600/dt65a.jpg', 'no', 10, '2017-08-22'),
(100, '65', 'https://2.bp.blogspot.com/-o4UWV-u5uvw/WZw9HQVgZmI/AAAAAAAAAUI/ey6KDJOZv2YNZWN3lHKr5kDxbm2xrC-ggCLcBGAs/s1600/dt65b.jpg', 'no', 10, '2017-08-22'),
(101, '65', 'https://4.bp.blogspot.com/-ta9TX-jlAho/WZw9HeddMZI/AAAAAAAAAUM/gr3qHXEn-NU0TFSaAAh2IRyIRGYOVee1wCLcBGAs/s1600/dt65c.jpg', 'no', 10, '2017-08-22'),
(102, '101', 'https://4.bp.blogspot.com/-cncNVlYiwac/WZ9iqldr6AI/AAAAAAAAAmM/rWjsI2a8LKUw0OA_NThOcIQyXU1H1SpWACLcBGAs/s1600/dt101a.jpg', 'no', 10, '2017-08-25'),
(103, '101', 'https://2.bp.blogspot.com/-ANjXIpSwlaY/WZ9iqtFanFI/AAAAAAAAAmI/Z4FxIVOw6qgn_abUtfdDOJw5QQv8fEdLwCLcBGAs/s1600/dt101b.jpg', 'no', 10, '2017-08-25'),
(104, '101', 'https://3.bp.blogspot.com/-DaOOzsRM7aw/WZ9irD2r_EI/AAAAAAAAAmQ/6kg7NsDxhzsLyk8ISapG8DevwYBM8qm1gCLcBGAs/s1600/dt101c.jpg', 'no', 10, '2017-08-25'),
(105, '91', 'https://2.bp.blogspot.com/-WFX8CFoWlyY/WZ9irepwLMI/AAAAAAAAAmU/_a91yHQm7YAc77l9AQ3--4yQqdhQ1a01ACLcBGAs/s1600/dt91a.jpg', 'no', 10, '2017-08-25'),
(106, '91', 'https://4.bp.blogspot.com/-_MuCOVd0HJ8/WZ9irnfDRsI/AAAAAAAAAmY/UMWBgQEfJREiyR7b4ZVCTlKTSsbFLlIeQCLcBGAs/s1600/dt91b.jpg', 'no', 10, '2017-08-25'),
(107, '91', 'https://1.bp.blogspot.com/-fk5mfrsK6gU/WZ9isD_U2WI/AAAAAAAAAmc/pf7_zNR7kpk1j9F1gUnymDLkjsbH7yPewCLcBGAs/s1600/dt91c.jpg', 'no', 10, '2017-08-25'),
(108, '48', 'https://1.bp.blogspot.com/-_2zCfZSh61o/WZ9ip_T_TSI/AAAAAAAAAl8/koTemrNiuXkgGiOFgplXJIj6t_tu7_OCACLcBGAs/s1600/dg48a.jpg', 'no', 10, '2017-08-25'),
(109, '48', 'https://3.bp.blogspot.com/-O5VfY43VWYA/WZ9ip7hxtSI/AAAAAAAAAmA/3ymqujbsZRIJu2K1b-F4pNUqSErfcYUUgCLcBGAs/s1600/dg48b.jpg', 'no', 10, '2017-08-25'),
(110, '48', 'https://2.bp.blogspot.com/-Kabg8t8LRmg/WZ9iqaxBqCI/AAAAAAAAAmE/rbC-WZplhFgPp7H4K4KiuuUCFjc7JaFNACLcBGAs/s1600/dg48c.jpg', 'no', 10, '2017-08-25'),
(111, '47', 'https://4.bp.blogspot.com/-wF4YdnunUco/WZ9ipMK_YxI/AAAAAAAAAlw/be9Ywb78fB4IumEQZlW6t1vCWbBSkpS3gCLcBGAs/s1600/dg47a.jpg', 'no', 10, '2017-08-25'),
(112, '47', 'https://1.bp.blogspot.com/-pmBuZGJrNVw/WZ9ipHITIVI/AAAAAAAAAl0/dwFipVUGzbw-sdNT8wOR8hCzUkDubVv4wCLcBGAs/s1600/dg47b.jpg', 'no', 10, '2017-08-25'),
(113, '47', 'https://3.bp.blogspot.com/-BGEMwGlEE-w/WZ9ipQ-OU-I/AAAAAAAAAl4/eIl6yR_5SIUp6hbCR38k-F8Oc54qBwNqACLcBGAs/s1600/dg47c.jpg', 'no', 10, '2017-08-25'),
(114, '46', 'https://2.bp.blogspot.com/-zztzca_pDho/WZ9ioASx9zI/AAAAAAAAAlo/M3_7wE2P1Gsmtn6RPLtvv9QLzFKFyr07ACLcBGAs/s1600/dg46a.jpg', 'no', 10, '2017-08-25'),
(115, '46', 'https://3.bp.blogspot.com/-KW-TVaSeN94/WZ9ioNjXD-I/AAAAAAAAAlk/Bk_45T1N90w3qUSOVhzxdJIDwmebDDz-ACLcBGAs/s1600/dg46b.jpg', 'no', 10, '2017-08-25'),
(116, '46', 'https://2.bp.blogspot.com/-u0vDDsougiE/WZ9ioS-BiII/AAAAAAAAAls/ddPmo_w35yspxajXeIkLWXU_6GehZkexgCLcBGAs/s1600/dg46c.jpg', 'no', 10, '2017-08-25'),
(117, '45', 'https://1.bp.blogspot.com/-03NYhEDWzpc/WZ9inBvC0vI/AAAAAAAAAlY/n7_DOQwnaUsknANJG6Yh_dj9TmCiBd3KACLcBGAs/s1600/dg45a.jpg', 'no', 10, '2017-08-25'),
(118, '45', 'https://3.bp.blogspot.com/-g9H6Lz4j0-0/WZ9inf3RSII/AAAAAAAAAlc/nbQOWcSDk9YKmMFinhr5ie5uO2LtwoogACLcBGAs/s1600/dg45b.jpg', 'no', 10, '2017-08-25'),
(119, '45', 'https://4.bp.blogspot.com/-c4tpTiLQTIw/WZ9insexYuI/AAAAAAAAAlg/JZY6-fJOz30i7CcIfKDemyHePGu5ZiQPACLcBGAs/s1600/dg45c.jpg', 'no', 10, '2017-08-25'),
(120, '44', 'https://2.bp.blogspot.com/-7x58zj1AvCw/WZ9imIIWemI/AAAAAAAAAlM/JINtd69pbbs5P0a9kUJkugOTVRlIwRx9gCLcBGAs/s1600/dg44a.jpg', 'no', 10, '2017-08-25'),
(121, '44', 'https://1.bp.blogspot.com/-Vm9ktAr3o8Y/WZ9imejg5HI/AAAAAAAAAlQ/XhGXBtIZqTs8_hw9DRx-WYq6Y9_elgzbwCLcBGAs/s1600/dg44b.jpg', 'no', 10, '2017-08-25'),
(122, '44', 'https://1.bp.blogspot.com/-v7F4LvTdu1k/WZ9imul1ypI/AAAAAAAAAlU/9GZCVtEuYjcm2hTdcLdWomSdCFzMQlHZQCLcBGAs/s1600/dg44c.jpg', 'no', 10, '2017-08-25'),
(123, '43', ' https://2.bp.blogspot.com/-47DMSXFBX2s/WZ9ilePDOmI/AAAAAAAAAlE/rDi5vsn6mbY9zuelTQLyXLEa4niqub0nQCLcBGAs/s1600/dg43a.jpg', 'no', 10, '2017-08-25'),
(124, '43', 'https://1.bp.blogspot.com/-aTxt4KYNQeg/WZ9ilUsHSAI/AAAAAAAAAlA/41iLky8HN0AMo92iwvQeyqMIbtpM7ta-wCLcBGAs/s1600/dg43b.jpg', 'no', 10, '2017-08-25'),
(125, '43', 'https://3.bp.blogspot.com/-kur4Q5YGetA/WZ9il_A6zII/AAAAAAAAAlI/OFEuGH6jqr0KXYdRmEvL92rqoSTSnMVugCLcBGAs/s1600/dg43c.jpg', 'no', 10, '2017-08-25'),
(126, '42', ' https://1.bp.blogspot.com/-P-y7oWT2Lh8/WZ9ikD6C1JI/AAAAAAAAAk0/Qcx3oRz5h2gB7gfG3Z7lVeD3V_-MsktXgCLcBGAs/s1600/dg42a.jpg', 'no', 10, '2017-08-25'),
(127, '42', 'https://1.bp.blogspot.com/-pfjMu98Wb-E/WZ9ikG1Ml8I/AAAAAAAAAk4/cpaOgZC5tusjT5l7XAZBA9QAHpOPrXNaACLcBGAs/s1600/dg42b.jpg', 'no', 10, '2017-08-25'),
(128, '42', 'https://4.bp.blogspot.com/-xZ3tH_U6-bk/WZ9ikK4tSGI/AAAAAAAAAkw/3KAVDNt4nXQmJwE96KJxggiU64MbGG_0QCLcBGAs/s1600/dg42c.jpg', 'no', 10, '2017-08-25'),
(129, '42', 'https://3.bp.blogspot.com/-5hW5SbY7WLE/WZ9ik30a6yI/AAAAAAAAAk8/x4gw_MXU5oEqzqmFx0RPrC-Yw0lmHU4xACLcBGAs/s1600/dg42d.jpg', 'no', 10, '2017-08-25'),
(130, '62', 'https://4.bp.blogspot.com/-ZccqpDY7ehM/WZ9pXLssdZI/AAAAAAAAAmw/OH5Tpr4osJkmh_XkNd7v34S4iTA3SZqcACLcBGAs/s1600/dt62a.jpg', 'no', 10, '2017-08-25'),
(131, '62', 'https://2.bp.blogspot.com/-xAa7sQkEEoI/WZ9pXFo0NQI/AAAAAAAAAm4/bLLiOQDRkFQPnPI4L_SpsJ3ni8O6spqxQCLcBGAs/s1600/dt62b.jpg', 'no', 10, '2017-08-25'),
(132, '62', 'https://3.bp.blogspot.com/-aoJ5TjFLcvA/WZ9pXIK0uqI/AAAAAAAAAm0/vNIizB7wevc5887A13syDi19XFbmX5enwCLcBGAs/s1600/dt62c.jpg', 'no', 10, '2017-08-25'),
(133, '104', 'https://2.bp.blogspot.com/-CPjJLd_N-js/WaJvBLd1Q-I/AAAAAAAAAnM/HifJio7bYqMRxvMmgy3FEhqtm6Efa4-fgCLcBGAs/s1600/dg104a.jpg', 'no', 10, '2017-08-27'),
(134, '104', 'https://1.bp.blogspot.com/--jdMb53-X4I/WaJvBLnUcLI/AAAAAAAAAnQ/Z0rQriL0U3EuiwGsKgwpPIDjkQhYuetbwCLcBGAs/s1600/dg104b.jpg', 'no', 10, '2017-08-27'),
(135, '104', 'https://2.bp.blogspot.com/-XKujlcvpYRQ/WaJvBGUeRaI/AAAAAAAAAnU/uRJeFC52JPUIHSIg6SGJzeAiQoo8E-P_QCLcBGAs/s1600/dg104c.jpg', 'no', 10, '2017-08-27'),
(136, '107', 'https://2.bp.blogspot.com/-ncC7gBMiCRE/WaJxMpDZK9I/AAAAAAAAAns/AZ_MIsP_qEwBEc4Ql1OZlyNxYvisaWWxwCLcBGAs/s1600/dg107a.jpg', 'no', 10, '2017-08-27'),
(137, '107', 'https://1.bp.blogspot.com/-CPJkdA_K0Hc/WaJxL5MVdEI/AAAAAAAAAnk/xuLBIwx0kHA2by_9e3QIm_BBguTKioG7wCLcBGAs/s1600/dg107b.jpg', 'no', 10, '2017-08-27'),
(138, '107', 'https://4.bp.blogspot.com/-QvnYWlJdDKo/WaJxMik9eMI/AAAAAAAAAno/Cnxp2lfXMxk0_EoopnIuW_LCnOyefbLDgCLcBGAs/s1600/dg107c.jpg', 'no', 10, '2017-08-27'),
(139, '113', 'https://1.bp.blogspot.com/-IHb0IXXUkbs/WaOzNHD6jfI/AAAAAAAAAoE/eUNZXj5ExhEA2AVw6oIQ_dloXHQm_WUAACLcBGAs/s1600/dg113a.jpg', 'no', 10, '2017-08-28'),
(140, '113', 'https://1.bp.blogspot.com/-Xo5MKjQouqc/WaOzNdOMI3I/AAAAAAAAAoI/I9EDQSsYkCg_MSpY9zaUIzKga38_G5KHgCLcBGAs/s1600/dg113b.jpg', 'no', 10, '2017-08-28'),
(141, '113', 'https://1.bp.blogspot.com/-IBLz8ieeFH4/WaOzNEYQxQI/AAAAAAAAAoA/fveJ470PvjYkDW00w11aR9O8W5MVXCehQCLcBGAs/s1600/dg113c.jpg', 'no', 10, '2017-08-28');

-- --------------------------------------------------------

--
-- Table structure for table `hewan`
--

CREATE TABLE `hewan` (
  `no` int(11) NOT NULL,
  `id_hwn` int(11) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `foto` text,
  `pemilik` text,
  `no_hp` int(25) DEFAULT NULL,
  `Provinsi` varchar(25) DEFAULT NULL,
  `kabupaten` varchar(35) DEFAULT NULL,
  `kecamatan` varchar(35) DEFAULT NULL,
  `desa` varchar(35) DEFAULT NULL,
  `alamat` text,
  `lunas` text,
  `updated` text,
  `showroom_view` text,
  `dealer_view` text,
  `berat` text,
  `kategori` text,
  `kelamin` text,
  `tgl_sold` datetime DEFAULT NULL,
  `harga_baru` int(11) DEFAULT NULL,
  `harga_lama` int(11) DEFAULT NULL,
  `kode_kupon` varchar(6) DEFAULT NULL,
  `rp_kupon` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hewan`
--

INSERT INTO `hewan` (`no`, `id_hwn`, `tgl_masuk`, `foto`, `pemilik`, `no_hp`, `Provinsi`, `kabupaten`, `kecamatan`, `desa`, `alamat`, `lunas`, `updated`, `showroom_view`, `dealer_view`, `berat`, `kategori`, `kelamin`, `tgl_sold`, `harga_baru`, `harga_lama`, `kode_kupon`, `rp_kupon`) VALUES
(13, 14, '2017-08-03', 'https://1.bp.blogspot.com/-4TRppdYGRoM/WYNTp64CgtI/AAAAAAAAAXM/XqX_XlN29gICtDxe0ml0vtjfss4rXNWiACLcBGAs/s1600/DT014%2Bkolase.jpg', 'Andri', 0, '', '', '', '', 'H+2 antar ke Sekolah Kebun CUKANGGALIH (rumah Gozali/Farhan)', 'lunas', '2017-08-29 10:40:04', 'external', NULL, '23,5 kg', 'DT', 'LK', '2017-08-29 10:35:25', NULL, 2466014, NULL, 0),
(14, 15, '2017-08-04', 'https://1.bp.blogspot.com/-us8wqpLWXjk/WYNTpnSUjcI/AAAAAAAAAXI/aM6KRuISwcISnwFhnJ0LF6RTv8d1-zmJQCLcBGAs/s1600/DT013B%2Bkolase.jpg', 'Mutiarasari', 0, '', '', '', '', 'Dikirim hari kamis tanggal 31 agustus 2017\r\nIbu Sjamsudin\r\nJl. Dayung V No. 9\r\nPerum. Kelapa Dua\r\nTangerang Karawaci\r\nTelp. 021-5470453\r\n\r\nNanti minta kirim ke :\r\nMushola Baitul Fitri \r\n(Dekat rumah nyokap)\r\nHp 08129687090\r\n\r\n\r\n', 'lunas', '2017-08-29 12:58:28', 'external', NULL, '22,5 kg', 'DT', 'LK', '2017-08-29 12:56:00', NULL, 2411015, NULL, 0),
(15, 13, '2017-08-04', 'https://4.bp.blogspot.com/-KlP6Ru8kUyM/WYNToxlXF6I/AAAAAAAAAXA/i-9ceXuqgRs6mjYe1aB_LO_EaoXlWmSYgCLcBGAs/s1600/DT013%2Bkolase300.jpg', 'Badru Tamam (H-1)', 0, '', '', '', '', 'Sekolah Cordova\r\nHp. 081210919198', 'lunas', '2017-08-20 17:20:28', 'bu Novi', NULL, '23,5 kg', 'DT', 'LK', '2017-08-20 17:16:01', NULL, 2444013, NULL, 0),
(16, 12, '2017-08-04', 'https://3.bp.blogspot.com/-jKtr6w9ixnQ/WYNTpNmN5kI/AAAAAAAAAXE/GEjiBhauB0kIaRJ0GqxKWtqrEvZrg3NdwCLcBGAs/s1600/DT012%2Bkolase.jpg', 'Evi (400k)', 0, '', '', '', '', 'Sebar Qurban\r\nNotel Ibu Evi:085718261865', 'lunas', '2017-08-14 08:08:25', 'bu Nisa', NULL, '24,5 kg', 'DT', 'LK', '2017-08-14 08:03:38', NULL, 2582012, NULL, 0),
(17, 11, '2017-08-04', 'https://1.bp.blogspot.com/-M0AFaAfaz6k/WYNTo_Vl8WI/AAAAAAAAAW8/6E_WNOZxYBwHqEkfvmFfoMNzZfIuzskWQCLcBGAs/s1600/DT011%2Bkolase300.jpg', 'Ibu Yoyoh Maisaroh(300K)', 0, '', '', '', '', 'Sebar Qurban\r\nNotel Ibu Yoyoh:085779605184', 'lunas', '2017-08-14 09:25:10', 'bu Nisa', NULL, '30,5 kg', 'DT', 'LK', '2017-08-14 09:20:30', NULL, 2833011, NULL, 0),
(18, 10, '2017-08-04', 'https://4.bp.blogspot.com/-42yqPhJQx40/WYNToMaqGZI/AAAAAAAAAW4/WTlWCIq-9cQP-ZagAmV-BAwS9iwH8d_8wCLcBGAs/s1600/DT010%2Bkolase300.jpg', 'Bu Ana(H-1)', 0, '', '', '', '', 'SMPN1 CURUG\r\nNo.Telpon Bu Ana :081212946444', 'lunas', '2017-08-05 14:52:58', 'bu Nisa', NULL, '30,5 kg', 'DT', 'LK', '2017-08-05 14:48:28', NULL, 2530010, NULL, 0),
(21, 17, '2017-08-09', 'https://3.bp.blogspot.com/-A94ckPqwsN4/WYsAIG2uJxI/AAAAAAAAAXk/mF6GKIPHwaQxIKB9WUSsXj3MW9wcMqHBACLcBGAs/s1600/dg17.jpg', 'Niken 081384599303', 0, '', '', '', '', 'Delivery H-1:\r\nSekolah Islam Sinar Cendekia\r\nJl. Lengkong Gudang Timur No.10 - BSD\r\n', 'lunas', '2017-08-25 13:47:56', 'external', NULL, '38 kg', 'DG', 'LK', '2017-08-25 13:43:19', NULL, 3131017, NULL, 0),
(22, 18, '2017-08-09', 'https://3.bp.blogspot.com/-bbQ5kVD3UZU/WYsTkGx0-tI/AAAAAAAAAYA/axj2zMi2wzIM7B5IJXSgKLRAvz3pGDzcQCLcBGAs/s1600/dg18.jpg', NULL, 0, '', '', '', '', NULL, NULL, '2017-08-31 05:49:32', 'bu Nisa', NULL, '30 kg', 'DG', 'LK', '2017-08-31 05:44:42', NULL, 2822018, NULL, 0),
(50, 19, '2017-08-09', 'https://3.bp.blogspot.com/-PRRaBbkEXFQ/WYsU8L2h2PI/AAAAAAAAAYY/9v8xezjqCCwkq5Q7ngkwaIy42JfC8O2LgCLcBGAs/s1600/dg19.jpg', 'Ibu Esti', 0, '', '', '', '', 'SMPN 11 kota tangerang selatan\r\nJalan Buana kencana sektor 12\r\nBSD\r\nMinta diantar hari senin jam 7 pagi, \r\n tanggal 4 sep 2017\r\n\r\nHp 087883984141', 'lunas', '2017-08-25 13:37:47', 'external', NULL, '34,5 kg', 'DG', 'LK', '2017-08-25 13:35:29', NULL, 2911019, NULL, 0),
(39, 20, '2017-08-09', 'https://4.bp.blogspot.com/-PbgvXU3ZTKg/WYsWlWUtDrI/AAAAAAAAAYs/vJzxm-DQv9sBfsqMDIo57dPOrvF02zfDgCLcBGAs/s1600/dg20.jpg', 'Teddy', 0, '', '', '', '', 'Sebar Qurban\r\nNotel:08111921931', 'lunas', '2017-08-21 13:38:40', 'bu Nisa', NULL, '37 kg', 'DG', 'LK', '2017-08-21 13:33:48', NULL, 3060020, NULL, 0),
(25, 21, '2017-08-09', 'https://1.bp.blogspot.com/-sYjDYy3OpWU/WYsYcVeN1KI/AAAAAAAAAZI/qrBEZM50o0MfI-KKvDXoog9Dy_hJShiYwCLcBGAs/s1600/dg21.jpg', 'Cipto Rahardi (H-1)', 0, '', '', '', '', 'graha catania blok U 24 /28\r\nHp. 08179101232', 'lunas', '2017-08-14 20:29:14', 'bu Novi', NULL, '37,5 kg', 'DG', 'LK', '2017-08-14 20:26:42', NULL, 3100021, NULL, 0),
(8, 22, '2017-08-09', 'https://2.bp.blogspot.com/-WbDAc5OpjnQ/WYsaeEyRc0I/AAAAAAAAAZk/PFQFnqBo58gPWRnekRYHJGGqFreVaFd9ACLcBGAs/s1600/dg22.jpg', 'Eni Maylina (200K,H-2)', 0, '', '', '', '', 'Bapak Hasan Basri\r\nKampung Buaran Asem.Desa Tanjung Anom.Kecamatan Mauk.\r\nTelpon:085216795703', 'lunas', '2017-08-29 17:06:40', 'bu Nisa', NULL, '38 kg', 'DG', 'LK', '2017-08-29 17:01:46', NULL, 3240022, NULL, 0),
(27, 23, '2017-08-09', 'https://2.bp.blogspot.com/-FyJR95Qzqxs/WYsbtVZ_e4I/AAAAAAAAAZ8/HWZoqWTht2wKBKDsRNx3t0Rvoocxf4GmQCLcBGAs/s1600/dg23.jpg', 'Sutejo (H-1)', 0, '', '', '', '', 'Graha Catania Citra Raya\r\nHp. 08179101232', 'lunas', '2017-08-18 04:16:45', 'bu Novi', NULL, '35 kg', 'DG', 'LK', '2017-08-18 04:12:30', NULL, 2939023, NULL, 0),
(28, 24, '2017-08-09', 'https://3.bp.blogspot.com/-2Yzm9WB-5Pc/WYseRxyKvII/AAAAAAAAAaY/CHIDWWSIrc4ZJ0OkSOnaNOcY-F8kwiQuACLcBGAs/s1600/dg24.jpg', 'Anis Utami/H-1', 0, '', '', '', '', 'Komplek Pondok Bahar  Jl.Aren 1 Blok M No.4.Karang Tengah.Tangerang.\r\nNotel:085945508895', 'lunas', '2017-08-10 15:43:55', 'bu Nisa', NULL, '30,5 kg', 'DG', 'LK', '2017-08-10 15:42:50', NULL, 2341024, NULL, 0),
(29, 25, '2017-08-09', 'https://2.bp.blogspot.com/-ZzObQRoYRf4/WYsc5Ks8TUI/AAAAAAAAAaI/0k8geJg-8T4u3K2b2KJy0a6-PE9533MMQCLcBGAs/s1600/dg25.jpg', 'Bu Mai', 0, '', '', '', '', 'Masjid al fajr Siena\r\nWa bu atun\r\nSms no bu Mai', 'keep', '2017-08-31 06:24:07', 'pa Nenin', NULL, '40 kg', 'DG', 'LK', '2017-08-31 06:19:46', NULL, 2933025, NULL, 0),
(30, 26, '2017-08-09', 'https://3.bp.blogspot.com/-CsHsqPbtSHI/WYsdPo1up0I/AAAAAAAAAaM/Z21XZ39-ipcU9-wNfaxPUtUEzph-VQgngCLcBGAs/s1600/dg26.jpg', 'istri pa Gozali', 0, '', '', '', '', 'cukanggalih', 'lunas', '2017-08-11 19:53:45', 'bu Royani', NULL, '33 kg', 'DG', 'LK', '2017-08-11 19:49:11', NULL, 2465026, NULL, 0),
(31, 27, '2017-08-09', 'https://3.bp.blogspot.com/-WABwwXh-XCc/WYsgVV7hBVI/AAAAAAAAAak/wWYkR3tSNEkWQw4kmAHsPAlNphPOXKuawCLcBGAs/s1600/k27.jpg', 'Bu Mila (H-2)', 0, '', '', '', '', 'SDIT Assalam Kadu\r\n', 'lunas', '2017-08-13 02:24:52', 'bu Novi', NULL, '30 kg', 'K', 'LK', '2017-08-13 02:20:27', NULL, 2549027, NULL, 0),
(2, 28, '2017-08-09', 'https://3.bp.blogspot.com/-JMUXIxmNa6o/WYsg2buNeQI/AAAAAAAAAas/fRfx1YEFby4sbLGdlwRkPmi_CNP4X2Q1ACLcBGAs/s1600/k28.jpg', 'Muhammad Makhrus', 0, '', '', '', '', 'puri harmoni 2 Ext, blok d5 no 18, serdang kulon, panongan,tangerang\r\n\r\nDikirim pada hari kamis sore tanggal 31 Agustus 2017\r\n\r\nPemesan akan mendatangi showroom untuk melihat kambing tsb, dan melakukan pembayaran tunai melalui pak Sunardi\r\nSore ini tanggal 29 Agustus 2017', 'lunas', NULL, 'external', '085228866433', '27 kg', 'K', 'LK', NULL, NULL, 2369028, NULL, 0),
(33, 29, '2017-08-09', 'https://2.bp.blogspot.com/-rFqRbaaxisw/WYshVhJIVbI/AAAAAAAAAa0/MYavWttToxEmDYBwopi0JE47Jqx_gWn1QCLcBGAs/s1600/k29.jpg', 'Badru Tamam (H-1)', 0, '', '', '', '', 'Sekolah Cordova\r\nHp. 081210919198', 'lunas', '2017-08-23 09:09:28', 'bu Novi', NULL, '28 kg', 'K', 'LK', '2017-08-23 09:04:54', NULL, 2434029, NULL, 0),
(34, 30, '2017-08-09', 'https://2.bp.blogspot.com/-yp9mKNqshos/WYshpsd8FnI/AAAAAAAAAa4/VrMR1_Ah2pw5a1OlDVhC-Wh05pxYhKcrwCLcBGAs/s1600/k30.jpg', 'Anita (H-1)', 0, '', '', '', '', 'kp. Pulo cangkir ds. Curug wetan RT. 02 RW. 02. ( Rumah bpa. Darto)\r\nHp. 085775347774', 'lunas', '2017-08-22 01:33:32', 'bu Novi', NULL, '31 kg', 'K', 'LK', '2017-08-22 01:28:57', NULL, 2599030, NULL, 0),
(35, 31, '2017-08-09', 'https://4.bp.blogspot.com/-zPpxi98SW0M/WYsiWB1tqeI/AAAAAAAAAbA/W8rO0PZ88XYqNOQmSJWO4LmKsbQL1LGzACLcBGAs/s1600/k31.jpg', 'Abdul Hamid Bey bin Bibin Sarbini (H-1,700K) dari Bogor', 0, '', '', '', '', 'Masjid Al-Fath Perumahan Binong Permai Blok B.\r\nNotel:082124421720', 'lunas', '2017-08-17 06:46:03', 'bu Nisa', NULL, '24 kg', 'K', 'LK', '2017-08-17 06:41:34', NULL, 2890030, NULL, 0),
(36, 32, '2017-08-09', 'https://2.bp.blogspot.com/-xk-TgjCkcLo/WYsioxw44FI/AAAAAAAAAbE/ueoYs2QIwkcbzHQeqMEMxpkPRwj2mTv4wCLcBGAs/s1600/k32.jpg', 'Ibu Ngadinah (H-1)', 0, '', '', '', '', 'Masjid nurul hidayah, perum graha lestari citraraya 081275813478', 'lunas', '2017-08-26 16:35:29', 'pa Nenin', NULL, '20 kg', 'K', 'LK', '2017-08-26 16:33:31', NULL, 2183032, NULL, 0),
(37, 33, '2017-08-09', 'https://3.bp.blogspot.com/-HRxLcZ58Y50/WYsjFa-EBeI/AAAAAAAAAbI/j4LlXj4io5Ar808Ikr_7FhFA_pi62dyqgCLcBGAs/s1600/k33.jpg', 'Thia Pratiwi (H-1 200K)', 0, '', '', '', '', 'Binong Permai blok F15 no 3 RT7/7 Hp 085781625466 ', 'lunas', '2017-08-23 21:40:52', 'pa Nenin', NULL, '22 kg', 'K', 'LK', '2017-08-23 21:38:47', NULL, 2302033, NULL, 0),
(38, 34, '2017-08-09', 'https://3.bp.blogspot.com/-vvPN-JnO1C0/WYsjmJfWDYI/AAAAAAAAAbQ/i-PF9UDaSGQXEW1d-Bj9QbDTmBizB_EEQCLcBGAs/s1600/k34.jpg', 'M Sanudin (H-2)', 0, '', '', '', '', 'DP 1 jt, sisa 1.215.000 H-2\r\nKramat Raya Pabencongan No.9 RT 01 RW 01. Kelapa Dua -  Tangerang (Deket Perumahan Palem Semi Karawaci, patokannya Lapangan Bola Bencongan) \r\nNama Bpk Muhamad Sanudin \r\nAtau Ibu Bella.\r\nNo tlp 08176617667', 'lunas', '2017-08-25 18:59:53', 'pa Nenin', NULL, '22 kg', 'K', 'LK', '2017-08-25 18:56:26', NULL, 2215034, NULL, 0),
(26, 35, '2017-08-09', 'https://1.bp.blogspot.com/-PVlxUSmhZiQ/WYsj8FmWrwI/AAAAAAAAAbU/yi1JxuB-AColB02JEsw5_NRR2W2bl6DKQCLcBGAs/s1600/k35.jpg', 'Dimas(H-1 200K)', 0, '', '', '', '', 'Komp.Sekneg Blok E2 No.2 Rt.013/003\r\nKel.Panunggangan Utara.Kec.Pinang.\r\nTangerang.15143.\r\nTelpon:085899989139\r\n', 'lunas', '2017-08-22 13:46:47', 'bu Nisa', '085899989139', '34 kg', 'K', 'LK', NULL, NULL, 3202035, NULL, 0),
(48, 36, '2017-08-09', 'https://1.bp.blogspot.com/-KhzHf6G-fMk/WYskQN3K27I/AAAAAAAAAbY/DmGI-zIV8OUtH4D5TiKqSmo8mdX5WDT1QCLcBGAs/s1600/k36.jpg', 'Bu zulfa (H-1)', 0, '', '', '', '', ' kirimnya ke rumah ibu eha, kp sukabakti rt 001/05 curug.. Belakang SMP curug depan tk anida\r\nHp. 085214502416', 'lunas', '2017-08-14 20:20:39', 'bu Novi', NULL, '35 kg', 'K', 'LK', '2017-08-14 20:15:56', NULL, 2839036, NULL, 0),
(42, 38, '2017-08-09', 'https://1.bp.blogspot.com/-l9P-xvVaca4/WYslDHEZ4JI/AAAAAAAAAbg/cxOt90Mt2fw1oHbEh9alEGc-_DE8-6EfwCLcBGAs/s1600/k38.jpg', NULL, 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, '38 kg', 'K', 'LK', NULL, NULL, 3545038, NULL, 0),
(11, 39, '2017-08-09', 'https://3.bp.blogspot.com/-CDMP_93v8xc/WYsllO50FrI/AAAAAAAAAbo/SlzN_NOLVDwlV7ytiQWisSog26F-XG8uwCLcBGAs/s1600/k39.jpg', 'Husnul Khotimah (H-1 200K)', 0, '', '', '', '', 'Binong Permai Blok J4 No.14\r\nCurug Tangerang\r\nNotel:08115831028', 'lunas', '2017-08-17 08:10:19', 'bu Nisa', NULL, '22 kg', 'K', 'LK', '2017-08-17 08:05:58', NULL, 2340030, NULL, 0),
(44, 40, '2017-08-09', 'https://1.bp.blogspot.com/--5ClqxQoAY0/WYsl38aiIiI/AAAAAAAAAbs/gmZfzwd-cb8bMjO_TKMId_ushjH6w0H1QCLcBGAs/s1600/k40.jpg', 'Pak Jayadi [H-1]', 0, '', '', '', '', 'Kadu rt 03/01 no. 85\r\nDkt ustd ujang, rt hilman , H nur\r\nHp.+62 813-8434-4850', 'lunas', '2017-08-12 19:58:11', 'bu Novi', NULL, '20 kg', 'K', 'LK', '2017-08-12 19:54:23', NULL, 1959040, NULL, 0),
(12, 41, '2017-08-09', 'https://2.bp.blogspot.com/-2KYaRVq15Vo/WYsmMfhb1XI/AAAAAAAAAbw/wQz206VV9DAUCfdq0J9srPevYI7ynLcHgCLcBGAs/s1600/k41.jpg', 'dipotong', 0, '', '', '', '', 'karena sakit', 'lunas', '2017-08-17 01:09:13', 'pa Nenin', NULL, '22 kg', 'K', 'LK', '2017-08-17 01:04:33', NULL, 0, NULL, 0),
(46, 61, '2017-08-22', 'https://1.bp.blogspot.com/-2sDRsX_oovU/WZwr6WTA8fI/AAAAAAAAAhE/qWi6Wj7QjFA3V01eOFK2b_OKiPlcg6YCQCLcBGAs/s1600/dt61.jpg', 'rini johaeni (H-1)', 0, '', '', '', '', 'SDIT Dauroh', 'lunas', '2017-08-27 22:22:56', 'bu Novi', NULL, '25 kg', 'DT', 'LK', '2017-08-27 22:18:42', NULL, 2241061, NULL, 0),
(47, 63, '2017-08-22', 'https://4.bp.blogspot.com/-IuD5GzbRguw/WZwsm3eCxfI/AAAAAAAAAhM/xhx2ASomoZcIoIE3qpP-74mM9oPWyY40ACLcBGAs/s1600/dt63.jpg', 'Dika Maulana', 0, '', '', '', '', '+62 812-9810-3979 (Mama Dika)\r\nDelivery H-1: \r\nKp pasirandu \r\ndesa kadu \r\nkec curug\r\njalan swadaya 1\r\nRt03 Rw05 no 77', 'lunas', '2017-08-27 14:38:10', 'external', NULL, '25 kg', 'DT', 'LK', '2017-08-27 14:33:33', NULL, 2237963, NULL, 0),
(9, 64, '2017-08-22', 'https://4.bp.blogspot.com/-WEWSNnlAqi0/WZwtMxgfykI/AAAAAAAAAhU/zkH_-ydkW4kdH6N29QDQaxrO91I39vkgACLcBGAs/s1600/dt64.jpg', 'Ismail Kirim (h-1)', 0, '', '', '', '', 'Cukanggalih 04/05 curug\r\n0853 1911 0717', 'lunas', '2017-08-28 14:27:43', 'pa Ragil', NULL, '37 kg', 'DT', 'LK', '2017-08-28 14:23:16', NULL, 3546064, NULL, 0),
(49, 65, '2017-08-22', 'https://4.bp.blogspot.com/-U68_o-j_WQA/WZwtpfZS1hI/AAAAAAAAAhY/Q_Lj_ik0M4w4lFBJ3faRCnbMn67lG-svQCLcBGAs/s1600/dt65.jpg', 'Hj Eka Wiarsih(H-1)', 0, '', '', '', '', 'KBIH yayasan al abadiyah Cikupa rt001/01 belakang SDN Cikupa I/IV lama 081388186299', 'lunas', '2017-08-25 22:36:31', 'pa Nenin', NULL, '37 kg', 'DT', 'LK', '2017-08-25 22:32:09', NULL, 3543665, NULL, 0),
(10, 66, '2017-08-22', 'https://2.bp.blogspot.com/-gKTMdU17TSg/WZwuBYDPJYI/AAAAAAAAAhc/8AS02b3uiSIOox5fbXUDyTRdNJAadEQ-QCLcBGAs/s1600/dt66.jpg', NULL, 0, '', '', '', '', NULL, 'keep', '2018-07-23 13:14:19', 'external', '089671762352', '37 kg', 'DT', 'LK', NULL, NULL, 3645066, NULL, 0),
(78, 67, '2017-08-22', 'https://2.bp.blogspot.com/-v-neW1n638U/WZwuWudcU8I/AAAAAAAAAhg/hR096m-_EZAETQSHD-Jwx0t_43mUbAG7wCLcBGAs/s1600/dt67.jpg', 'H. Soma Atmaja ', 0, '', '', '', '', 'Diambil ke kandang H-2 atau H-1 oleh Bpk Caung 08129794455', 'lunas', '2017-08-29 10:37:45', 'external', NULL, '25 kg', 'DT', 'LK', '2017-08-29 10:33:27', NULL, 2644067, NULL, 0),
(52, 68, '2017-08-22', 'https://4.bp.blogspot.com/-BG533hksHBI/WZwuwr_mNJI/AAAAAAAAAhs/MI1a7WAtototf99HY3bhJwNYi-Gv8ocEgCLcBGAs/s1600/dt68.jpg', NULL, 0, '', '', '', '', NULL, NULL, '2017-11-22 07:08:02', '', NULL, '45 kg', 'DT', 'LK', NULL, NULL, 3943068, NULL, 0),
(53, 69, '2017-08-22', 'https://2.bp.blogspot.com/-zAS6vWhAL7s/WZwuwef4mlI/AAAAAAAAAhk/t0xJU9f8J20S_Y6WScclPGpL06udC6luQCLcBGAs/s1600/dt69.jpg', 'Jarot', 0, '', '', '', '', 'SEBAR QURBAN\r\nminta fhoto saat penyembelihan dan alamat sebar qurban', 'lunas', '2017-08-24 14:03:59', 'bu Novi', '0811804311', '32 kg', 'DT', 'LK', '2017-08-24 13:59:35', NULL, 3045069, NULL, 0),
(54, 70, '2017-08-22', 'https://1.bp.blogspot.com/-1Quho-XeHTY/WZwuwo_k0yI/AAAAAAAAAho/KL1tLJpduB8_s0ENRXqF2HXRI7usha6uACLcBGAs/s1600/dt70.jpg', 'Pak Imran (H-1)', 0, '', '', '', '', 'Masjid al fajr graha siena - citra raya\r\nhub Atun 081318852473', 'lunas', '2017-08-25 10:39:46', 'pa Nenin', NULL, '27 kg', 'DT', 'LK', '2017-08-25 11:30:18', NULL, 2536070, NULL, 0),
(4, 101, '2017-08-25', 'https://1.bp.blogspot.com/-rvM0IMxotB4/WZ9ZlJ1oXgI/AAAAAAAAAj8/4QUgE7TTZs0318m6SYFPuF28dVaDEL4_wCLcBGAs/s1600/dt101.jpg', 'IRWANTO (H-1)', 0, '', '', '', '', 'Graha Mitra Citra (GMC) panongan, blok I5 no 20 RT 11/02 hub pak Dalimin hp 081280814614', 'lunas', '2017-08-28 21:52:41', 'pa Nenin', NULL, '30 kg', 'DT', 'LK', '2017-08-28 21:48:19', NULL, 3000101, NULL, 0),
(56, 91, '2017-08-25', 'https://2.bp.blogspot.com/-KsbPwCXOSHM/WZ9ZnFMsRjI/AAAAAAAAAkQ/XkK9SFM3vwsBHGbQKnSCaBUDA4UJBo-3wCLcBGAs/s1600/dt91.jpg', 'PT Hutama Karya', 0, '', '', '', '', 'Proyek the grove Jl rasuna said, belakang pasar festival komplek bakri group, jakarta selatan hub ibu nora 082110125974', 'lunas', '2017-08-25 06:32:24', 'pa Nenin', NULL, '30 kg', 'DT', 'LK', '2017-08-25 06:27:38', NULL, 3000091, NULL, 0),
(57, 87, '2017-08-25', 'https://3.bp.blogspot.com/-B1RwZkkPFu0/WZ9Zlb-lJSI/AAAAAAAAAkA/cEYxsCZlfDEXca1dL0H2vCNi5II2a_JxgCLcBGAs/s1600/dt87.jpg', 'PT HK', 0, '', '', '', '', 'PT Hutama Karya devisi Gedung proyek rusun BLK Pasar Rebo, jl raya bogor kel susukan kec ciracas JakTim, seberang mall cijantung hub Priyono Utomo 081310004847 ', 'lunas', '2017-08-25 06:30:38', 'pa Nenin', NULL, '30 kg', 'DT', 'LK', '2017-08-25 06:25:44', NULL, 3000087, NULL, 0),
(58, 95, '2017-08-25', 'https://3.bp.blogspot.com/-QALkD8pTB5c/WZ9Zn6xYdAI/AAAAAAAAAkg/WthYPw0zOhcOAQZFOCD6ArqafdYLqBmygCLcBGAs/s1600/dt95.jpg', 'Yudha Ginandar (H-1)', 0, '', '', '', '', 'Jalan layar raya no.67 RT 07 RW 07 kelurahan kelapa dua kecamatan kelapa dua tangerang. Posisi rumah samping pasar kelapa dua 08129973953', 'lunas', '2017-08-29 08:25:46', 'pa Nenin', NULL, '30 kg', 'DT', 'LK', '2017-08-29 08:21:57', NULL, 3100095, NULL, 0),
(59, 92, '2017-08-25', 'https://4.bp.blogspot.com/-q6pvoWqtZmc/WZ9ZnChPzII/AAAAAAAAAkU/n2FqbASbjP8lJaV2ApiirZ6atBRGX7SqQCLcBGAs/s1600/dt92.jpg', 'PT Hutama Karya', 0, '', '', '', '', 'Proyek the grove Jl rasuna said, belakang pasar festival komplek bakri group, jakarta selatan hub ibu nora 082110125974', 'lunas', '2017-08-25 06:32:43', 'pa Nenin', NULL, '30 kg', 'DT', 'LK', '2017-08-25 06:27:48', NULL, 3000092, NULL, 0),
(20, 94, '2017-08-25', 'https://4.bp.blogspot.com/-s47qw29_S6c/WZ9Zn8bklDI/AAAAAAAAAkc/y_wo-Zdo7vkGTL2erDZfaAMK0imEAqThgCLcBGAs/s1600/dt94.jpg', NULL, 0, '', '', '', '', NULL, NULL, '2017-08-25 06:33:04', 'pa Nenin', NULL, '30 kg', 'DT', 'LK', '2017-08-25 06:28:10', NULL, 3188094, NULL, 0),
(61, 90, '2017-08-25', 'https://3.bp.blogspot.com/-vHuJaVtOssg/WZ9ZmdpLXqI/AAAAAAAAAkM/0d5szZfkRZor1F1BQ2Ib8ceCFf9PD-umgCLcBGAs/s1600/dt90.jpg', 'PT Hutama Karya', 0, '', '', '', '', 'Proyek the grove Jl rasuna said, belakang pasar festival komplek bakri group, jakarta selatan hub ibu nora 082110125974', 'lunas', '2017-08-25 06:32:09', 'pa Nenin', NULL, '32 kg', 'DT', 'LK', '2017-08-25 06:27:16', NULL, 3000090, NULL, 0),
(60, 89, '2017-08-25', 'https://4.bp.blogspot.com/-UBj0ubARkGw/WZ9ZmNDbqLI/AAAAAAAAAkI/gT-9Jt8e_5I6WQL5veYVOKIWZCKRCAEYACLcBGAs/s1600/dt89.jpg', NULL, 0, '', '', '', '', NULL, NULL, '2017-08-25 06:31:30', 'pa Nenin', NULL, '40 kg', 'DT', 'LK', '2017-08-25 06:26:39', NULL, 4100089, NULL, 0),
(63, 93, '2017-08-25', 'https://3.bp.blogspot.com/-f7HA72Yebm0/WZ9ZnU3QolI/AAAAAAAAAkY/VPf-jhtBEysGLAqXzhJ27oV7avmUUYydgCLcBGAs/s1600/dt93.jpg', NULL, 0, '', '', '', '', NULL, NULL, '2017-08-25 06:32:53', 'pa Nenin', NULL, '32 kg', 'DT', 'LK', '2017-08-25 06:27:58', NULL, 3185093, NULL, 0),
(64, 88, '2017-08-25', 'https://1.bp.blogspot.com/-CmM-BVt-um4/WZ9ZmHankQI/AAAAAAAAAkE/8ufKzsGXl0kMoceXStvKljOw0KnWfjZdACLcBGAs/s1600/dt88.jpg', 'PT HK', 0, '', '', '', '', 'PT Hutama Karya devisi Gedung proyek rusun BLK Pasar Rebo, jl raya bogor kel susukan kec ciracas JakTim, seberang mall cijantung hub Priyono Utomo 081310004847', 'lunas', '2017-08-25 06:30:49', 'pa Nenin', NULL, '30 kg', 'DT', 'LK', '2017-08-25 06:25:58', NULL, 3000088, NULL, 0),
(65, 86, '2017-08-25', 'https://1.bp.blogspot.com/-x3ScskeFmPg/WZ9ZlJ8TfXI/AAAAAAAAAj4/4rs7ne7mKbwR4mKH7Z3F8A97dDJ-TOG9wCLcBGAs/s1600/dt86.jpg', 'PT HK', 0, '', '', '', '', 'PT Hutama Karya devisi Gedung proyek rusun BLK Pasar Rebo, jl raya bogor kel susukan kec ciracas JakTim, seberang mall cijantung hub Priyono Utomo 081310004847', 'lunas', '2017-08-25 06:30:02', 'pa Nenin', NULL, '30 kg', 'DT', 'LK', '2017-08-25 06:25:33', NULL, 3000086, NULL, 0),
(3, 85, '2017-08-25', 'https://1.bp.blogspot.com/-StNFR_0aZTc/WZ9ZkQ7vCWI/AAAAAAAAAj0/DcHXflsL9v4Z3QeZQSPIJQkm7SShvNUYQCLcBGAs/s1600/dg85.jpg', 'Dini', 0, '', '', '', '', 'Sebar Qurban', 'lunas', '2017-08-31 05:04:23', 'bu Nisa', 'Dini 081514527775', '20 kg', 'DG', 'LK', '2017-08-31 04:59:46', NULL, 2034085, NULL, 0),
(67, 84, '2017-08-25', 'https://3.bp.blogspot.com/-9FTB4-vdmzs/WZ9ZkCopbQI/AAAAAAAAAjw/FBhX4oqHnDg-ZJ7D-tEiO4jDrLByB7h1QCLcBGAs/s1600/dg84.jpg', '', 0, '', '', '', '', '', 'lunas', '2018-07-24 14:51:04', 'pa Nenin', NULL, '15 kg', 'DG', 'LK', '2018-07-24 14:46:10', NULL, 1833084, NULL, 0),
(68, 83, '2017-08-25', 'https://1.bp.blogspot.com/-Ybyapmq_a-k/WZ9ZkH_xR3I/AAAAAAAAAjs/u8xhUlzjzIQ98kXb4DfMuUzc2nEnMDuFwCLcBGAs/s1600/dg83.jpg', NULL, 0, '', '', '', '', NULL, NULL, '2018-07-24 14:52:46', 'pa Nenin', NULL, '15,5 kg', 'DG', 'LK', NULL, NULL, 1867083, NULL, 0),
(69, 82, '2017-08-25', 'https://2.bp.blogspot.com/-XVPmEK0NzgA/WZ9Zi4hsJQI/AAAAAAAAAjo/DQ-EclZLezE34QsmuEZpl_NIrbiKQoNSQCLcBGAs/s1600/dg82.jpg', 'Nugraheni Tri Astuti (H-1)', 0, '', '', '', '', 'Masjid AlMarwah Depan Kecamatan Teluk Naga Kampung Melayu Barat.Tangerang.\r\nTelpon:082128084488', 'lunas', '2017-08-28 08:27:12', 'bu Nisa', NULL, '16 kg', 'DG', 'LK', '2017-08-28 08:22:18', NULL, 1789082, NULL, 0),
(66, 81, '2017-08-25', 'https://2.bp.blogspot.com/-jUHx-3yT6Qo/WZ9Zi_l50iI/AAAAAAAAAjg/lQWHN_veHAc3o4Vq0OSNU3RY5e6aX0PwwCLcBGAs/s1600/dg81.jpg', '', 0, '', '', '', '', '', 'keep', '2018-07-24 14:49:43', 'pa Nenin', NULL, '15 kg', 'DG', 'LK', '2018-07-24 14:45:46', NULL, 1829081, NULL, 0),
(71, 80, '2017-08-25', 'https://4.bp.blogspot.com/-flu-jEIKs1A/WZ9ZiyNZ2LI/AAAAAAAAAjk/PTjIivcFgHAaQ9NipWQ9rwnYfcuqnwPcwCLcBGAs/s1600/dg80.jpg', NULL, 0, '', '', '', '', NULL, NULL, '2017-08-31 13:53:13', 'bu Nisa', NULL, '17 kg', 'DG', 'LK', NULL, NULL, 1889080, NULL, 0),
(72, 57, '2017-08-25', 'https://3.bp.blogspot.com/-PaDFSKDFZXQ/WZ9ZiXjuMtI/AAAAAAAAAjc/_nT3voNfTykJsDafyPA-shXUMV2u_5r7ACLcBGAs/s1600/dg51.jpg', NULL, 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, '17 kg', 'DG', 'LK', NULL, NULL, 1889057, NULL, 0),
(19, 49, '2017-08-25', 'https://3.bp.blogspot.com/-XxPdmP_cGqg/WZ9ZiHXF9nI/AAAAAAAAAjY/xNUC1X2xMtszP5xI63O4uyeZ6kR0GhziQCLcBGAs/s1600/dg49.jpg', NULL, 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, '17 kg', 'DG', 'LK', NULL, NULL, 1889049, NULL, 0),
(74, 48, '2017-08-25', 'https://1.bp.blogspot.com/-M43fmUlCPnI/WZ9ZiEoLPWI/AAAAAAAAAjU/VXhyI0aNgKs9tX6paAP5f_1L4ZB71wQhgCLcBGAs/s1600/dg48.jpg', 'Almarhumah Ibunda Widiati Hartati Binti Karterejo (H-1)', 0, '', '', '', '', 'TPU Selapajang \r\nKp.Kedaung Wetan Rt.002/002 No.18.Desa Kedaung Wetan Kec.Neglasari Kota Tangerang.\r\nTelpon:089664014179 (Ary Anggara)', 'lunas', '2017-08-31 13:54:11', 'bu Nisa', NULL, '17 kg', 'DG', 'LK', '2017-08-31 13:49:18', NULL, 1889048, NULL, 0),
(75, 47, '2017-08-25', 'https://1.bp.blogspot.com/-Cgda4_Oa7ok/WZ9ZgyQULHI/AAAAAAAAAjQ/xgtxW2rJTQUaFQIQC-XwriEq-N3y9aLSgCLcBGAs/s1600/dg47.jpg', 'Naufal Aziz Purwanto', 0, '', '', '', '', 'Sebar Qurban\r\nTelpon:089501879119', 'lunas', '2017-08-30 23:01:02', 'bu Nisa', NULL, '17 kg', 'DG', 'LK', '2017-08-30 22:56:14', NULL, 1789047, NULL, 0),
(6, 46, '2017-08-25', 'https://2.bp.blogspot.com/-boxVFR7YUuc/WZ9ZgyakdWI/AAAAAAAAAjM/JoOUs6l8BHEr2p_vtSpFyy-WVkYm5dveACLcBGAs/s1600/dg46.jpg', NULL, 0, '', '', '', '', NULL, 'keep', '2017-08-31 06:50:29', 'bu Novi', '085899989139', '17 kg ', 'DG', 'LK', '2017-08-31 06:45:42', NULL, 1889046, NULL, 0),
(77, 45, '2017-08-25', 'https://4.bp.blogspot.com/-zm6sjBdxJIw/WZ9Zg58FMwI/AAAAAAAAAjI/gqzF1y_ndIEvf4oYpzevi_YA_YCKb-klwCLcBGAs/s1600/dg45.jpg', 'Diana (Jakarta)', 0, '', '', '', '', 'Sebar Qurban', 'lunas', NULL, 'bu Novi', '0816108844', '18 kg', 'DG', 'LK', NULL, NULL, 1832045, NULL, 0),
(43, 44, '2017-08-25', 'https://3.bp.blogspot.com/-zPIQzhmUgq8/WZ9Zfxg2LeI/AAAAAAAAAi8/yPcoJtKjk8YwkDfXQajdM6r-xfO9K6F7gCLcBGAs/s1600/dg44.jpg', 'Pak Asep (H-1)', 0, '', '', '', '', 'Masjid al fajr graha siena - citra raya hub Atun 081318852473', 'lunas', '2017-08-25 10:38:44', 'pa Nenin', NULL, '20 kg', 'DG', 'LK', '2017-08-25 10:34:24', NULL, 1933044, NULL, 0),
(7, 43, '2017-08-25', 'https://4.bp.blogspot.com/-NqJXrf9ZjFo/WZ9Zf3hJE-I/AAAAAAAAAjA/kUXFmL_KgJQj1aS-mj0_ZKeiByleH1i8QCLcBGAs/s1600/dg43.jpg', NULL, 0, '', '', '', '', NULL, 'keep', NULL, 'bu Novi', '085899989139', '17 kg ', 'DG', 'LK', NULL, NULL, 1887043, NULL, 0),
(41, 42, '2017-08-25', 'https://2.bp.blogspot.com/--lYBkhGHyY8/WZ9Zf0J3OhI/AAAAAAAAAjE/o3tpiW8muGwETxOIhO3CgTeSrarDaIv7gCLcBGAs/s1600/dg42.jpg', 'Oom Romlah', 0, '', '', '', '', '62 812-9810-3979 (Mama Dika)\r\nDelivery H-1: \r\nKp pasirandu \r\ndesa kadu \r\nkec curug\r\njalan swadaya 1\r\nRt03 Rw05 no 77', 'lunas', '2017-08-27 14:37:32', 'external', NULL, '19 kg', 'DG', 'LK', '2017-08-27 14:32:59', NULL, 1859042, NULL, 0),
(40, 62, '2017-08-25', 'https://1.bp.blogspot.com/-9yV25uvdaC0/WZ9pDJCrcBI/AAAAAAAAAms/0V_-4ty_rVYc9J_oItMMsPDcEnxc5hDAwCLcBGAs/s1600/dt62.jpg', 'Tary/Fery (H-2)', 0, '', '', '', '', 'Wisma Mas Pondok Cabe blok A6 no 14 \r\nCinangka Sawangan Depok. (Gerbang perumahan area Tangsel)', 'lunas', NULL, 'bu Novi', '089620363562 ', '27 kg', 'DT', 'LK', NULL, NULL, 2545062, NULL, 0),
(32, 104, '2017-08-27', 'https://3.bp.blogspot.com/-Ll9KgMy0wUs/WaJu_pVMfPI/AAAAAAAAAnI/r8lJGFacfGQCU6HJYkPbg0nrunYpQMlVACLcBGAs/s1600/dg104.jpg', 'Dalimin (H-1)', 0, '', '', '', '', 'Graha Mitra Citra (GMC) panongan, blok I5 no 20 RT 11/02 hp 081280814614', 'lunas', '2017-08-27 15:29:13', 'pa Nenin', NULL, '30 kg', 'DG', 'LK', '2017-08-27 15:24:28', NULL, 2534104, NULL, 0),
(24, 107, '2017-08-27', 'https://3.bp.blogspot.com/-NhTnxb4wG28/WaJxI20oX_I/AAAAAAAAAng/RggVqdJ9aPk4xtgLaBEmFV4nKeiTeRLQgCLcBGAs/s1600/dg107.jpg', 'Dalimin (H-1)', 0, '', '', '', '', 'Graha Mitra Citra (GMC) panongan, blok I5 no 20 RT 11/02 hp 081280814614', 'lunas', '2017-08-27 14:24:32', 'pa Nenin', NULL, '30 kg', 'DG', 'LK', '2017-08-27 14:19:41', NULL, 2529107, NULL, 0),
(5, 113, '2017-08-28', 'https://4.bp.blogspot.com/--pnXSbA4wAg/WaOzL40k2uI/AAAAAAAAAn8/oFQc7opSXgYnBolkXtA9wumnDGWxCL2RQCLcBGAs/s1600/dg113.jpg', 'Dalimin (H-1)', 0, '', '', '', '', 'Graha Mitra Citra (GMC) panongan, blok I5 no 20 RT 11/02 hp 081280814614', 'lunas', '2017-08-28 13:17:35', 'pa Nenin', NULL, '30 kg', 'DG', 'LK', '2017-08-28 13:12:50', NULL, 2500113, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `masjid`
--

CREATE TABLE `masjid` (
  `no` int(11) NOT NULL,
  `nama` text NOT NULL,
  `lokasi` text NOT NULL,
  `deskripsi` mediumtext NOT NULL,
  `foto` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `parameter`
--

CREATE TABLE `parameter` (
  `id_param` int(11) NOT NULL,
  `judul` text NOT NULL,
  `fungsi1` text NOT NULL,
  `fungsi2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parameter`
--

INSERT INTO `parameter` (`id_param`, `judul`, `fungsi1`, `fungsi2`) VALUES
(1, 'urut_order', 'bu Nisa,bu Nisa,bu Novi,bu Novi,external,external,external', '5'),
(2, 'mail', 'bu Nisa', 'sr77rizal@gmail.com'),
(3, 'mail', 'bu Novi', 'niketutnovi@yahoo.com'),
(4, 'mail', 'pak Marfudi', 'marfudi.s@gmail.com'),
(5, 'mail', 'external', 'adm4zelts@gmail.com'),
(6, 'mail', 'bu Risna', '0');

-- --------------------------------------------------------

--
-- Table structure for table `rec_akses`
--

CREATE TABLE `rec_akses` (
  `no` int(11) NOT NULL,
  `wkt` date NOT NULL,
  `nama` text,
  `tawar` int(11) DEFAULT NULL,
  `keep` int(11) DEFAULT NULL,
  `lunas` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rec_akses`
--

INSERT INTO `rec_akses` (`no`, `wkt`, `nama`, `tawar`, `keep`, `lunas`) VALUES
(8, '2017-08-08', 'bu Novi', 4, 1, 1),
(9, '2017-08-08', 'bu Nisa', 5, 1, 1),
(10, '2017-08-08', 'pak Gozali', 2, 0, 0),
(11, '2017-08-08', 'bu Royani', 3, 0, 0),
(12, '2017-08-08', 'pak Marfudi', 1, 1, 1),
(13, '2017-08-10', 'bu Nisa', 4, 2, 2),
(14, '2017-08-11', 'bu Royani', 1, 1, 0),
(15, '2017-08-12', 'bu Novi', 6, 3, 0),
(17, '2017-08-13', 'bu Novi', 1, 1, 1),
(18, '2017-08-14', 'bu Novi', 2, 2, 2),
(19, '2017-08-14', 'bu Nisa', 3, 2, 1),
(20, '2017-08-14', 'pa Ragil', 4, 2, 0),
(21, '2017-08-14', 'pak Marfudi', 1, 0, 0),
(22, '2017-08-14', 'pa Nenin', 1, 0, 0),
(23, '2017-08-15', 'bu Novi', 3, 1, 0),
(24, '2017-08-15', 'pa Ragil', 1, 0, 0),
(25, '2017-08-15', 'pa Nenin', 1, 0, 0),
(26, '2017-08-16', 'bu Novi', 0, 0, 1),
(27, '2017-08-17', 'pa Nenin', 1, 0, 1),
(28, '2017-08-17', 'bu Nisa', 2, 2, 2),
(29, '2017-08-18', 'bu Novi', 2, 2, 1),
(30, '2017-08-18', 'bu Nisa', 0, 0, 1),
(31, '2017-08-20', 'external', 1, 0, 1),
(32, '2017-08-20', 'bu Novi', 1, 1, 0),
(33, '2017-08-21', 'bu Nisa', 1, 1, 1),
(34, '2017-08-22', 'bu Novi', 3, 1, 1),
(35, '2017-08-23', 'bu Novi', 1, 1, 0),
(36, '2017-08-23', 'bu Nisa', 0, 0, 1),
(37, '2017-08-23', 'pa Nenin', 4, 1, 0),
(38, '2017-08-24', 'bu Novi', 2, 1, 3),
(39, '2017-08-24', 'bu Risna', 1, 1, 0),
(40, '2017-08-25', 'pa Nenin', 16, 14, 5),
(41, '2017-08-25', 'bu Risna', 2, 0, 0),
(42, '2017-08-25', '', 1, 1, 0),
(43, '2017-08-25', 'pa Ragil', 2, 0, 0),
(44, '2017-08-25', 'external', 3, 1, 2),
(45, '2017-08-25', 'bu Novi', 1, 0, 1),
(46, '2017-08-26', 'bu Novi', 1, 0, 0),
(47, '2017-08-26', 'bu Nisa', 1, 1, 0),
(48, '2017-08-26', 'pa Nenin', 1, 1, 0),
(49, '2017-08-26', 'bu Royani', 0, 0, 1),
(50, '2017-08-27', 'pa Nenin', 3, 2, 6),
(51, '2017-08-27', 'external', 2, 0, 2),
(52, '2017-08-27', 'bu Novi', 1, 0, 1),
(53, '2017-08-28', 'bu Nisa', 1, 1, 1),
(54, '2017-08-28', 'bu Novi', 1, 0, 2),
(55, '2017-08-28', 'pa Nenin', 3, 2, 3),
(56, '2017-08-28', 'pa Ragil', 1, 1, 1),
(57, '2017-08-28', 'external', 0, 0, 1),
(58, '2017-08-29', 'pa Ragil', 1, 0, 0),
(59, '2017-08-29', 'pa Nenin', 2, 2, 2),
(60, '2017-08-29', 'external', 4, 0, 4),
(61, '2017-08-29', 'bu Nisa', 1, 1, 1),
(62, '2017-08-30', 'bu Nisa', 2, 1, 0),
(63, '2017-08-30', 'pa Nenin', 0, 0, 1),
(64, '2017-08-31', 'bu Nisa', 8, 3, 3),
(65, '2017-08-31', 'pa Nenin', 1, 1, 1),
(66, '2017-11-22', '', 1, 0, 0),
(67, '2018-07-23', 'bu Nisa', 1, 0, 0),
(68, '2018-07-24', 'pa Nenin', 3, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akses`
--
ALTER TABLE `akses`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `datil_hewan`
--
ALTER TABLE `datil_hewan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `hewan`
--
ALTER TABLE `hewan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `masjid`
--
ALTER TABLE `masjid`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `parameter`
--
ALTER TABLE `parameter`
  ADD PRIMARY KEY (`id_param`);

--
-- Indexes for table `rec_akses`
--
ALTER TABLE `rec_akses`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akses`
--
ALTER TABLE `akses`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `datil_hewan`
--
ALTER TABLE `datil_hewan`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;
--
-- AUTO_INCREMENT for table `hewan`
--
ALTER TABLE `hewan`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `masjid`
--
ALTER TABLE `masjid`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `parameter`
--
ALTER TABLE `parameter`
  MODIFY `id_param` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `rec_akses`
--
ALTER TABLE `rec_akses`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
