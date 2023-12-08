-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230628.1f935e57f7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 29 Jun 2023 pada 12.48
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbticket`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_blackpink`
--

CREATE TABLE `db_blackpink` (
  `id` int(15) NOT NULL,
  `kode` varchar(20) NOT NULL,
  `kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_blackpink`
--

INSERT INTO `db_blackpink` (`id`, `kode`, `kategori`) VALUES
(1, 'BPF00110M', 'festival'),
(2, 'BPF00210M', 'festival'),
(3, 'BPF00310M', 'festival'),
(4, 'BPF00410M', 'festival'),
(5, 'BPF00510M', 'festival'),
(6, 'BPF00610M', 'festival'),
(7, 'BPF00710M', 'festival'),
(8, 'BPF00810M', 'festival'),
(9, 'BPF00910M', 'festival'),
(10, 'BPF01010M', 'festival'),
(11, 'BPF01110M', 'festival'),
(12, 'BPF01210M', 'festival'),
(13, 'BPF01310M', 'festival'),
(14, 'BPF01410M', 'festival'),
(15, 'BPF01510M', 'festival'),
(16, 'BPC101610M', 'cat1'),
(17, 'BPC101710M', 'cat1'),
(18, 'BPC101810M', 'cat1'),
(19, 'BPC101910M', 'cat1'),
(20, 'BPC102010M', 'cat1'),
(21, 'BPC102110M', 'cat1'),
(22, 'BPC102210M', 'cat1'),
(23, 'BPC102310M', 'cat1'),
(24, 'BPC102410M', 'cat1'),
(25, 'BPC102510M', 'cat1'),
(26, 'BPC102610M', 'cat1'),
(27, 'BPC202710M', 'cat2'),
(28, 'BPC202810M', 'cat2'),
(29, 'BPC202910M', 'cat2'),
(30, 'BPC203010M', 'cat2'),
(31, 'BPC203110M', 'cat2'),
(32, 'BPC203210M', 'cat2'),
(33, 'BPC203310M', 'cat2'),
(34, 'BPC203410M', 'cat2'),
(35, 'BPC203510M', 'cat2'),
(36, 'BPC203610M', 'cat2'),
(37, 'BPC303710M', 'cat3'),
(38, 'BPC303810M', 'cat3'),
(39, 'BPC303910M', 'cat3'),
(40, 'BPC304010M', 'cat3'),
(41, 'BPC304110M', 'cat3'),
(42, 'BPC304210M', 'cat3'),
(43, 'BPC304310M', 'cat3'),
(44, 'BPC304410M', 'cat3'),
(45, 'BPC304510M', 'cat3'),
(46, 'BPC304610M', 'cat3'),
(47, 'BPC304710M', 'cat3'),
(48, 'BPVIP04810M', 'vip'),
(49, 'BPVIP04910M', 'vip'),
(50, 'BPVIP05010M', 'vip'),
(51, 'BPVIP05110M', 'vip'),
(52, 'BPVIP05210M', 'vip'),
(53, 'BPVIP05310M', 'vip'),
(54, 'BPVIP05410M', 'vip'),
(55, 'BPVIP05510M', 'vip'),
(56, 'BPVVIP05610M', 'vvip'),
(57, 'BPVVIP05710M', 'vvip'),
(58, 'BPVVIP05810M', 'vvip'),
(59, 'BPVVIP05910M', 'vvip'),
(60, 'BPVVIP06010M', 'vvip');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_coldplay`
--

CREATE TABLE `db_coldplay` (
  `id` int(15) NOT NULL,
  `kode` varchar(20) NOT NULL,
  `kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_coldplay`
--

INSERT INTO `db_coldplay` (`id`, `kode`, `kategori`) VALUES
(1, 'CPF00115N', 'festival'),
(2, 'CPF00215N', 'festival'),
(3, 'CPF00315N', 'festival'),
(4, 'CPF00415N', 'festival'),
(5, 'CPF00515N', 'festival'),
(6, 'CPF00615N', 'festival'),
(7, 'CPF00715N', 'festival'),
(8, 'CPF00815N', 'festival'),
(9, 'CPF00915N', 'festival'),
(10, 'CPF01015N', 'festival'),
(11, 'CPF01115N', 'festival'),
(12, 'CPF01215N', 'festival'),
(13, 'CPF01315N', 'festival'),
(14, 'CPF01415N', 'festival'),
(15, 'CPF01515N', 'festival'),
(16, 'CPC101615N', 'cat1'),
(17, 'CPC101715N', 'cat1'),
(18, 'CPC101815N', 'cat1'),
(19, 'CPC101915N', 'cat1'),
(20, 'CPC102015N', 'cat1'),
(21, 'CPC102115N', 'cat1'),
(22, 'CPC102215N', 'cat1'),
(23, 'CPC102315N', 'cat1'),
(24, 'CPC102415N', 'cat1'),
(25, 'CPC102515N', 'cat1'),
(26, 'CPC102615N', 'cat1'),
(27, 'CPC202715N', 'cat2'),
(28, 'CPC202815N', 'cat2'),
(29, 'CPC202915N', 'cat2'),
(30, 'CPC203015N', 'cat2'),
(31, 'CPC203115N', 'cat2'),
(32, 'CPC203215N', 'cat2'),
(33, 'CPC203315N', 'cat2'),
(34, 'CPC203415N', 'cat2'),
(35, 'CPC203515N', 'cat2'),
(36, 'CPC203615N', 'cat2'),
(37, 'CPC303715N', 'cat3'),
(38, 'CPC303815N', 'cat3'),
(39, 'CPC303915N', 'cat3'),
(40, 'CPC304015N', 'cat3'),
(41, 'CPC304115N', 'cat3'),
(42, 'CPC304215N', 'cat3'),
(43, 'CPC304315N', 'cat3'),
(44, 'CPC304415N', 'cat3'),
(45, 'CPC304515N', 'cat3'),
(46, 'CPC304615N', 'cat3'),
(47, 'CPC304715N', 'cat3'),
(48, 'CPVIP04815N', 'vip'),
(49, 'CPVIP04915N', 'vip'),
(50, 'CPVIP05015N', 'vip'),
(51, 'CPVIP05115N', 'vip'),
(52, 'CPVIP05215N', 'vip'),
(53, 'CPVIP05315N', 'vip'),
(54, 'CPVIP05415N', 'vip'),
(55, 'CPVIP05515N', 'vip'),
(56, 'CPVVIP05615N', 'vvip'),
(57, 'CPVVIP05715N', 'vvip'),
(58, 'CPVVIP05815N', 'vvip'),
(59, 'CPVVIP05915N', 'vvip'),
(60, 'CPVVIP06015N', 'vvip');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_joji`
--

CREATE TABLE `db_joji` (
  `id` int(15) NOT NULL,
  `kode` varchar(20) NOT NULL,
  `kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_joji`
--

INSERT INTO `db_joji` (`id`, `kode`, `kategori`) VALUES
(1, 'JJF00124D', 'festival'),
(2, 'JJF00224D', 'festival'),
(3, 'JJF00324D', 'festival'),
(4, 'JJF00424D', 'festival'),
(5, 'JJF00524D', 'festival'),
(6, 'JJF00624D', 'festival'),
(7, 'JJF00724D', 'festival'),
(8, 'JJF00824D', 'festival'),
(9, 'JJF00924D', 'festival'),
(10, 'JJF01024D', 'festival'),
(11, 'JJF01124D', 'festival'),
(12, 'JJF01224D', 'festival'),
(13, 'JJF01324D', 'festival'),
(14, 'JJF01424D', 'festival'),
(15, 'JJF01524D', 'festival'),
(16, 'JJC101624D', 'cat1'),
(17, 'JJC101724D', 'cat1'),
(18, 'JJC101824D', 'cat1'),
(19, 'JJC101924D', 'cat1'),
(20, 'JJC102024D', 'cat1'),
(21, 'JJC102124D', 'cat1'),
(22, 'JJC102224D', 'cat1'),
(23, 'JJC102324D', 'cat1'),
(24, 'JJC102424D', 'cat1'),
(25, 'JJC102524D', 'cat1'),
(26, 'JJC102624D', 'cat1'),
(27, 'JJC202724D', 'cat2'),
(28, 'JJC202824D', 'cat2'),
(29, 'JJC202924D', 'cat2'),
(30, 'JJC203024D', 'cat2'),
(31, 'JJC203124D', 'cat2'),
(32, 'JJC203224D', 'cat2'),
(33, 'JJC203324D', 'cat2'),
(34, 'JJC203424D', 'cat2'),
(35, 'JJC203524D', 'cat2'),
(36, 'JJC203624D', 'cat2'),
(37, 'JJC303724D', 'cat3'),
(38, 'JJC303824D', 'cat3'),
(39, 'JJC303924D', 'cat3'),
(40, 'JJC304024D', 'cat3'),
(41, 'JJC304124D', 'cat3'),
(42, 'JJC304224D', 'cat3'),
(43, 'JJC304324D', 'cat3'),
(44, 'JJC304424D', 'cat3'),
(45, 'JJC304524D', 'cat3'),
(46, 'JJC304624D', 'cat3'),
(47, 'JJC304724D', 'cat3'),
(48, 'JJVIP04824D', 'vip'),
(49, 'JJVIP04924D', 'vip'),
(50, 'JJVIP05024D', 'vip'),
(51, 'JJVIP05124D', 'vip'),
(52, 'JJVIP05224D', 'vip'),
(53, 'JJVIP05324D', 'vip'),
(54, 'JJVIP05424D', 'vip'),
(55, 'JJVIP05524D', 'vip'),
(56, 'JJVVIP05624D', 'vvip'),
(57, 'JJVVIP05724D', 'vvip'),
(58, 'JJVVIP05824D', 'vvip'),
(59, 'JJVVIP05924D', 'vvip'),
(60, 'JJVVIP06024D', 'vvip');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_blackpink`
--
ALTER TABLE `db_blackpink`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_coldplay`
--
ALTER TABLE `db_coldplay`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_joji`
--
ALTER TABLE `db_joji`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
