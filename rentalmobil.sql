-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 11 Des 2015 pada 16.22
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rentalmobil`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `infomobil`
--

CREATE TABLE IF NOT EXISTS `infomobil` (
`id_mobil` int(5) NOT NULL,
  `nama_mobil` varchar(35) NOT NULL,
  `merek` varchar(30) NOT NULL,
  `warna` varchar(30) NOT NULL,
  `thn` varchar(10) NOT NULL,
  `hargaPerHari` int(6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `infomobil`
--

INSERT INTO `infomobil` (`id_mobil`, `nama_mobil`, `merek`, `warna`, `thn`, `hargaPerHari`) VALUES
(23, 'All New Civic 1.8 i-VTEC M T', 'Honda', 'Biru', '2012', 0),
(24, 'Accord VTi 2.4 A T ', 'Honda', 'Silver', '2015', 0),
(25, 'Brio E A T ', 'Honda', 'Putih', '2014', 0),
(26, 'Accord VTi 2.4 A T ', 'Honda', 'Hitam', '2012', 0),
(27, '2.0L i-VTEC AT', 'Honda', 'Silver', '2013', 0),
(28, 'Accord VTi 2.4 A T ', 'Honda', 'Hitam', '2012', 0),
(29, 'Accord VTi 2.4 A T ', 'Honda', 'Silver', '2015', 0),
(30, '2.0L i-VTEC A T ', 'Honda', 'Silver', '2014', 0),
(31, 'All New Civic 1.8 i-VTEC M T', 'Honda', 'Biru', '2012', 0),
(32, 'Brio E A T ', 'Honda', 'Putih', '2014', 0),
(33, '2.0L i-VTEC AT', 'Honda', 'Silver', '2013', 0),
(34, '2.0L i-VTEC AT', 'Honda', 'Silver', '2013', 0),
(35, 'All New Civic 1.8 i-VTEC M T', 'Honda', 'Biru', '2012', 700000),
(36, '2.0L i-VTEC A T ', 'Honda', 'Silver', '2014', 600000),
(37, '2.0L i-VTEC A T ', 'Honda', 'Silver', '2014', 600000),
(38, 'All New Civic 1.8 i-VTEC M T', 'Honda', 'Biru', '2012', 700000),
(39, '2.0L i-VTEC AT', 'Honda', 'Silver', '2013', 800000),
(40, 'Brio E A T ', 'Honda', 'Putih', '2014', 700000),
(41, 'Accord VTi 2.4 A T ', 'Honda', 'Silver', '2015', 750000),
(42, 'Accord VTi 2.4 A T ', 'Honda', 'Hitam', '2012', 650000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `infosopir`
--

CREATE TABLE IF NOT EXISTS `infosopir` (
`id_sopir` int(5) NOT NULL,
  `nama_sopir` varchar(30) NOT NULL,
  `telpon_sopir` varchar(15) NOT NULL,
  `bahasa` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `infosopir`
--

INSERT INTO `infosopir` (`id_sopir`, `nama_sopir`, `telpon_sopir`, `bahasa`) VALUES
(17, 'Aldi', '085659444044', 'Indonesia & English'),
(18, 'Pikolo', '085659666777', 'Indonesia & English'),
(19, 'Gohan', '085659888999', 'Indonesia & English'),
(20, 'Ajil', '085659444045', 'Indonesia'),
(21, 'Goku', '085659444555', 'Indonesia'),
(22, 'Aldi', '085659444044', 'Indonesia & English'),
(23, 'Pikolo', '085659666777', 'Indonesia & English'),
(24, 'Goku', '085659444555', 'Indonesia'),
(25, 'Gohan', '085659888999', 'Indonesia & English'),
(26, 'Fajri', '085659444000', 'Indonesia & English'),
(27, 'Ajil', '085659444045', 'Indonesia'),
(28, 'Pikolo', '085659666777', 'Indonesia & English');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengembalian`
--

CREATE TABLE IF NOT EXISTS `pengembalian` (
`id_kembali` int(5) NOT NULL,
  `tglSewa` varchar(30) NOT NULL,
  `tglKembali` varchar(30) NOT NULL,
  `lamaSewa` varchar(10) NOT NULL,
  `denda` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengembalian`
--

INSERT INTO `pengembalian` (`id_kembali`, `tglSewa`, `tglKembali`, `lamaSewa`, `denda`) VALUES
(126, '30, November, 2015', '2, Desember, 2015', '2 Hari', '0'),
(127, '1, Desember, 2015', '2, Desember, 2015', '3', '0'),
(128, '3, Desember, 2015', '6, Desember, 2015', '3 Hari', '0'),
(130, '5, Desember, 2015', '8, Desember, 2015', '3', '0'),
(132, '6, Desember, 2015', '8, Desember, 2015', '2 Hari', '0'),
(133, '3, Desember, 2015', '4, Desember, 2015', '1 Hari', '0'),
(134, '5, Desember, 2015', '8, Desember, 2015', '3', '0'),
(135, '7, Desember, 2015', '11, Desember, 2015', '4 Hari', '0'),
(136, '10, Desember, 2015', '11, Desember, 2015', '1 Hari', '0'),
(139, '16, Desember, 2015', '18, Desember, 2015', '2 Hari', '0'),
(142, '17, Desember, 2015', '19, Desember, 2015', '2 Hari', '0'),
(143, '23, Desember, 2015', '24, Desember, 2015', '1 Hari', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `registrasi`
--

CREATE TABLE IF NOT EXISTS `registrasi` (
`id_pelanggan` int(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `no_ktp` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telpon` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=257 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `registrasi`
--

INSERT INTO `registrasi` (`id_pelanggan`, `nama`, `no_ktp`, `alamat`, `telpon`) VALUES
(245, 'Aldi', '009999933322111', 'Bandung', '08567876655'),
(246, 'Arda', '55558888333322', 'Cikarang', '085678733444'),
(247, 'Legron', '1122332425465777', 'Bekasi', '0851110002222'),
(248, 'Rian', '1185858939393944', 'Jakarta Barat', '0850049948844'),
(249, 'Dodo', '1220039938888', 'Makasar', '0003993884777'),
(250, 'Gon', '55559000099988888777', 'Cikampek', '085678733444'),
(251, 'Kanep', '1122332425465777', 'Bekasi', '0851110002222'),
(252, 'Kanang', '009999933322111', 'Bandung', '08567876655'),
(253, 'Fajri', '1185858939393944', 'Jakarta Barat', '0850049948844'),
(254, 'Gigi', '1220039938888', 'Makasar', '0003993884777'),
(255, 'Imam', '55930408054734344', 'Pangandaran', '085009948857'),
(256, 'Didi', '55558888333322', 'Cikarang', '08563300544443');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi_sewa`
--

CREATE TABLE IF NOT EXISTS `transaksi_sewa` (
`id_sewa` int(5) NOT NULL,
  `tgl_sewa` varchar(30) NOT NULL,
  `tgl_kembali` varchar(30) NOT NULL,
  `lama_sewa` varchar(20) NOT NULL,
  `harga` varchar(15) NOT NULL,
  `total_harga` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transaksi_sewa`
--

INSERT INTO `transaksi_sewa` (`id_sewa`, `tgl_sewa`, `tgl_kembali`, `lama_sewa`, `harga`, `total_harga`) VALUES
(6, '30, November, 2015', '2, Desember, 2015', '2 Hari', '1000000', '2000000'),
(7, '1, November, 2015', '2, Desember, 2015', '1 Hari', '500000', '500000'),
(8, '30, November, 2015', '2, Desember, 2015', '2 Hari', '1000000', '2000000'),
(10, '5, November, 2015', '7, Desember, 2015', '5', '110000', '220000'),
(11, '7, Desember, 2015', '8, Desember, 2015', '1 Hari', '550000', '550000'),
(13, '9, Desember, 2015', '12, Desember, 2015', '3', '150000', '450000'),
(14, '13,Desember, 2015', '14, Desember, 2015', '1 Hari', '550000', '550000'),
(15, '14, Desember, 2015', '17, Desember, 2015', '3Hari', '150000', '450000'),
(16, '116, Desember, 2015', '7, Desember, 2015', '1 Hari', '600000', '600000'),
(17, '19, Desember, 2015', '22, Desember, 2015', '3 Hari', '150000', '450000'),
(19, '15, Desember, 2015', '18, Desember, 2015', '4', '500000', '2000000'),
(20, '14, Desember, 2015', '17, Desember, 2015', '3', '150000', '450000'),
(21, '15, Desember, 2015', '18, Desember, 2015', '4', '500000', '2000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infomobil`
--
ALTER TABLE `infomobil`
 ADD PRIMARY KEY (`id_mobil`);

--
-- Indexes for table `infosopir`
--
ALTER TABLE `infosopir`
 ADD UNIQUE KEY `id_sopir` (`id_sopir`);

--
-- Indexes for table `pengembalian`
--
ALTER TABLE `pengembalian`
 ADD PRIMARY KEY (`id_kembali`);

--
-- Indexes for table `registrasi`
--
ALTER TABLE `registrasi`
 ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indexes for table `transaksi_sewa`
--
ALTER TABLE `transaksi_sewa`
 ADD PRIMARY KEY (`id_sewa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `infomobil`
--
ALTER TABLE `infomobil`
MODIFY `id_mobil` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `infosopir`
--
ALTER TABLE `infosopir`
MODIFY `id_sopir` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `pengembalian`
--
ALTER TABLE `pengembalian`
MODIFY `id_kembali` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT for table `registrasi`
--
ALTER TABLE `registrasi`
MODIFY `id_pelanggan` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=257;
--
-- AUTO_INCREMENT for table `transaksi_sewa`
--
ALTER TABLE `transaksi_sewa`
MODIFY `id_sewa` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
