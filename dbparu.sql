-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 21 Jul 2015 pada 08.14
-- Versi Server: 5.1.22-rc-community
-- PHP Version: 5.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbparu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala`
--

CREATE TABLE IF NOT EXISTS `gejala` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `pertanyaan` char(250) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data untuk tabel `gejala`
--

INSERT INTO `gejala` (`no`, `id`, `pertanyaan`) VALUES
(1, 1, 'Demam'),
(2, 1, 'Sakit Kepala'),
(3, 1, 'Batuk'),
(4, 1, 'Hidung tersumbat'),
(5, 1, 'Mengi'),
(6, 1, 'Muntah'),
(7, 1, 'Nyeri dada'),
(8, 1, 'Nyeri perut'),
(9, 1, 'Penurunan Aktivitas'),
(10, 1, 'Hilang nafsu makan'),
(11, 1, 'Dalam kasus ekstrim warna abu-abu atau kebiruan pada bibir dan kelainan kuku'),
(12, 1, 'Sesak nafas'),
(13, 1, 'Menggigil'),
(14, 2, 'Demam 40 C atau lebih tinggi'),
(15, 2, 'Batuk berdarah'),
(16, 3, 'Dispnu yang progresif'),
(17, 4, 'Batuk terus-menerus'),
(18, 4, 'Merasa lelah'),
(19, 4, 'Lesu'),
(20, 4, 'Tubuh merasa melemah'),
(21, 6, 'Batuk berdahak'),
(22, 5, 'Dada sesak'),
(23, 6, 'Sering batuk, terutama pada malam hari'),
(24, 7, 'Produksi sputum'),
(25, 8, 'Batuk kronis'),
(26, 8, 'Bengkak'),
(27, 9, 'Kelelahan'),
(28, 9, 'Gangguan pernapasan berat'),
(29, 10, 'Gangguan jantung'),
(30, 11, 'Penurunan berat badan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit`
--

CREATE TABLE IF NOT EXISTS `penyakit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` char(50) DEFAULT NULL,
  `nilai` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data untuk tabel `penyakit`
--

INSERT INTO `penyakit` (`id`, `nama`, `nilai`) VALUES
(1, 'Pneumonia', 0.6),
(2, 'Legionnareis', 0.6),
(3, 'Erupsi Pleura', 0.6),
(4, 'Tuberkolosis', 0.8),
(5, 'Pneumotoraks', 0.6),
(6, 'Asma', 1),
(7, 'Paru-paru Obstruktif Kronis', 0.8),
(8, 'Bronkitis Kronis', 0.8),
(9, 'Emfisema', 0.6),
(10, 'Paru-paru Akibat Kerja', 0.8),
(11, 'Silikosis', 0.6),
(12, 'Asbestosis', 0.6);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
