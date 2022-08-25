-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2022 at 03:32 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dpw2`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `harga` int(255) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `id_user`, `nama`, `harga`, `berat`, `deskripsi`, `stok`, `created_at`, `updated_at`) VALUES
(24, 16, 'Xbox Series X Console – 1 TB', 8000000, 10000, '12 Teraflops\r\nVariable Rate Shading\r\nHardware Accelerated DirectX Raytracing\r\nQuick Resume for Multiple Games\r\nSmart Delivery\r\nNative 4K, 8K Support, Up to 120 fps\r\nCustom AMD Zen 2 (8 Core)\r\nCustom AMD Radeon RNDA Navi\r\nNVMe SSD Drive\r\nSeries X Controller (Includes Share Button and hybrid D-Pad), Xbox One Controller Compatible\r\nInclude Auto Low Latency Mode (ALLM) and Dynamic Latency Input (DLI) that will make Xbox Series X the most responsive console ever\r\nNative 4K, 8K Support, Up to 120 fps\r\nCustom AMD Zen 2 (8 Core)\r\nCustom AMD Radeon RNDA Navi\r\nNVMe SSD Drive\r\nSeries X Controller (Includes Share Button and hybrid D-Pad), Xbox One Controller Compatible\r\nInclude Auto Low Latency Mode (ALLM) and Dynamic Latency Input (DLI) that will make Xbox Series X the most responsive console ever', 18, '2022-08-21 09:53:49', '2022-08-21 09:53:49'),
(27, 16, 'MI Monitor Gaming Curved 34 inch 144hz - GARANSI 1 TAHUN', 5000000, 5000, 'READY VERSI CHINA GARANSI 1 TAHUN\r\nSELAMA IKLAN MASIH TAYANG, SILAHKAN DIORDER LANGSUNG YA KAK, BARANG READY\r\n\r\n\r\n\r\nPERBEDAAN VERSI CHINA DAN GLOBAL\r\n\r\nGlobal : Dus putih ,colokan indonesia dan bahasa default english juga manual English\r\n\r\nChina : Dus coklat, manual bahasa di monitor China TAPI bisa diubah ke English. Colokan masih gepeng dan manual book bahasa China\r\n\r\n\r\nSpesifikasi Produk:\r\n- Resolution: 3440*1440\r\n- Display ratio: 21:9\r\n- Screen curvature: 1500R\r\n- Refresh rate: 144Hz\r\n- Response time: 4ms\r\n- Color gamut: 85% NTSC\r\n- Color: 16.7 million\r\n- Contrast: 3000:1\r\n- Brightness: 300cd/m2\r\n\r\nPort I/O 2 x HD\r\n2 x DP 1.4\r\n1 x Audio Port\r\n1 x AC Power Cable In Port', 200, '2022-08-24 18:05:47', '2022-08-24 18:05:47'),
(28, 30, 'Headset Gaming Rexus Vonix F30 LED RGB Spectrum - Merah Muda', 160000, 500, 'FREE Converter dari 2 jack audio 3.5mm menjadi 1 jack audio 3.5mm utk disambungkan ke HP\r\n\r\nRexus gaming headset Vonix F30 adalah headset yang diperuntukkan bagi para pemain game PC. Headset ini tampil dengan desain yang sederhana, kompak, dan memprioritaskan kegunaan. Keunggulan lainnya adalah headset ini mempertahankan durabilitas layaknya berbagai tipe headset Rexus lain yang sudah banyak digunakan di beragam game center. Tampil tangguh, Vonix F30 tak mengesampingkan fungsi utamanya sebagai pemroduksi suara, dengan suara yang detil dan range lebar, seperti karakterisitik headset gaming pada umumnya.', 100, '2022-08-24 18:06:47', '2022-08-24 18:06:47');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(16, 'akrommm', 'akrommm@gmail.com', 'Arief Muhammad', '$2y$10$eeWyXcY30f8I648m4.nTJ.1STjZsd33ctAWfpr5tgQ6W5eYCbyvbq', NULL, '2022-08-21 08:43:14', '2022-08-21 08:43:14'),
(30, 'arfmhmmdakrm', 'katente168@gmail.com', 'Arief Muhammad Akrom', '$2y$10$pTU1AAXcCXiv.394.lC04u89k0sulXAIIsyXLJcwVGbt/8YUnyowC', NULL, '2022-08-24 18:02:27', '2022-08-24 18:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(2, 16, '+6289531231716', '2022-08-21 08:43:14', '2022-08-21 08:43:14'),
(3, 30, '+6289531238989', '2022-08-24 18:02:27', '2022-08-24 18:02:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
