-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jan 2022 pada 11.57
-- Versi server: 10.4.16-MariaDB
-- Versi PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_19630709`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `baju`
--

CREATE TABLE `baju` (
  `idbaju` int(11) NOT NULL,
  `namabaju` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `baju`
--

INSERT INTO `baju` (`idbaju`, `namabaju`, `harga`) VALUES
(1122, 'Champion', 200000),
(1123, 'Erigo', 120000),
(1124, 'Nevada', 230000),
(1125, 'Gucci', 450000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `baju`
--
ALTER TABLE `baju`
  ADD PRIMARY KEY (`idbaju`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `baju`
--
ALTER TABLE `baju`
  MODIFY `idbaju` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
