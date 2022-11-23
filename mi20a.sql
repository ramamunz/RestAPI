-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 04:11 PM
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
-- Database: `mi20a`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `nama`, `nim`, `email`, `jenis_kelamin`) VALUES
(1, 'Novita Nurul Hidayati', '20051397001', 'novita.20001@mhs.unesa.ac.id', 'Perempuan'),
(2, 'Alif Aulia Akbar', '20051397001', 'alif.20003@mhs.unesa.ac.id', 'Laki-Laki'),
(3, 'Haya Fadhilah', '20051397005', 'haya.20005@mhs.unesa.ac.id', 'Perempuan'),
(4, 'Mega Intan Pratiwi', '20051397007', 'mega.20007@mhs.unesa.ac.id', 'Perempuan'),
(5, 'Risha Kurnia Fitri', '20051397009', 'risha.20009@mhs.unesa.ac.id', 'Perempuan'),
(6, 'Muhammad Rizky Cavendio', '20051397011', 'muhammadrizky.20011@mhs.unesa.ac.id', 'Laki-Laki'),
(7, 'R. Yudo Arya Kusuma', '20051397013', 'ryudo.20013@mhs.unesa.ac.id', 'Laki-Laki'),
(8, 'Figo Gymnastiar F. P.', '20051397015', 'figo.20015@mhs.unesa.ac.id', 'Laki-Laki'),
(9, 'Isa Iman Muhammad', '20051397019', 'isa.20019@mhs.unesa.ac.id', 'Laki-Laki'),
(10, 'Nazwa Dafa Ramadhan', '20051397923', 'nazwa.20023@mhs.unesa.ac.id', 'Laki-Laki'),
(11, 'Rizka Nurul Septiana Hakim', '20051397025', 'rizka.20025@mhs.unesa.ac.id', 'Perempuan'),
(12, 'Tatsbita Thifalia', '20051397027', 'tatsbita.20027@mhs.unesa.ac.id', 'Perempuan'),
(13, 'Iqbal Hario Syahputra', '20051397029', 'iqbalhario.20029@mhs.unesa.ac.id', 'Laki-Laki'),
(14, 'Mohammad Dzakiyyul Ashfiya\' El Arif', '20051397031', 'mohammad.20031@mhs.unesa.ac.id', 'Laki-Laki'),
(15, 'Fernanda Pasa Eka P', '20051397033', 'fernanda.20033@mhs.unesa.ac.id', 'Laki-Laki'),
(16, 'Muhammad Kamaluddin Primajaya', '20051397035', 'Muhammad.20035@mhs.unesa.ac.id', 'Laki-Laki'),
(17, 'Ahmad Daniyal Fayyadh', '20051397037', 'ahmad.20037@mhs.unesa.ac.id', 'Laki-Laki'),
(18, 'Safitri Diwanti Lestari', '20051397039', 'safitri.20039@mhs.unesa.ac.id', 'Perempuan'),
(19, 'Durotun Nafisah A. A.', '20051397041', 'durotun.20041@mhs.unesa.ac.id', 'Perempuan'),
(20, 'Muhammad Rahulil', '20051397043', 'Muhammad.20043@mhs.unesa.ac.id', 'Laki-Laki'),
(21, 'Gagah Rizky Mulyawan', '20051397045', 'gagah.20045@mhs.unesa.ac.id', 'Laki-Laki'),
(22, 'Nugroho Dwi Riyanto', '20051397047', 'nugroho.20047@mhs.unesa.ac.id', 'Laki-Laki'),
(23, 'M Gigih Lanang P', '20051397053', 'mochamad.20053@mhs.unesa.ac.id', 'Laki-Laki'),
(24, 'Ari Kurniawan', '20051397057', 'ari.20057@mhs.unesa.ac.id', 'Laki-Laki'),
(25, 'Muhammad Ramadhan Muna', '20051397059', 'muhammadramadhan.20059@mhs.unesa.ac.id', 'Laki-Laki'),
(26, 'Alfi Nur Inayati Ningrum', '20051397063', 'alfi.20063@mhs.unesa.ac.id', 'Perempuan'),
(27, 'Rizha Atchafa', '20051397069', 'rizha.20069@mhs.unesa.ac.id', 'Laki-Laki'),
(28, 'Rafi Aulia Permana', '20051397071', 'rafi.20071@mhs.unesa.ac.id', 'Laki-Laki'),
(29, 'Hana Farahdiana', '20051397073', 'hana.20073@mhs.unesa.ac.id', 'Perempuan'),
(30, 'Muh. Dimas Izulhaq Hidayat', '20051397075', 'muhammaddimas.20075@mhs.unesa.ac.id', 'Laki-Laki'),
(31, 'Wahid Amin Samsudin', '20051397077', 'wahid.20077@mhs.unesa.ac.id', 'Laki-Laki'),
(32, 'Dewi Nur Arifah', '20051397079', 'dewi.20079@mhs.unesa.ac.id', 'Perempuan'),
(33, 'Britani Adiningati', '20051397081', 'britani.20081@mhs.unesa.ac.id', 'Perempuan'),
(34, 'Galih Pratama', '20051397083', 'galih.20083@mhs.unesa.ac.id', 'Laki-Laki'),
(35, 'Firsta Alina Saputra', '20051397085', 'firsta.20085@mhs.unesa.ac.id', 'Perempuan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
