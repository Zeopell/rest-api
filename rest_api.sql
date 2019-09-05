-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Sep 2019 pada 12.03
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rest_api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_access`
--

CREATE TABLE `tb_access` (
  `id` int(11) NOT NULL,
  `nik` text NOT NULL,
  `password` text NOT NULL,
  `last_login` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_access`
--

INSERT INTO `tb_access` (`id`, `nik`, `password`, `last_login`) VALUES
(1, '2B7DD0000', '$2y$12$ObrTI/x9HN1c5n3MqoPjz.zsWwChv3rvHZTt/GtCQH0LcVOsclHPC', '2019-09-03 09:37:51'),
(2, '2B7DD0001', '$2y$12$3iQUUvkvhOCYNm7.Z7WSUOnye.CYNAz5tdovzl8Wz/PcKIjXWCxsO', '2019-09-03 09:41:41'),
(3, '2B7DD0002', '$2y$12$ZufhA6e5poCwh.sq5mCle.wHp/.vXqtW7lkmp6Cwbur8MUUQNLJDe', '2019-09-03 09:42:29'),
(4, '2B7DD0003', '$2y$12$DwfEjh61GA7I0XWzpfnGw.a2Kv41T2O8RgyrJLp/AklVQM4IX23cW', '2019-09-03 09:43:18'),
(5, '2B7DD0004', '$2y$12$6b/.zmeQHnOgodEGjEZy0OEuoe0QYxbxLC8uWrL9.3DTv1xgVO5Gi', '2019-09-03 09:43:58'),
(6, '2B7DD0005', '$2y$12$j7QOeALBiMgTR45pX2VZLeskONKsqCtb/yPh.cuDQ11pmWvjIh0NW', '2019-09-03 09:44:37'),
(7, '2B7DD0006', '$2y$12$EGgHXVPXn/PVr9l/3CeZWOb1XsvolK0K.Uovd7Ga/undENO1BmJeG', '2019-09-03 09:45:50'),
(8, '2B7DD0007', '$2y$12$PVqKHoW0Gn6l49pXrHKvm.//ZV8wc8NKrBpA.OO5fcHjimjMwB0gy', '2019-09-03 09:46:32'),
(9, '2B7DD0008', '$2y$12$Ni1fLjnSALLURaz7/qNTnOCsUO4bmbD3ixeSbmUZJ8gO.NAh/UNZO', '2019-09-03 09:47:05'),
(10, '2B7DD0009', '$2y$12$i1udbZKIEkPAdHWLsLNv.ehs/809MDsQCrgwiLnqWPoly1rRcEg1C', '2019-09-03 09:47:37'),
(11, '2B7DD0010', '$2y$12$YQ/hNMaAfNPArneNkl/UeeUB2roDUD6QotxA2oHvWBpZZRyMFPA.q', '2019-09-03 11:19:21'),
(12, '2B7DD0011', '$2y$12$k4AcGaHZJ2tp7y39PS4qG.OLQt3m.0p8EEaKzBG/w/4YpNiNxBNVC', '2019-09-04 09:17:46'),
(13, '2B7DD0012', '$2y$12$I0/NksXZV2uPM1LjEDnxKu6Ol9cbuxS.ZN1garo9.UTzHi6nv32yW', '2019-09-04 09:20:13'),
(14, '2B7DD0013', '$2y$12$xAc.9y14bNxG3OHX5IMgt.uVziX6s35WSTpT3l2/Y/t6QDFO9guou', '2019-09-04 09:21:10'),
(15, '2B7DD0014', '$2y$12$DfjgaAYnCZie2BwWP2/Qm./JiuX0SuNtTDx5m12EWLLdOWckZZh3q', '2019-09-04 09:22:21'),
(16, '2B7DD0015', '$2y$12$lzAdUcL2UuEn55m3H7aRJuH.1V90WOCIW/3eXINEU//ClUK9sQGsy', '2019-09-04 09:22:41'),
(17, '2B7DD0016', '$2y$12$3as7yECkJaxturSYQLxe/u.5P/k2ONuOYf1PnYbMLTmBByqPvAxLu', '2019-09-04 09:23:02'),
(18, '2B7DD0017', '$2y$12$2SQkAKHKMdYS5/uGp2Sh4.hW9YQdHzLOmf8H8n.lmKlP35OOHiJN.', '2019-09-04 09:23:30'),
(19, '2B7DD0018', '$2y$12$5/p/E2cohqQ6S/B5/Px8L.ein7oT398GIcTxvEz.Bv/rt7uncyG9y', '2019-09-04 09:31:19'),
(20, '2B7DD0019', '$2y$12$KfYtMjp/.famS2kx4fAEz.NFJBWCJg.2rVu.jwp5/ArK2eRqLQfim', '2019-09-04 09:35:32'),
(21, '2B7DD0020', '$2y$12$ARupmHtLy.AGgNVCIUNPn.nk6RMADc2uUiRuYc6/aBzvdJo9lbbru', '2019-09-04 09:37:42'),
(22, '2B7DD0021', '$2y$12$t/kUcrZm2XmrxMiILJxs7..ObiXJiC59raynYSI4yzcwcmnbS2V1C', '2019-09-04 10:10:48'),
(23, '2B7DD0022', '$2y$12$K8AP1C/PjOknUn6CEJkYc.kM7PauucZt1.rmr16ihydunYZGJFNDu', '2019-09-04 10:11:28'),
(24, '2B7DD0023', '$2y$12$1PxBWvPQ01jv19jxFZDIKuW8b/eZxGA7OtPFf4HNHu.JPBF4IYtjq', '2019-09-04 10:12:01'),
(25, '2B7DD0024', '$2y$12$O5UT5k5D2HtjHdM8YFpBq.elNF99c//6EKkDyq8LQtfyRc09jKvzi', '2019-09-04 10:13:46'),
(26, '2B7DD0025', '$2y$12$fyLkw2Wh/oqrSvG56XD9Au60CHlrZ7dSllbicH.7yYhuopLW7s.0C', '2019-09-04 10:15:44'),
(27, '2B7DD0026', '$2y$12$wNgs13hjB3r9KO0z0c7.6On1VCDlKfjxZP38HTUpkCpsAr/ZEc4Ci', '2019-09-04 10:16:18'),
(28, '2B7DD0027', '$2y$12$P.ONHCPSejkbBsB9afVs6um6ZLnFbkfQANqOABP10jePHSTlwxh/W', '2019-09-04 10:42:24'),
(29, '2B7DD0028', '$2y$12$MCT8nTLrR5A9.U/0eDvugeOxgAxG1cqU1o.88/nv0/2dZR43YOGVm', '2019-09-04 10:42:45'),
(30, '2B7DD0029', '$2y$12$Hv0Q/.pAdcAbOsG9hlLRyeqBgcJdZI23dmvipO6IBSqEbzHUcm.52', '2019-09-04 10:43:03'),
(31, '2B7DD0030', '$2y$12$DSU43xhN0LgJtN4l681Rh.0MEcX1b/k.UEpZxrIZ6UnCqMHLXcjwq', '2019-09-04 10:43:33');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_access_detail_career`
--

CREATE TABLE `tb_access_detail_career` (
  `id` int(11) NOT NULL,
  `id_access` int(11) NOT NULL,
  `id_departement` int(11) NOT NULL,
  `id_position` int(11) NOT NULL,
  `group` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `id_contract` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_access_detail_career`
--

INSERT INTO `tb_access_detail_career` (`id`, `id_access`, `id_departement`, `id_position`, `group`, `start_date`, `end_date`, `id_contract`, `status`) VALUES
(1, 2, 1, 2, '', '0000-00-00', '0000-00-00', 6, 1),
(2, 2, 3, 6, '1', '0000-00-00', '0000-00-00', 6, 1),
(3, 2, 2, 4, '', '0000-00-00', '0000-00-00', 6, 1),
(4, 2, 5, 12, '1', '0000-00-00', '0000-00-00', 6, 1),
(5, 2, 7, 19, '', '0000-00-00', '0000-00-00', 6, 1),
(6, 3, 2, 3, '', '0000-00-00', '0000-00-00', 6, 1),
(7, 4, 2, 5, '', '0000-00-00', '0000-00-00', 6, 1),
(8, 5, 2, 5, '', '0000-00-00', '0000-00-00', 5, 1),
(9, 6, 3, 6, '2', '0000-00-00', '0000-00-00', 6, 1),
(10, 7, 3, 7, '1', '0000-00-00', '0000-00-00', 6, 1),
(11, 8, 3, 7, '1', '0000-00-00', '0000-00-00', 5, 1),
(12, 9, 3, 8, '1', '0000-00-00', '0000-00-00', 4, 1),
(13, 10, 4, 9, '', '0000-00-00', '0000-00-00', 6, 1),
(14, 11, 4, 10, '', '0000-00-00', '0000-00-00', 6, 1),
(15, 12, 4, 11, '', '0000-00-00', '0000-00-00', 5, 1),
(16, 13, 4, 11, '', '0000-00-00', '0000-00-00', 5, 1),
(17, 14, 5, 12, '2', '0000-00-00', '0000-00-00', 5, 1),
(18, 15, 5, 13, '2', '0000-00-00', '0000-00-00', 5, 1),
(19, 16, 5, 13, '2', '0000-00-00', '0000-00-00', 5, 1),
(20, 17, 5, 13, '2', '0000-00-00', '0000-00-00', 5, 1),
(21, 18, 5, 13, '2', '0000-00-00', '0000-00-00', 5, 1),
(22, 19, 5, 13, '2', '0000-00-00', '0000-00-00', 5, 1),
(23, 20, 5, 14, '1', '0000-00-00', '0000-00-00', 6, 1),
(24, 21, 5, 15, '1', '0000-00-00', '0000-00-00', 5, 1),
(25, 22, 5, 15, '1', '0000-00-00', '0000-00-00', 5, 1),
(26, 23, 6, 16, '', '0000-00-00', '0000-00-00', 6, 1),
(27, 24, 6, 17, '', '0000-00-00', '0000-00-00', 6, 1),
(28, 25, 6, 18, '', '0000-00-00', '0000-00-00', 5, 1),
(29, 26, 7, 20, '', '0000-00-00', '0000-00-00', 6, 1),
(30, 27, 7, 20, '', '0000-00-00', '0000-00-00', 5, 1),
(31, 28, 7, 20, '', '0000-00-00', '0000-00-00', 5, 1),
(32, 29, 8, 21, '', '0000-00-00', '0000-00-00', 6, 1),
(33, 30, 8, 22, '', '0000-00-00', '0000-00-00', 5, 1),
(34, 31, 8, 23, '', '0000-00-00', '0000-00-00', 5, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_access_detail_profile`
--

CREATE TABLE `tb_access_detail_profile` (
  `id` int(11) NOT NULL,
  `id_access` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` text NOT NULL,
  `no_hp` text NOT NULL,
  `ext` varchar(10) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_access_detail_profile`
--

INSERT INTO `tb_access_detail_profile` (`id`, `id_access`, `nama`, `email`, `no_hp`, `ext`, `foto`) VALUES
(1, 2, 'Arianto Masli', 'arianto.masli@rajabearindo.co.id', '081212282857', '201', ''),
(2, 3, 'Diandra Putri', 'diandra.putri@rajabearindo.co.id', '08111018707', '-', ''),
(3, 4, 'Vivi Veti Vania', 'purchasing@rajabearindo.co.id', '082214064430', '103', ''),
(4, 5, 'Raditya Purnama Sari', 'purchasing02@rajabearindo.co.id', '082297325040', '206', ''),
(5, 6, 'Henry', 'sales01@rajabearindo.co.id', '082110281709', '202', ''),
(6, 7, 'Satu Andayani', 'sales03@rajabearindo.co.id', '087877388581', '205', ''),
(7, 8, 'Kurniawan', 'sales02@rajabearindo.co.id', '089602452521', '209', ''),
(8, 9, 'Uyun Haslinda', 'sales.support03@rajabearindo.co.id', '085843542471', '210', ''),
(9, 10, 'Hermanto', 'hermanto@rajabearindo.co.id', '081284778252', '203', ''),
(10, 11, 'Ananta Wikrama', 'support@rajabearindo.co.id', '085691591107', '204', ''),
(11, 12, 'Syaeful Amin', 'logistic@rajabearindo.co.id', '089505095521', '-', ''),
(12, 13, 'M. Herdiyansyah Nanda Umbara', 'logistic@rajabearindo.co.id', '081293661485', '-', ''),
(13, 14, 'Heri Haryadi', 'eng.mgr@rajabearindo.co.id', '081314632646', '-', ''),
(14, 15, 'Ihwan Gustiawan', 'eng02@rajabearindo.co.id', '082117303091', '-', ''),
(15, 16, 'Ade Zakaria', 'eng02@rajabearindo.co.id', '085236493341', '-', ''),
(16, 17, 'Alfian Kurniawan', 'eng02@rajabearindo.co.id', '0895360746798', '-', ''),
(17, 18, 'Ferdi Rayhan Syaputra', 'eng02@rajabearindo.co.id', '081559818997', '-', ''),
(18, 19, 'Muhamad Awi Prasetyo', 'eng02@rajabearindo.co.id', '081216282902', '-', ''),
(19, 20, 'Nurhadiyanto', 'prod@rajabearindo.co.id', '083813434183', '-', ''),
(20, 21, 'Kusuma', 'draft@rajabearindo.co.id', '089664638676', '213', ''),
(21, 22, 'Ilyas Maulana', 'draft02@rajabearindo.co.id', '089654920076', '213', ''),
(22, 23, 'Riana Melda Gultom', 'riana.melda@rajabearindo.co.id', '082110784432', '101', ''),
(23, 24, 'Chrityani Marchelina Sinaga', 'finance01@rajabearindo.co.id', '085210244284', '102', ''),
(24, 25, 'Lavenia Adrianus', 'accounting01@rajabearindo.co.id', '087884000514', '102', ''),
(25, 26, 'Indra Putra Hansen Malaysandy', 'it@rajabearindo.co.id', '085735000593', '207', ''),
(26, 27, 'Yaafi Effendi A', 'it02@rajabearindo.co.id', '08992257999', '-', ''),
(27, 28, 'Shafira Nur Izzah', 'it03@rajabearindo.co.id', '082139134550', '-', ''),
(28, 29, 'Francisco Hutagalung', 'hrd@rajabearindo.co.id', '082167009366', '-', ''),
(29, 30, 'Hanifuddin Alfani', '-', '083831156613', '-', ''),
(30, 31, 'Nasihin', '-', '085647565553', '-', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_access_token`
--

CREATE TABLE `tb_access_token` (
  `id` int(11) NOT NULL,
  `id_access` int(11) NOT NULL,
  `token` text NOT NULL,
  `start_at` datetime NOT NULL,
  `expired_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_active`
--

CREATE TABLE `tb_active` (
  `id` int(11) NOT NULL,
  `active` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_active`
--

INSERT INTO `tb_active` (`id`, `active`) VALUES
(1, 'Active'),
(2, 'Non Active');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_departement`
--

CREATE TABLE `tb_departement` (
  `id` int(11) NOT NULL,
  `departement` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_departement`
--

INSERT INTO `tb_departement` (`id`, `departement`) VALUES
(1, 'Management'),
(2, 'Purchasing'),
(3, 'Sales'),
(4, 'Logistic'),
(5, 'Engineering'),
(6, 'Finance & Accounting'),
(7, 'IT'),
(8, 'HR & GA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_periode_contract`
--

CREATE TABLE `tb_periode_contract` (
  `id` int(11) NOT NULL,
  `periode` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_periode_contract`
--

INSERT INTO `tb_periode_contract` (`id`, `periode`) VALUES
(1, '3 Bulan'),
(2, '6 Bulan'),
(3, '1 Tahun');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_position`
--

CREATE TABLE `tb_position` (
  `id` int(11) NOT NULL,
  `position` varchar(100) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_position`
--

INSERT INTO `tb_position` (`id`, `position`, `level`) VALUES
(1, 'Komisaris', 0),
(2, 'Directur', 1),
(3, 'Purchasing Manager', 2),
(4, 'Purchasing Estimator', 3),
(5, 'Purchasing Staff', 3),
(6, 'Sales Manager', 2),
(7, 'Sales Staff', 3),
(8, 'Sales Admin', 3),
(9, 'Logistic Manager', 2),
(10, 'Admin Support', 3),
(11, 'Logistic Staff', 3),
(12, 'Engineering Manager', 2),
(13, 'Engineering Staff', 3),
(14, 'Production Staff', 3),
(15, 'Drafter Staff', 3),
(16, 'Finance & Accounting Manager', 2),
(17, 'Finance Staff', 3),
(18, 'Accounting Staff', 3),
(19, 'IT Manager', 2),
(20, 'IT Staff', 3),
(21, 'HR & GA Manager', 2),
(22, 'Office Boy', 4),
(23, 'Driver', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_status_contract`
--

CREATE TABLE `tb_status_contract` (
  `id` int(11) NOT NULL,
  `contract` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_status_contract`
--

INSERT INTO `tb_status_contract` (`id`, `contract`) VALUES
(1, 'Harian'),
(2, 'Outsourcing'),
(3, 'Training'),
(4, 'Percobaan'),
(5, 'Kontrak'),
(6, 'Tetap'),
(7, 'Resign');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_access`
--
ALTER TABLE `tb_access`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_access_detail_career`
--
ALTER TABLE `tb_access_detail_career`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_access_detail_profile`
--
ALTER TABLE `tb_access_detail_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_access_token`
--
ALTER TABLE `tb_access_token`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_active`
--
ALTER TABLE `tb_active`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_departement`
--
ALTER TABLE `tb_departement`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_periode_contract`
--
ALTER TABLE `tb_periode_contract`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_position`
--
ALTER TABLE `tb_position`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_status_contract`
--
ALTER TABLE `tb_status_contract`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_access`
--
ALTER TABLE `tb_access`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `tb_access_detail_career`
--
ALTER TABLE `tb_access_detail_career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `tb_access_detail_profile`
--
ALTER TABLE `tb_access_detail_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `tb_access_token`
--
ALTER TABLE `tb_access_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_active`
--
ALTER TABLE `tb_active`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_departement`
--
ALTER TABLE `tb_departement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tb_periode_contract`
--
ALTER TABLE `tb_periode_contract`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_position`
--
ALTER TABLE `tb_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `tb_status_contract`
--
ALTER TABLE `tb_status_contract`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
