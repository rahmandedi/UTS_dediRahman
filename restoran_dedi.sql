-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 16 Apr 2018 pada 19.32
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restoran_dedi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabeldedi`
--

CREATE TABLE `tabeldedi` (
  `id` varchar(20) NOT NULL,
  `namapemesan` varchar(20) NOT NULL,
  `makanan` varchar(20) NOT NULL,
  `minuman` varchar(20) NOT NULL,
  `porsimakanan` int(20) NOT NULL,
  `jumlahminuman` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tabeldedi`
--

INSERT INTO `tabeldedi` (`id`, `namapemesan`, `makanan`, `minuman`, `porsimakanan`, `jumlahminuman`) VALUES
('', 'dedi rahman', 'nasi tempong', 'es teh', 2, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabeldedi`
--
ALTER TABLE `tabeldedi`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
