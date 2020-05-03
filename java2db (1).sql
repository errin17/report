-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 19 Apr 2020 pada 23.42
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java2db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `kodebarang` varchar(10) NOT NULL,
  `namabarang` varchar(1000) DEFAULT NULL,
  `kategori` varchar(20) DEFAULT NULL,
  `satuan` varchar(10) DEFAULT NULL,
  `harga` int(11) DEFAULT '0',
  `jumlah` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`kodebarang`, `namabarang`, `kategori`, `satuan`, `harga`, `jumlah`) VALUES
('001', 'Sepatu Adidas', 'Sepatu Olahraga', 'pcs', 150000, 2),
('002', 'Sepatu Nike', 'Sepatu Kerja', 'box', 2000000, 10),
('004', 'Asus ROG', 'Gamer', 'box', 50000000, 12),
('005', 'Samsung Note 8', 'Work and Busines', 'pcs', 12000000, 12),
('008', 'Convers', 'Sepatu Main', 'box', 12300000, 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kodebarang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
