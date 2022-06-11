-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2022 pada 08.27
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bol`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `adat`
--

CREATE TABLE `adat` (
  `id_adat` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `airterjun`
--

CREATE TABLE `airterjun` (
  `id_airterjun` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `budaya`
--

CREATE TABLE `budaya` (
  `id_budaya` int(11) NOT NULL,
  `kuliner_id_kuliner` int(11) NOT NULL,
  `kesenian_id_kesenian` int(11) NOT NULL,
  `adat_id_adat` int(11) NOT NULL,
  `etcb_id_etcb` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `etcb`
--

CREATE TABLE `etcb` (
  `id_etcb` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `etcw`
--

CREATE TABLE `etcw` (
  `id_etcw` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gunbuk`
--

CREATE TABLE `gunbuk` (
  `id_gunbuk` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kesenian`
--

CREATE TABLE `kesenian` (
  `id_kesenian` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `komentar` longtext NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `wisata_id_wisata` int(11) NOT NULL,
  `budaya_id_budaya` int(11) NOT NULL,
  `budaya_etcb_id_etcb` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuliner`
--

CREATE TABLE `kuliner` (
  `id_kuliner` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pantai`
--

CREATE TABLE `pantai` (
  `id_pantai` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `User` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `adat`
--
ALTER TABLE `adat`
  ADD PRIMARY KEY (`id_adat`);

--
-- Indeks untuk tabel `airterjun`
--
ALTER TABLE `airterjun`
  ADD PRIMARY KEY (`id_airterjun`);

--
-- Indeks untuk tabel `budaya`
--
ALTER TABLE `budaya`
  ADD PRIMARY KEY (`id_budaya`,`etcb_id_etcb`);

--
-- Indeks untuk tabel `etcb`
--
ALTER TABLE `etcb`
  ADD PRIMARY KEY (`id_etcb`);

--
-- Indeks untuk tabel `etcw`
--
ALTER TABLE `etcw`
  ADD PRIMARY KEY (`id_etcw`);

--
-- Indeks untuk tabel `gunbuk`
--
ALTER TABLE `gunbuk`
  ADD PRIMARY KEY (`id_gunbuk`);

--
-- Indeks untuk tabel `kesenian`
--
ALTER TABLE `kesenian`
  ADD PRIMARY KEY (`id_kesenian`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indeks untuk tabel `kuliner`
--
ALTER TABLE `kuliner`
  ADD PRIMARY KEY (`id_kuliner`);

--
-- Indeks untuk tabel `pantai`
--
ALTER TABLE `pantai`
  ADD PRIMARY KEY (`id_pantai`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
