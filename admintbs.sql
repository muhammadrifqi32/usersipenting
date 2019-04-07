-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2019 at 05:42 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admintbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telpon` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `nama`, `email`, `alamat`, `telpon`) VALUES
(1, 'admin2', 'c84258e9c39059a89ab77d846ddab909', 'admin', 'admin@sipentingngawit.com', 'Pekanbaru', '123');

-- --------------------------------------------------------

--
-- Table structure for table `datatraining`
--

CREATE TABLE `datatraining` (
  `ID` int(255) NOT NULL,
  `namafile` varchar(255) CHARACTER SET utf8 NOT NULL,
  `r` double NOT NULL,
  `g` double NOT NULL,
  `b` double NOT NULL,
  `Label` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datatraining`
--

INSERT INTO `datatraining` (`ID`, `namafile`, `r`, `g`, `b`, `Label`) VALUES
(151, 'layakangkut/IMG_20181009_150144.jpg', 161.12784090909, 103.98579545455, 77.553977272727, 'Layak'),
(152, 'layakangkut/IMG_20181009_150412.jpg', 165.34943181818, 105.29261363636, 107.73863636364, 'Layak'),
(153, 'layakangkut/IMG_20181009_150959.jpg', 159.03693181818, 106.09090909091, 90.659090909091, 'Layak'),
(154, 'layakangkut/IMG_20181009_151600.jpg', 115.59943181818, 84.184659090909, 84.892045454545, 'Layak'),
(155, 'layakangkut/IMG_20181009_152707.jpg', 114.74431818182, 68.068181818182, 73.485795454545, 'Layak'),
(156, 'layakangkut/IMG_20181009_152746.jpg', 124.39488636364, 73.011363636364, 73.946022727273, 'Layak'),
(157, 'layakangkut/IMG_20181009_153316.jpg', 130.53409090909, 92.775568181818, 94.360795454545, 'Layak'),
(158, 'layakangkut/IMG_20181009_153822.jpg', 155.16193181818, 87.076704545455, 89.582386363636, 'Layak'),
(159, 'layakangkut/IMG_20181009_153949.jpg', 122.63352272727, 90.480113636364, 98.946022727273, 'Layak'),
(160, 'layakangkut/IMG_20181009_155230.jpg', 141.78977272727, 84.821022727273, 85.048295454545, 'Layak'),
(161, 'layakangkut/IMG_20181009_155351.jpg', 119.31534090909, 81.434659090909, 85.110795454545, 'Layak'),
(162, 'layakangkut/IMG_20181009_155434.jpg', 152.19602272727, 107.23011363636, 75.366477272727, 'Layak'),
(163, 'layakangkut/IMG_20181009_155444.jpg', 98.971590909091, 64.951704545455, 66.517045454545, 'Layak'),
(164, 'layakangkut/IMG_20181009_155503.jpg', 121.59090909091, 78.215909090909, 83.599431818182, 'Layak'),
(165, 'layakangkut/IMG_20181009_160134.jpg', 163.10795454545, 99.144886363636, 87.190340909091, 'Layak'),
(166, 'layakangkut/IMG_20181009_160213.jpg', 184.50568181818, 96.292613636364, 79.849431818182, 'Layak'),
(167, 'layakangkut/IMG_20181009_160756.jpg', 135.22443181818, 87.931818181818, 87.829545454545, 'Layak'),
(168, 'layakangkut/IMG_20181009_161132.jpg', 133.40056818182, 88.477272727273, 56.295454545455, 'Layak'),
(169, 'layakangkut/IMG_20181009_161652.jpg', 171.64204545455, 92.596590909091, 88.678977272727, 'Layak'),
(170, 'layakangkut/IMG_20181009_161722.jpg', 113.60227272727, 79.599431818182, 78.994318181818, 'Layak'),
(171, 'layakangkut/IMG_20181009_161747.jpg', 136.15909090909, 79.417613636364, 55.798295454545, 'Layak'),
(172, 'layakangkut/IMG_20181009_162658.jpg', 151.10795454545, 98.434659090909, 100.92897727273, 'Layak'),
(173, 'layakangkut/IMG_20181009_164236.jpg', 132.1875, 91.397727272727, 92.536931818182, 'Layak'),
(174, 'layakangkut/IMG_20181009_164310.jpg', 169.6875, 104.37215909091, 105.25284090909, 'Layak'),
(175, 'layakangkut/IMG_20181009_170251.jpg', 150.49715909091, 83.78125, 87.019886363636, 'Layak'),
(176, 'layakangkut/IMG_20181009_170259.jpg', 148.91193181818, 81.321022727273, 76.150568181818, 'Layak'),
(177, 'layakangkut/IMG_20181009_170303.jpg', 164.35511363636, 91.75, 89.855113636364, 'Layak'),
(178, 'layakangkut/IMG_20181009_170308.jpg', 130.18465909091, 83.426136363636, 85.198863636364, 'Layak'),
(179, 'layakangkut/IMG_20181009_170315.jpg', 138.98295454545, 92.673295454545, 94.315340909091, 'Layak'),
(180, 'layakangkut/IMG_20181009_170324.jpg', 112.65056818182, 68.119318181818, 72.153409090909, 'Layak'),
(181, 'layakangkut/IMG_20181009_170328.jpg', 176.00284090909, 117.54829545455, 92.360795454545, 'Layak'),
(182, 'layakangkut/IMG_20181009_170333.jpg', 128.49715909091, 78.673295454545, 79.681818181818, 'Layak'),
(183, 'layakangkut/IMG_20181009_170338.jpg', 120.40625, 73.059659090909, 71.198863636364, 'Layak'),
(184, 'layakangkut/IMG_20181009_170805.jpg', 133.4375, 90.397727272727, 86.482954545455, 'Layak'),
(185, 'layakangkut/IMG_20181009_170853.jpg', 109.93465909091, 77.323863636364, 76.571022727273, 'Layak'),
(186, 'layakangkut/IMG_20181009_171120.jpg', 128.62215909091, 85.088068181818, 86.463068181818, 'Layak'),
(187, 'layakangkut/IMG_20181009_171123.jpg', 140.76136363636, 84.088068181818, 78.644886363636, 'Layak'),
(188, 'layakangkut/IMG_20181009_171129.jpg', 116.56818181818, 90.758522727273, 89.122159090909, 'Layak'),
(189, 'layakangkut/IMG_20181009_171134.jpg', 124.57670454545, 92.349431818182, 87.329545454545, 'Layak'),
(190, 'layakangkut/IMG_20181009_180134.jpg', 163.71590909091, 98.940340909091, 86.428977272727, 'Layak'),
(191, 'layakangkut/IMG_20181009_180213.jpg', 184.37215909091, 96.21875, 79.880681818182, 'Layak'),
(192, 'layakangkut/IMG_20181009_180259.jpg', 149.01136363636, 78.957386363636, 74.389204545455, 'Layak'),
(193, 'layakangkut/IMG_20181009_180303.jpg', 165.78409090909, 92.28125, 90.068181818182, 'Layak'),
(194, 'layakangkut/IMG_20181009_180315.jpg', 136.67329545455, 90.707386363636, 92.681818181818, 'Layak'),
(195, 'layakangkut/IMG_20181009_180333.jpg', 124.27556818182, 74.914772727273, 76.761363636364, 'Layak'),
(196, 'layakangkut/IMG_20181009_180338.jpg', 122.71875, 74.661931818182, 73.068181818182, 'Layak'),
(197, 'layakangkut/IMG_20181009_180412.jpg', 166.89488636364, 106.42329545455, 108.8125, 'Layak'),
(198, 'layakangkut/IMG_20181009_180756.jpg', 134.76704545455, 86.880681818182, 86.84375, 'Layak'),
(199, 'layakangkut/IMG_20181009_180805.jpg', 133.16761363636, 90.434659090909, 86.889204545455, 'Layak'),
(200, 'layakangkut/IMG_20181009_180944.jpg', 132.85227272727, 87.772727272727, 87.386363636364, 'Layak'),
(201, 'layakangkut/IMG_20181009_181120.jpg', 129.10511363636, 85.755681818182, 86.980113636364, 'Layak'),
(202, 'layakangkut/IMG_20181009_181123.jpg', 139.21875, 83.994318181818, 78.264204545455, 'Layak'),
(203, 'layakangkut/IMG_20181009_181132.jpg', 132.88636363636, 88.769886363636, 56.738636363636, 'Layak'),
(204, 'layakangkut/IMG_20181009_181652.jpg', 172.27840909091, 93.465909090909, 89.321022727273, 'Layak'),
(205, 'layakangkut/IMG_20181009_181722.jpg', 112.53977272727, 78.721590909091, 78.585227272727, 'Layak'),
(206, 'layakangkut/IMG_20181009_182707.jpg', 114.36931818182, 67.372159090909, 72.653409090909, 'Layak'),
(207, 'layakangkut/IMG_20181009_183316.jpg', 132.64772727273, 95.15625, 96.139204545455, 'Layak'),
(208, 'layakangkut/IMG_20181009_183822.jpg', 154.05113636364, 86.534090909091, 88.823863636364, 'Layak'),
(209, 'layakangkut/IMG_20181009_183857.jpg', 130.21306818182, 98.982954545455, 105.58238636364, 'Layak'),
(210, 'layakangkut/IMG_20181009_184004.jpg', 136.21306818182, 84.698863636364, 87.448863636364, 'Layak'),
(211, 'layakangkut/IMG_20181009_184236.jpg', 134.01988636364, 92.400568181818, 93.616477272727, 'Layak'),
(212, 'layakangkut/IMG_20181009_185434.jpg', 152.37215909091, 107.71875, 75.622159090909, 'Layak'),
(213, 'layakangkut/IMG_20181009_190144.jpg', 160.54829545455, 102.49431818182, 75.951704545455, 'Layak'),
(214, 'layakangkut/IMG_20181009_190251.jpg', 149.50852272727, 83.022727272727, 86.059659090909, 'Layak'),
(215, 'layakangkut/IMG_20181009_190308.jpg', 130.56534090909, 85.590909090909, 86.965909090909, 'Layak'),
(216, 'layakangkut/IMG_20181009_190324.jpg', 112.46590909091, 69.653409090909, 73.46875, 'Layak'),
(217, 'layakangkut/IMG_20181009_190328.jpg', 177.14772727273, 118.88068181818, 93.295454545455, 'Layak'),
(218, 'layakangkut/IMG_20181009_190853.jpg', 109.20738636364, 76.772727272727, 76.116477272727, 'Layak'),
(219, 'layakangkut/IMG_20181009_190907.jpg', 165.16761363636, 111.60227272727, 98.261363636364, 'Layak'),
(220, 'layakangkut/IMG_20181009_191129.jpg', 113.22443181818, 87.340909090909, 85.982954545455, 'Layak'),
(221, 'layakangkut/IMG_20181009_191600.jpg', 113.03125, 81.866477272727, 83.230113636364, 'Layak'),
(222, 'layakangkut/IMG_20181009_191747.jpg', 135.61079545455, 79.380681818182, 55.761363636364, 'Layak'),
(223, 'layakangkut/IMG_20181009_192658.jpg', 153.09943181818, 100.95170454545, 103.44886363636, 'Layak'),
(224, 'layakangkut/IMG_20181009_195351.jpg', 119.55965909091, 81.741477272727, 85.428977272727, 'Layak'),
(225, 'layakangkut/IMG_20181009_195444.jpg', 98.286931818182, 64.278409090909, 66.224431818182, 'Layak'),
(226, 'tidaklayakangkut/IMG_20181009_163120.jpg', 129.30397727273, 107.37784090909, 109.33806818182, 'Tidak Layak'),
(227, 'tidaklayakangkut/IMG_20181009_164248.jpg', 92.136363636364, 79.40625, 76.954545454545, 'Tidak Layak'),
(228, 'tidaklayakangkut/IMG_20181009_164318.jpg', 93.664772727273, 76.75, 73.053977272727, 'Tidak Layak'),
(229, 'tidaklayakangkut/IMG_20181009_165208.jpg', 85.193181818182, 76.596590909091, 76.110795454545, 'Tidak Layak'),
(230, 'tidaklayakangkut/IMG_20181009_165228.jpg', 82.994318181818, 74.923295454545, 77.102272727273, 'Tidak Layak'),
(231, 'tidaklayakangkut/IMG_20181009_165242.jpg', 63.855113636364, 60.409090909091, 63.71875, 'Tidak Layak'),
(232, 'tidaklayakangkut/IMG_20181009_165334.jpg', 85.542613636364, 72.184659090909, 66.53125, 'Tidak Layak'),
(233, 'tidaklayakangkut/IMG_20181009_165419.jpg', 90.377840909091, 78.840909090909, 76.923295454545, 'Tidak Layak'),
(234, 'tidaklayakangkut/IMG_20181009_165446.jpg', 84.678977272727, 77.894886363636, 80.784090909091, 'Tidak Layak'),
(235, 'tidaklayakangkut/IMG_20181009_165522.jpg', 87.517045454545, 83.150568181818, 84.758522727273, 'Tidak Layak'),
(236, 'tidaklayakangkut/IMG_20181009_165920.jpg', 99.0625, 87.414772727273, 86.897727272727, 'Tidak Layak'),
(237, 'tidaklayakangkut/IMG_20181009_165925.jpg', 109.75852272727, 96.926136363636, 95.190340909091, 'Tidak Layak'),
(238, 'tidaklayakangkut/IMG_20181009_165930.jpg', 106.57670454545, 92.21875, 91.982954545455, 'Tidak Layak'),
(239, 'tidaklayakangkut/IMG_20181009_165934.jpg', 97.798295454545, 86.301136363636, 83.213068181818, 'Tidak Layak'),
(240, 'tidaklayakangkut/IMG_20181009_165950.jpg', 108.21590909091, 96.045454545455, 89.409090909091, 'Tidak Layak'),
(241, 'tidaklayakangkut/IMG_20181009_165956.jpg', 103.07670454545, 94.696022727273, 89.40625, 'Tidak Layak'),
(242, 'tidaklayakangkut/IMG_20181009_173100.jpg', 91.21875, 79.269886363636, 68.488636363636, 'Tidak Layak'),
(243, 'tidaklayakangkut/IMG_20181009_173112.jpg', 101.875, 90.815340909091, 85, 'Tidak Layak'),
(244, 'tidaklayakangkut/IMG_20181009_173119.jpg', 103.29261363636, 93.321022727273, 90.0625, 'Tidak Layak'),
(245, 'tidaklayakangkut/IMG_20181009_173124.jpg', 97.823863636364, 86.505681818182, 83.892045454545, 'Tidak Layak'),
(246, 'tidaklayakangkut/IMG_20181009_173140.jpg', 95.221590909091, 85.21875, 81.897727272727, 'Tidak Layak'),
(247, 'tidaklayakangkut/IMG_20181009_173452.jpg', 86.571022727273, 80.147727272727, 79.426136363636, 'Tidak Layak'),
(248, 'tidaklayakangkut/IMG_20181009_173455.jpg', 78.599431818182, 72.207386363636, 72.025568181818, 'Tidak Layak'),
(249, 'tidaklayakangkut/IMG_20181009_173503.jpg', 94.951704545455, 84.803977272727, 83.997159090909, 'Tidak Layak'),
(250, 'tidaklayakangkut/IMG_20181009_173507.jpg', 88.178977272727, 78.525568181818, 77.474431818182, 'Tidak Layak'),
(251, 'tidaklayakangkut/IMG_20181009_173511.jpg', 96.414772727273, 87.014204545455, 84.380681818182, 'Tidak Layak'),
(252, 'tidaklayakangkut/IMG_20181009_173521.jpg', 96.105113636364, 82.792613636364, 77.948863636364, 'Tidak Layak'),
(253, 'tidaklayakangkut/IMG_20181009_174248.jpg', 92.136363636364, 79.40625, 76.954545454545, 'Tidak Layak'),
(254, 'tidaklayakangkut/IMG_20181009_174252.jpg', 89.053977272727, 75.150568181818, 69.798295454545, 'Tidak Layak'),
(255, 'tidaklayakangkut/IMG_20181009_174255.jpg', 97.423295454545, 80.443181818182, 76.744318181818, 'Tidak Layak'),
(256, 'tidaklayakangkut/IMG_20181009_174257.jpg', 102.48011363636, 84.585227272727, 80.971590909091, 'Tidak Layak'),
(257, 'tidaklayakangkut/IMG_20181009_174315.jpg', 82.960227272727, 69.161931818182, 67.107954545455, 'Tidak Layak'),
(258, 'tidaklayakangkut/IMG_20181009_174318.jpg', 91.34375, 74.539772727273, 71.139204545455, 'Tidak Layak'),
(259, 'tidaklayakangkut/IMG_20181009_175930.jpg', 106.57670454545, 92.21875, 91.982954545455, 'Tidak Layak'),
(260, 'tidaklayakangkut/IMG_20181009_183051.jpg', 102.52272727273, 85.255681818182, 84.392045454545, 'Tidak Layak'),
(261, 'tidaklayakangkut/IMG_20181009_183100.jpg', 93.934659090909, 81.90625, 71.082386363636, 'Tidak Layak'),
(262, 'tidaklayakangkut/IMG_20181009_183119.jpg', 102.49715909091, 92.360795454545, 88.9375, 'Tidak Layak'),
(263, 'tidaklayakangkut/IMG_20181009_183120.jpg', 128.65340909091, 108.15625, 109.63352272727, 'Tidak Layak'),
(264, 'tidaklayakangkut/IMG_20181009_183140.jpg', 95.559659090909, 85.394886363636, 82.71875, 'Tidak Layak'),
(265, 'tidaklayakangkut/IMG_20181009_183452.jpg', 87.125, 80.914772727273, 79.789772727273, 'Tidak Layak'),
(266, 'tidaklayakangkut/IMG_20181009_183455.jpg', 81.985795454545, 75.653409090909, 75.042613636364, 'Tidak Layak'),
(267, 'tidaklayakangkut/IMG_20181009_183503.jpg', 94.678977272727, 84.289772727273, 83.1875, 'Tidak Layak'),
(268, 'tidaklayakangkut/IMG_20181009_183507.jpg', 83.747159090909, 74.201704545455, 72.892045454545, 'Tidak Layak'),
(269, 'tidaklayakangkut/IMG_20181009_183511.jpg', 94.022727272727, 84.545454545455, 82.326704545455, 'Tidak Layak'),
(270, 'tidaklayakangkut/IMG_20181009_183521.jpg', 93.889204545455, 80.661931818182, 75.886363636364, 'Tidak Layak'),
(271, 'tidaklayakangkut/IMG_20181009_184248.jpg', 91.201704545455, 78.579545454545, 76.161931818182, 'Tidak Layak'),
(272, 'tidaklayakangkut/IMG_20181009_184270.jpg', 129.30397727273, 107.37784090909, 109.33806818182, 'Tidak Layak'),
(273, 'tidaklayakangkut/IMG_20181009_184315.jpg', 82.261363636364, 68.363636363636, 66.605113636364, 'Tidak Layak'),
(274, 'tidaklayakangkut/IMG_20181009_185228.jpg', 82.957386363636, 74.892045454545, 77.068181818182, 'Tidak Layak'),
(275, 'tidaklayakangkut/IMG_20181009_185242.jpg', 65.764204545455, 62.357954545455, 65.571022727273, 'Tidak Layak'),
(276, 'tidaklayakangkut/IMG_20181009_185419.jpg', 92.176136363636, 80.596590909091, 78.579545454545, 'Tidak Layak'),
(277, 'tidaklayakangkut/IMG_20181009_185436.jpg', 94.534090909091, 83.826704545455, 77.866477272727, 'Tidak Layak'),
(278, 'tidaklayakangkut/IMG_20181009_185446.jpg', 84.292613636364, 77.616477272727, 80.528409090909, 'Tidak Layak'),
(279, 'tidaklayakangkut/IMG_20181009_185522.jpg', 86.863636363636, 82.28125, 84.073863636364, 'Tidak Layak'),
(280, 'tidaklayakangkut/IMG_20181009_185920.jpg', 97.778409090909, 86.460227272727, 85.84375, 'Tidak Layak'),
(281, 'tidaklayakangkut/IMG_20181009_185930.jpg', 105.51420454545, 91.232954545455, 91.045454545455, 'Tidak Layak'),
(282, 'tidaklayakangkut/IMG_20181009_185934.jpg', 99.786931818182, 87.789772727273, 84.215909090909, 'Tidak Layak'),
(283, 'tidaklayakangkut/IMG_20181009_185956.jpg', 102.25852272727, 93.605113636364, 88.855113636364, 'Tidak Layak'),
(284, 'tidaklayakangkut/IMG_20181009_191343.jpg', 113.73295454545, 100.58238636364, 98.352272727273, 'Tidak Layak'),
(285, 'tidaklayakangkut/IMG_20181009_193112.jpg', 103.78125, 92.670454545455, 86.758522727273, 'Tidak Layak'),
(286, 'tidaklayakangkut/IMG_20181009_193124.jpg', 96.502840909091, 85.59375, 83.269886363636, 'Tidak Layak'),
(287, 'tidaklayakangkut/IMG_20181009_193459.jpg', 91.335227272727, 80.167613636364, 75.502840909091, 'Tidak Layak'),
(288, 'tidaklayakangkut/IMG_20181009_193516.jpg', 100.64204545455, 88.568181818182, 82.386363636364, 'Tidak Layak'),
(289, 'tidaklayakangkut/IMG_20181009_193526.jpg', 94.875, 83.792613636364, 83.332386363636, 'Tidak Layak'),
(290, 'tidaklayakangkut/IMG_20181009_194252.jpg', 90.440340909091, 76.03125, 70.150568181818, 'Tidak Layak'),
(291, 'tidaklayakangkut/IMG_20181009_194257.jpg', 105.33806818182, 87.196022727273, 83.684659090909, 'Tidak Layak'),
(292, 'tidaklayakangkut/IMG_20181009_194302.jpg', 105.01704545455, 84.934659090909, 83.957386363636, 'Tidak Layak'),
(293, 'tidaklayakangkut/IMG_20181009_194307.jpg', 90.448863636364, 65.875, 61.698863636364, 'Tidak Layak'),
(294, 'tidaklayakangkut/IMG_20181009_194318.jpg', 93.664772727273, 76.75, 73.053977272727, 'Tidak Layak'),
(295, 'tidaklayakangkut/IMG_20181009_195208.jpg', 87.264204545455, 78.892045454545, 78.142045454545, 'Tidak Layak'),
(296, 'tidaklayakangkut/IMG_20181009_195334.jpg', 86.525568181818, 72.957386363636, 67.09375, 'Tidak Layak'),
(297, 'tidaklayakangkut/IMG_20181009_195453.jpg', 93.940340909091, 82.150568181818, 81.122159090909, 'Tidak Layak'),
(298, 'tidaklayakangkut/IMG_20181009_195920.jpg', 97.778409090909, 86.460227272727, 85.84375, 'Tidak Layak'),
(299, 'tidaklayakangkut/IMG_20181009_195925.jpg', 108.36363636364, 95.622159090909, 93.710227272727, 'Tidak Layak'),
(300, 'tidaklayakangkut/IMG_20181009_195950.jpg', 112.32102272727, 100.07954545455, 93.139204545455, 'Tidak Layak');

-- --------------------------------------------------------

--
-- Table structure for table `datatraining2`
--

CREATE TABLE `datatraining2` (
  `ID` int(255) NOT NULL,
  `namafile` varchar(255) CHARACTER SET utf8 NOT NULL,
  `r` double NOT NULL,
  `g` double NOT NULL,
  `b` double NOT NULL,
  `Label` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datatraining2`
--

INSERT INTO `datatraining2` (`ID`, `namafile`, `r`, `g`, `b`, `Label`) VALUES
(151, 'layakangkut/IMG_20181009_150306.jpg', 152.0625, 135.65340909091, 80.732954545455, 'Layak'),
(152, 'layakangkut/IMG_20181009_151204.jpg', 126.89488636364, 105.23295454545, 106.78977272727, 'Layak'),
(153, 'layakangkut/IMG_20181009_151222.jpg', 106.60511363636, 88.823863636364, 81.889204545455, 'Layak'),
(154, 'layakangkut/IMG_20181009_151740.jpg', 144.08806818182, 123.64772727273, 122.30397727273, 'Layak'),
(155, 'layakangkut/IMG_20181009_153007_HDR.jpg', 109.54829545455, 88.278409090909, 77.235795454545, 'Layak'),
(156, 'layakangkut/IMG_20181009_153354.jpg', 117.07386363636, 93.911931818182, 85.039772727273, 'Layak'),
(157, 'layakangkut/IMG_20181009_153700.jpg', 87.690340909091, 76.576704545455, 72.866477272727, 'Layak'),
(158, 'layakangkut/IMG_20181009_154139.jpg', 156.43465909091, 119.63920454545, 120.58238636364, 'Layak'),
(159, 'layakangkut/IMG_20181009_154408.jpg', 99.309659090909, 93.403409090909, 87.497159090909, 'Layak'),
(160, 'layakangkut/IMG_20181009_154428.jpg', 132.50852272727, 100.38068181818, 101.61931818182, 'Layak'),
(161, 'layakangkut/IMG_20181009_154446.jpg', 85.252840909091, 65.201704545455, 52.946022727273, 'Layak'),
(162, 'layakangkut/IMG_20181009_154730.jpg', 100.29829545455, 81.491477272727, 77.059659090909, 'Layak'),
(163, 'layakangkut/IMG_20181009_155549.jpg', 151.14204545455, 117.59659090909, 91.573863636364, 'Layak'),
(164, 'layakangkut/IMG_20181009_155803.jpg', 114.22727272727, 92.897727272727, 91.335227272727, 'Layak'),
(165, 'layakangkut/IMG_20181009_155907.jpg', 113.48011363636, 79.457386363636, 56.846590909091, 'Layak'),
(166, 'layakangkut/IMG_20181009_155943.jpg', 146.90340909091, 108.94886363636, 98.051136363636, 'Layak'),
(167, 'layakangkut/IMG_20181009_160415.jpg', 128.01704545455, 104.26136363636, 57.622159090909, 'Layak'),
(168, 'layakangkut/IMG_20181009_160448.jpg', 142.1875, 80.40625, 59.642045454545, 'Layak'),
(169, 'layakangkut/IMG_20181009_161006.jpg', 88.863636363636, 63.653409090909, 62.073863636364, 'Layak'),
(170, 'layakangkut/IMG_20181009_161052.jpg', 112.90056818182, 85.934659090909, 80.463068181818, 'Layak'),
(171, 'layakangkut/IMG_20181009_161204.jpg', 120.03125, 99.872159090909, 71.122159090909, 'Layak'),
(172, 'layakangkut/IMG_20181009_162201.jpg', 115.19034090909, 80.548295454545, 67.832386363636, 'Layak'),
(173, 'layakangkut/IMG_20181009_162218.jpg', 134.43181818182, 100.52556818182, 100.44602272727, 'Layak'),
(174, 'layakangkut/IMG_20181009_162257.jpg', 97.428977272727, 73.230113636364, 62.144886363636, 'Layak'),
(175, 'layakangkut/IMG_20181009_162910.jpg', 133.35511363636, 114.42045454545, 76.3125, 'Layak'),
(176, 'layakangkut/IMG_20181009_163003.jpg', 123.45170454545, 85.326704545455, 82.596590909091, 'Layak'),
(177, 'layakangkut/IMG_20181009_163024.jpg', 125.32954545455, 84.923295454545, 84.741477272727, 'Layak'),
(178, 'layakangkut/IMG_20181009_170529.jpg', 117.35227272727, 94.340909090909, 88.681818181818, 'Layak'),
(179, 'layakangkut/IMG_20181009_170606.jpg', 116.75852272727, 100.19034090909, 94.321022727273, 'Layak'),
(180, 'layakangkut/IMG_20181009_171213.jpg', 142.05113636364, 100.49431818182, 84.903409090909, 'Layak'),
(181, 'layakangkut/IMG_20181009_171345.jpg', 104.54829545455, 84.002840909091, 76.764204545455, 'Layak'),
(182, 'layakangkut/IMG_20181009_171352.jpg', 113.63636363636, 94.707386363636, 89.457386363636, 'Layak'),
(183, 'layakangkut/IMG_20181009_171439.jpg', 110.53693181818, 91.769886363636, 87.059659090909, 'Layak'),
(184, 'layakangkut/IMG_20181009_171446.jpg', 114.36363636364, 98.46875, 91.994318181818, 'Layak'),
(185, 'layakangkut/IMG_20181009_171453.jpg', 115.49147727273, 90.309659090909, 76.113636363636, 'Layak'),
(186, 'layakangkut/IMG_20181009_171457.jpg', 128.02556818182, 102.18181818182, 90.894886363636, 'Layak'),
(187, 'layakangkut/IMG_20181009_171507.jpg', 111.90340909091, 91.914772727273, 84.803977272727, 'Layak'),
(188, 'layakangkut/IMG_20181009_180306.jpg', 153.58522727273, 135.96306818182, 80.488636363636, 'Layak'),
(189, 'layakangkut/IMG_20181009_180415.jpg', 127.44886363636, 104.15909090909, 58.346590909091, 'Layak'),
(190, 'layakangkut/IMG_20181009_180448.jpg', 142.97727272727, 81.676136363636, 61.710227272727, 'Layak'),
(191, 'layakangkut/IMG_20181009_181204.jpg', 127.89204545455, 106, 107.21590909091, 'Layak'),
(192, 'layakangkut/IMG_20181009_181222.jpg', 108.26704545455, 90.454545454545, 83.670454545455, 'Layak'),
(193, 'layakangkut/IMG_20181009_181740.jpg', 146.23863636364, 125.19602272727, 124.10795454545, 'Layak'),
(194, 'layakangkut/IMG_20181009_183007_HDR.jpg', 110.70454545455, 90.517045454545, 78.471590909091, 'Layak'),
(195, 'layakangkut/IMG_20181009_183354.jpg', 112.52272727273, 89.076704545455, 79.451704545455, 'Layak'),
(196, 'layakangkut/IMG_20181009_183700.jpg', 88.102272727273, 76.457386363636, 72.863636363636, 'Layak'),
(197, 'layakangkut/IMG_20181009_184139.jpg', 157.25284090909, 120.36647727273, 120.89488636364, 'Layak'),
(198, 'layakangkut/IMG_20181009_184408.jpg', 99.210227272727, 93.678977272727, 87.147727272727, 'Layak'),
(199, 'layakangkut/IMG_20181009_184428.jpg', 131.35511363636, 99.221590909091, 100.65909090909, 'Layak'),
(200, 'layakangkut/IMG_20181009_184446.jpg', 86.926136363636, 66.494318181818, 54.576704545455, 'Layak'),
(201, 'layakangkut/IMG_20181009_184730.jpg', 101.37784090909, 83.965909090909, 79.346590909091, 'Layak'),
(202, 'layakangkut/IMG_20181009_185549.jpg', 152.92045454545, 119.01988636364, 92.477272727273, 'Layak'),
(203, 'layakangkut/IMG_20181009_185803.jpg', 112.98295454545, 91.923295454545, 90.301136363636, 'Layak'),
(204, 'layakangkut/IMG_20181009_185849.jpg', 117.86931818182, 99.338068181818, 93.710227272727, 'Layak'),
(205, 'layakangkut/IMG_20181009_185907.jpg', 113.25, 78.335227272727, 56.306818181818, 'Layak'),
(206, 'layakangkut/IMG_20181009_185943.jpg', 149.55397727273, 111.53125, 99.301136363636, 'Layak'),
(207, 'layakangkut/IMG_20181009_190529.jpg', 114.03409090909, 91.670454545455, 86.326704545455, 'Layak'),
(208, 'layakangkut/IMG_20181009_190606.jpg', 116.10795454545, 99.028409090909, 93.375, 'Layak'),
(209, 'layakangkut/IMG_20181009_191006.jpg', 90.255681818182, 65.463068181818, 63.792613636364, 'Layak'),
(210, 'layakangkut/IMG_20181009_191052.jpg', 116.33806818182, 89.755681818182, 84.238636363636, 'Layak'),
(211, 'layakangkut/IMG_20181009_191204.jpg', 120.5, 99.082386363636, 69.178977272727, 'Layak'),
(212, 'layakangkut/IMG_20181009_191213.jpg', 141.88068181818, 100.32386363636, 85.051136363636, 'Layak'),
(213, 'layakangkut/IMG_20181009_191345.jpg', 103.03125, 81.738636363636, 74.522727272727, 'Layak'),
(214, 'layakangkut/IMG_20181009_191439.jpg', 109.97443181818, 90.994318181818, 86.099431818182, 'Layak'),
(215, 'layakangkut/IMG_20181009_191457.jpg', 128.32670454545, 101.69886363636, 90.616477272727, 'Layak'),
(216, 'layakangkut/IMG_20181009_191507.jpg', 113.41193181818, 93.636363636364, 86.224431818182, 'Layak'),
(217, 'layakangkut/IMG_20181009_192035.jpg', 117.68181818182, 94.755681818182, 81.159090909091, 'Layak'),
(218, 'layakangkut/IMG_20181009_192201.jpg', 114.42045454545, 79.110795454545, 66.3125, 'Layak'),
(219, 'layakangkut/IMG_20181009_192218.jpg', 134.34090909091, 99.880681818182, 100.10227272727, 'Layak'),
(220, 'layakangkut/IMG_20181009_192240.jpg', 126.46590909091, 100.14488636364, 83.428977272727, 'Layak'),
(221, 'layakangkut/IMG_20181009_192257.jpg', 98.380681818182, 73.667613636364, 62.21875, 'Layak'),
(222, 'layakangkut/IMG_20181009_192858.jpg', 105.71022727273, 85.071022727273, 83.153409090909, 'Layak'),
(223, 'layakangkut/IMG_20181009_192910.jpg', 133.04261363636, 112.98863636364, 74.440340909091, 'Layak'),
(224, 'layakangkut/IMG_20181009_193003.jpg', 122.63068181818, 83.221590909091, 80.78125, 'Layak'),
(225, 'layakangkut/IMG_20181009_193024.jpg', 128.96590909091, 89.357954545455, 89.150568181818, 'Layak'),
(226, 'tidaklayakangkut/IMG_20181009_160693.jpg', 99.4375, 93.96875, 90.386363636364, 'Tidak Layak'),
(227, 'tidaklayakangkut/IMG_20181009_161417.jpg', 99.147727272727, 98.565340909091, 94.951704545455, 'Tidak Layak'),
(228, 'tidaklayakangkut/IMG_20181009_164845.jpg', 116.51420454545, 104.18181818182, 92.917613636364, 'Tidak Layak'),
(229, 'tidaklayakangkut/IMG_20181009_165213.jpg', 98.732954545455, 90.755681818182, 82.451704545455, 'Tidak Layak'),
(230, 'tidaklayakangkut/IMG_20181009_165647.jpg', 93.744318181818, 87.642045454545, 81.684659090909, 'Tidak Layak'),
(231, 'tidaklayakangkut/IMG_20181009_165653.jpg', 84.789772727273, 81.096590909091, 75.534090909091, 'Tidak Layak'),
(232, 'tidaklayakangkut/IMG_20181009_165717.jpg', 73.306818181818, 68.764204545455, 64.147727272727, 'Tidak Layak'),
(233, 'tidaklayakangkut/IMG_20181009_165743.jpg', 93.116477272727, 85.488636363636, 75.90625, 'Tidak Layak'),
(234, 'tidaklayakangkut/IMG_20181009_165813.jpg', 98.397727272727, 90.286931818182, 82.238636363636, 'Tidak Layak'),
(235, 'tidaklayakangkut/IMG_20181009_165822.jpg', 95.090909090909, 88.90625, 81.730113636364, 'Tidak Layak'),
(236, 'tidaklayakangkut/IMG_20181009_165832.jpg', 77.392045454545, 75.184659090909, 73.710227272727, 'Tidak Layak'),
(237, 'tidaklayakangkut/IMG_20181009_165838.jpg', 89.375, 85.116477272727, 86.0625, 'Tidak Layak'),
(238, 'tidaklayakangkut/IMG_20181009_170108.jpg', 89.982954545455, 85.571022727273, 77.826704545455, 'Tidak Layak'),
(239, 'tidaklayakangkut/IMG_20181009_170123.jpg', 99.4375, 93.96875, 90.386363636364, 'Tidak Layak'),
(240, 'tidaklayakangkut/IMG_20181009_170129.jpg', 87.284090909091, 84.599431818182, 78.900568181818, 'Tidak Layak'),
(241, 'tidaklayakangkut/IMG_20181009_170138.jpg', 80.357954545455, 75.619318181818, 67.818181818182, 'Tidak Layak'),
(242, 'tidaklayakangkut/IMG_20181009_170148.jpg', 67.471590909091, 66.051136363636, 60.607954545455, 'Tidak Layak'),
(243, 'tidaklayakangkut/IMG_20181009_170204.jpg', 94.590909090909, 88.971590909091, 81.170454545455, 'Tidak Layak'),
(244, 'tidaklayakangkut/IMG_20181009_170221.jpg', 79.65625, 79.551136363636, 69.46875, 'Tidak Layak'),
(245, 'tidaklayakangkut/IMG_20181009_170229.jpg', 94.417613636364, 90.806818181818, 84.227272727273, 'Tidak Layak'),
(246, 'tidaklayakangkut/IMG_20181009_172739.jpg', 87.886363636364, 83.784090909091, 79.505681818182, 'Tidak Layak'),
(247, 'tidaklayakangkut/IMG_20181009_173233.jpg', 81.724431818182, 81.914772727273, 66.539772727273, 'Tidak Layak'),
(248, 'tidaklayakangkut/IMG_20181009_173239.jpg', 87.059659090909, 84.170454545455, 66.380681818182, 'Tidak Layak'),
(249, 'tidaklayakangkut/IMG_20181009_173256.jpg', 84.681818181818, 82.619318181818, 74.914772727273, 'Tidak Layak'),
(250, 'tidaklayakangkut/IMG_20181009_173334.jpg', 90.196022727273, 86.528409090909, 72.735795454545, 'Tidak Layak'),
(251, 'tidaklayakangkut/IMG_20181009_173701.jpg', 96.082386363636, 91.400568181818, 85.582386363636, 'Tidak Layak'),
(252, 'tidaklayakangkut/IMG_20181009_173707.jpg', 97.454545454545, 90.872159090909, 85.357954545455, 'Tidak Layak'),
(253, 'tidaklayakangkut/IMG_20181009_173713.jpg', 90.159090909091, 87.110795454545, 83.073863636364, 'Tidak Layak'),
(254, 'tidaklayakangkut/IMG_20181009_173730.jpg', 86.133522727273, 83.315340909091, 75.556818181818, 'Tidak Layak'),
(255, 'tidaklayakangkut/IMG_20181009_173808.jpg', 85.071022727273, 80.465909090909, 75.96875, 'Tidak Layak'),
(256, 'tidaklayakangkut/IMG_20181009_173813.jpg', 91.639204545455, 85.872159090909, 82.261363636364, 'Tidak Layak'),
(257, 'tidaklayakangkut/IMG_20181009_174356.jpg', 96.272727272727, 85.073863636364, 64.267045454545, 'Tidak Layak'),
(258, 'tidaklayakangkut/IMG_20181009_174403.jpg', 90.528409090909, 81.863636363636, 72.116477272727, 'Tidak Layak'),
(259, 'tidaklayakangkut/IMG_20181009_174423.jpg', 135.16193181818, 125.00284090909, 79.633522727273, 'Tidak Layak'),
(260, 'tidaklayakangkut/IMG_20181009_174431.jpg', 96.042613636364, 85.536931818182, 79.914772727273, 'Tidak Layak'),
(261, 'tidaklayakangkut/IMG_20181009_174437.jpg', 89.599431818182, 85.261363636364, 76.661931818182, 'Tidak Layak'),
(262, 'tidaklayakangkut/IMG_20181009_174445.jpg', 117.71590909091, 105.29829545455, 94.147727272727, 'Tidak Layak'),
(263, 'tidaklayakangkut/IMG_20181009_174515.jpg', 86.039772727273, 79.502840909091, 77.053977272727, 'Tidak Layak'),
(264, 'tidaklayakangkut/IMG_20181009_174524.jpg', 91.571022727273, 83.196022727273, 75.8125, 'Tidak Layak'),
(265, 'tidaklayakangkut/IMG_20181009_180123.jpg', 99.420454545455, 94.25, 90.755681818182, 'Tidak Layak'),
(266, 'tidaklayakangkut/IMG_20181009_180129.jpg', 88.25, 85.789772727273, 80.207386363636, 'Tidak Layak'),
(267, 'tidaklayakangkut/IMG_20181009_180138.jpg', 78.59375, 73.835227272727, 65.684659090909, 'Tidak Layak'),
(268, 'tidaklayakangkut/IMG_20181009_180204.jpg', 92.727272727273, 87.0625, 79.741477272727, 'Tidak Layak'),
(269, 'tidaklayakangkut/IMG_20181009_183233.jpg', 81.940340909091, 82.056818181818, 66.698863636364, 'Tidak Layak'),
(270, 'tidaklayakangkut/IMG_20181009_183239.jpg', 88.744318181818, 85.684659090909, 67.548295454545, 'Tidak Layak'),
(271, 'tidaklayakangkut/IMG_20181009_183256.jpg', 86.928977272727, 84.96875, 76.721590909091, 'Tidak Layak'),
(272, 'tidaklayakangkut/IMG_20181009_183334.jpg', 91.096590909091, 87.383522727273, 74, 'Tidak Layak'),
(273, 'tidaklayakangkut/IMG_20181009_183701.jpg', 92.767045454545, 87.590909090909, 82.019886363636, 'Tidak Layak'),
(274, 'tidaklayakangkut/IMG_20181009_183707.jpg', 97.451704545455, 91, 85.4375, 'Tidak Layak'),
(275, 'tidaklayakangkut/IMG_20181009_183713.jpg', 87.011363636364, 84.090909090909, 80.122159090909, 'Tidak Layak'),
(276, 'tidaklayakangkut/IMG_20181009_183730.jpg', 88.386363636364, 85.553977272727, 77.204545454545, 'Tidak Layak'),
(277, 'tidaklayakangkut/IMG_20181009_183739.jpg', 87.886363636364, 83.784090909091, 79.505681818182, 'Tidak Layak'),
(278, 'tidaklayakangkut/IMG_20181009_183808.jpg', 86.732954545455, 82.261363636364, 78.556818181818, 'Tidak Layak'),
(279, 'tidaklayakangkut/IMG_20181009_183813.jpg', 96.491477272727, 90.826704545455, 87.090909090909, 'Tidak Layak'),
(280, 'tidaklayakangkut/IMG_20181009_183818.jpg', 108.67045454545, 100.49147727273, 95.142045454545, 'Tidak Layak'),
(281, 'tidaklayakangkut/IMG_20181009_184356.jpg', 94.3125, 82.943181818182, 62.386363636364, 'Tidak Layak'),
(282, 'tidaklayakangkut/IMG_20181009_184403.jpg', 90.8125, 82.21875, 71.957386363636, 'Tidak Layak'),
(283, 'tidaklayakangkut/IMG_20181009_184423.jpg', 137.34375, 127.57102272727, 81.184659090909, 'Tidak Layak'),
(284, 'tidaklayakangkut/IMG_20181009_184431.jpg', 93.917613636364, 83.607954545455, 77.994318181818, 'Tidak Layak'),
(285, 'tidaklayakangkut/IMG_20181009_184437.jpg', 91.474431818182, 87.153409090909, 78.397727272727, 'Tidak Layak'),
(286, 'tidaklayakangkut/IMG_20181009_184445.jpg', 116.51420454545, 104.18181818182, 92.917613636364, 'Tidak Layak'),
(287, 'tidaklayakangkut/IMG_20181009_184452.jpg', 120.67329545455, 110.91477272727, 92.576704545455, 'Tidak Layak'),
(288, 'tidaklayakangkut/IMG_20181009_184515.jpg', 82.315340909091, 75.610795454545, 73.806818181818, 'Tidak Layak'),
(289, 'tidaklayakangkut/IMG_20181009_184524.jpg', 93.974431818182, 85.724431818182, 78.298295454545, 'Tidak Layak'),
(290, 'tidaklayakangkut/IMG_20181009_185743.jpg', 93.372159090909, 85.585227272727, 75.59375, 'Tidak Layak'),
(291, 'tidaklayakangkut/IMG_20181009_187463.jpg', 135.16193181818, 125.00284090909, 79.633522727273, 'Tidak Layak'),
(292, 'tidaklayakangkut/IMG_20181009_190108.jpg', 92.951704545455, 88.4375, 81.338068181818, 'Tidak Layak'),
(293, 'tidaklayakangkut/IMG_20181009_195653.jpg', 83.931818181818, 80.519886363636, 74.894886363636, 'Tidak Layak'),
(294, 'tidaklayakangkut/IMG_20181009_195717.jpg', 74.857954545455, 70.3125, 65.40625, 'Tidak Layak'),
(295, 'tidaklayakangkut/IMG_20181009_195727.jpg', 86.068181818182, 84.9375, 74.619318181818, 'Tidak Layak'),
(296, 'tidaklayakangkut/IMG_20181009_195802.jpg', 85.34375, 83.599431818182, 71.738636363636, 'Tidak Layak'),
(297, 'tidaklayakangkut/IMG_20181009_195813.jpg', 98.732954545455, 90.755681818182, 82.451704545455, 'Tidak Layak'),
(298, 'tidaklayakangkut/IMG_20181009_195822.jpg', 95.738636363636, 89.477272727273, 81.988636363636, 'Tidak Layak'),
(299, 'tidaklayakangkut/IMG_20181009_195832.jpg', 77.943181818182, 76.144886363636, 74.571022727273, 'Tidak Layak'),
(300, 'tidaklayakangkut/IMG_20181009_195838.jpg', 87.5625, 83.252840909091, 84.0625, 'Tidak Layak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datatraining`
--
ALTER TABLE `datatraining`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `datatraining2`
--
ALTER TABLE `datatraining2`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `datatraining`
--
ALTER TABLE `datatraining`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `datatraining2`
--
ALTER TABLE `datatraining2`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
