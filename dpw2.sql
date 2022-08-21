-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2022 at 07:14 PM
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
(22, 6, 'Logitech - G502 HERO Wired Optical Gaming Mouse Pack', 1000000, 500, 'G502 HERO HIGH PERFORMANCE GAMING MOUSE\r\n\r\nHERO YANG DILAHIRKAN KEMBALI\r\n\r\nG502 HERO dilengkapi sensor optik terbaik untuk akurasi penelusuran maksimum, pencahayaan RGB yang disesuaikan, profil game khusus, dari 200 hingga 25.600 DPI, dan pemberat yang dapat diposisikan ulang.\r\n\r\nSENSOR HERO 25K\r\n\r\nHERO 25K adalah gaming sensor yang paling akurat dengan presisi generasi berikutnya dan arsitektur dari dasar. Dengan pemrosesan frame rate tercepat, HERO mampu mencapai 400+ IPS pada seluruh kisaran 100 - 25,600 DPI dengan zero smoothing, memfilter, atau akselerasi. HERO 25K mencapai presisi level kompetisi dan ketanggapan yang paling konsisten. Pastikan untuk mengkustomisasi dan menyesuaikan pengaturan DPI Anda dengan menggunakan Logitech G HUB.\r\n\r\nKENDALI DI UJUNG JEMARI ANDA\r\n11 TOMBOL YANG DAPAT DIPROGRAM\r\n\r\nGunakan Logitech G HUB untuk memprogram perintah dan makro favorit Anda pada ke-11 tombol yang ada. Membangun, membungkuk, menyerang, menyembuhkan … letakkan semua gerakan andalan di ujung jemari Anda. Simpan profil siap-main langsung di mouse sehingga Anda bisa membawa pengaturan ini ke mana pun juga.\r\n\r\nPEMBERAT YANG DAPAT DISESUAIKAN\r\n\r\nSempurnakan nuansa mouse dan menggelincir untuk keunggulan Anda. Lima pemberat 3,6 g disertakan dengan G502 HERO dan dapat dikonfigurasi dalam aneka konfigurasi pemberat di bagian depan, belakang, kiri, kanan, dan tengah mouse. Bereksperimen dengan penyelarasan dan keseimbangan agar menemukan kombinasi paling cocok guna mengoptimalkan kinerja gaming Anda.', 21, '2022-08-21 08:57:48', '2022-08-21 08:57:48'),
(23, 6, 'Rexus GX200 Gladius Gaming Wireless Gamepad', 300000, 500, '*TIDAK di sarankan utk redmi\r\n*TIPE TERBARU tidak dengan HOLDER\r\n\r\nRexus Wireless Gamepad Gladius GX200 NEW\r\n\r\nKonsol dapat dikoneksikan dengan perangkat PC/PS3/Android\r\nBerbasis koneksi kabel dan nirkabel 2.4GHz yang praktis, mudah, dan cepat untuk setiap suasana\r\nDidukung fitur Turbo yang mengoptimalkan aksi Anda saat bermain game\r\nDidukung driver software untuk mengoneksikan gamepad dengan perangkat terdukung\r\nTerbuat dari material berkualitas dengan Grip yang kokoh\r\n\r\nKebebasan Dual Koneksi\r\nDengan adanya dual koneksi yang disematkan pada Gamepad Gladius GX200, pengguna konsol baik kabel dan nirkabel dapat dengan leluasa memilih untuk kenyamanannya saat bermain. Kabel yang digunakan sepanjang 1 meter dan nirkabel menggunakan dongle USB receiver.\r\nFitur Turbo\r\nRexus Wireless Gamepad Gladius GX200 dilengkapi dengan tombol khusus Rapid Fire dengan mode Turbo, yaitu tombol semi otomatis yang membuat beberapa aksi hanya dengan menekan satu tombol dalam waktu lama.\r\nDesain & Ukuran Ideal\r\nDengan desain pegangan atau grip yang ergonomis dan anti-slip, kontrol permainan game mobile jadi lebih optimal. Dukungan ukuran ideal, yaitu 158mm x 103mm x 69mm dan berat 190 gram, membuat gamepad ini nyaman dan menjanjikan kebebasan gerakan yang maksimal.\r\n\r\nSpesifikasi\r\nMode Dual : X-Input dan Direct-Input\r\nKonektivitas : Kabel dan Nirkabel 2.4 GHz\r\nJangkauan Freq : +- 8 meter\r\nBaterai : Lithium Polymer 600mAh\r\nDurasi Pemakaian : 12 jam\r\nWaktu isi ulang : 2-3 jam\r\nTeknologi Stik Analog : Eccentric 360\r\nTombol : 12 tombol numerik, D-Cross 8-way dengan ketepatan optimal\r\nKompatibilitas : PlayStation 3, Android, Windows\r\nLampu : LED Indikator\r\nAlat Nirkabel : Dongle USB\r\nPanjang Kabel Daya: 1m+- 5cm\r\nDimensi : 158mm x 103mm x 69mm\r\nBerat : 190 gram +- 10 gram\r\n\r\nIsi Kemasan\r\n- 1 buah Wireless Gamepad GX200\r\n\r\nGaransi Resmi 1 tahun.', 17, '2022-08-21 09:12:47', '2022-08-21 09:12:47'),
(24, 16, 'Xbox Series X Console – 1 TB', 8000000, 10000, '12 Teraflops\r\nVariable Rate Shading\r\nHardware Accelerated DirectX Raytracing\r\nQuick Resume for Multiple Games\r\nSmart Delivery\r\nNative 4K, 8K Support, Up to 120 fps\r\nCustom AMD Zen 2 (8 Core)\r\nCustom AMD Radeon RNDA Navi\r\nNVMe SSD Drive\r\nSeries X Controller (Includes Share Button and hybrid D-Pad), Xbox One Controller Compatible\r\nInclude Auto Low Latency Mode (ALLM) and Dynamic Latency Input (DLI) that will make Xbox Series X the most responsive console ever\r\nNative 4K, 8K Support, Up to 120 fps\r\nCustom AMD Zen 2 (8 Core)\r\nCustom AMD Radeon RNDA Navi\r\nNVMe SSD Drive\r\nSeries X Controller (Includes Share Button and hybrid D-Pad), Xbox One Controller Compatible\r\nInclude Auto Low Latency Mode (ALLM) and Dynamic Latency Input (DLI) that will make Xbox Series X the most responsive console ever', 18, '2022-08-21 09:53:49', '2022-08-21 09:53:49');

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
(6, 'arfmhmmdakrm_', 'katente168@gmail.com', 'Arief Muhammad Akrom', '$2y$10$jHZS6QwW90xWa1t.Jt6JaOqYRK15YDa8WZQLXlw.zjTs5pn9oRy1i', NULL, '2022-08-17 07:01:31', '2022-08-20 00:40:03'),
(16, 'akrommm', 'akrommm@gmail.com', 'Arief Muhammad', '$2y$10$eeWyXcY30f8I648m4.nTJ.1STjZsd33ctAWfpr5tgQ6W5eYCbyvbq', NULL, '2022-08-21 08:43:14', '2022-08-21 08:43:14');

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
(2, 16, '+6289531231716', '2022-08-21 08:43:14', '2022-08-21 08:43:14');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
