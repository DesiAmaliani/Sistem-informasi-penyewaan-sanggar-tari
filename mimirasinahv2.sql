-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Mar 2020 pada 16.17
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mimirasinahv2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `nama`) VALUES
(1, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `agenda`
--

CREATE TABLE `agenda` (
  `id_agenda` int(11) NOT NULL,
  `judul_agenda` varchar(255) NOT NULL,
  `isi_agenda` varchar(5000) NOT NULL,
  `tempat_agenda` varchar(255) NOT NULL,
  `tgl_agenda` date NOT NULL,
  `waktu_agenda` time NOT NULL,
  `foto_agenda` varchar(255) NOT NULL,
  `tglinput_agenda` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `agenda`
--

INSERT INTO `agenda` (`id_agenda`, `judul_agenda`, `isi_agenda`, `tempat_agenda`, `tgl_agenda`, `waktu_agenda`, `foto_agenda`, `tglinput_agenda`) VALUES
(1, 'Memperingati Maestro Tari Topeng Mimi Rasinah', 'Untuk pertama kalinya peringatan maestro tari topeng Mimi Rasinah dengan cukup besar. Melibatkan seniman nasional dan internasional.\r\nBULAN baru muncul. Aroma dupa semerbak di sekitar taman Tugu Perjuangan, Kabupaten Indramayu. Sekira 21 penari bertopeng Klana dari berbagai usia, masuk memenuhi panggung yang sudah tertata, dan menari dengan dinamis. Mereka memakai kedok berwarna merah menyala, senada dengan warna kostumnya.\r\n\r\nGerakan para penari ini nampak tangkas dan telengas diiringi komposisi gending yang rancak. Tak beberapa lama, para penari duduk bersila. Dari belakang panggung terlihat siluet sepasang penari sedang bergerak lembut. Kemudian muncul seorang penari perempuan dengan rambut sepinggang, membawa topeng yang masih terbungkus mori putih. Dia bergerak ke tengah, melangkahi para penari yang duduk bersila.\r\n\r\nTepat di tengah, penari ini berdiri dengan kaki dibuka hingga selebar bahu. Topeng yang semula terbungkus, kemudian dibuka dan dipakai. Kedoknya berwarna putih, menandakan karakter Panji. Gerakannya hanya perlahan meski diiringi gending yang dinamis. Itulah tari topeng Panji yang diperagakan oleh Aerli, cucu maestro tari topeng dari Indramayu: Mimi Rasinah.\r\nPenampilan Aerli sebagai Panji dan 21 siswinya sebagai Klana membuka acara Tribute to Mimi Rasinah, yang dihelat selama dua hari, 4-5 Mei 2018.\r\n\r\n“Sebenarnya acara demikian kami helat setiap tahun, namun kali ini memakai nama acara dari bahasa Inggris karena kami mengundang beberapa rekan seniman dari luar negeri untuk meramaikan acara ini,” ujar Ade Jayani, suami Aerli Rasinah, kepada Historia.\r\n\r\nAgenda tahunan ini adalah wujud generasi sekarang, anak dan cucu Rasinah, untuk kembali mengingat pendahulu mereka.\r\n\r\n“Acara ini disebut ngunjung, yaitu menghargai serta mengingat kembali apa yang dilakukan pendahulu, bahwa apa yang kita miliki sekarang adalah hasil perjuangan para pendahulu. Misalnya, bangunan sanggar Mimi Rasinah yang sekarang sudah kokoh, adalah dari perjuangan beliau melestarikan seni topeng. Kami sekarang pun tak harus mengikuti musim ketika latihan, kami sudah aman dari panas dan hujan,” terangnya.\r\n\r\nSarat Ritual\r\n\r\nSehari sebelum pagelaran Tribute to Mimi Rasinah, kesibukan luar biasa terjadi di sanggar tarinya. Waci (53), putri mendiang Mimi Rasinah, konsentrasi penuh saat merangkai bunga melati menjadi kalung. Setelah itu, dia kembali sibuk menyusun jajanan pasar, telur ayam kampung, minuman kopi, teh, susu dan kelapa hijau di atas tampah. Kemudian, dia membawa sesaji itu ke dekat kotak berisi topeng kayu, selendang dan beragam alat peninggalan Mimi Rasinah.\r\n“Sudah hampir magrib, ritual harus lekas selesai,” ujar Aerli.\r\nAerli lalu duduk di depan kotak dan mengeluarkan topeng satu per satu. Dengan tekun, dia mengasapi sekira 12 topeng beragam karakter dengan hio yang terbakar. Ritual ini rutin dilakukannya setiap malam Jumat.\r\n“Topeng-topeng ini berasal dari kayu yang sudah berumur lama. Jadi harus diasapi supaya terhindar dari serangan serangga kayu, dan juga wangi,” ujar Aerli. Topeng-topeng itu dibiarkan di luar kotak semalaman.\r\nKeesokan harinya, orang-orang tua siswa sanggar seni tari Mimi Rasinah di Desa Pekandangan, Indramayu, datang membawa tumpeng lengkap dengan lauk pauknya. Ada 30 tumpeng dan beberapa makanan lain. Semua itu sesuai kemampuan masing-masing orang tua siswa. Jika tak mampu membawa tumpeng, dapat membawa buah-buahan bahkan ada yang hanya membawa telur asin. Semua makanan disusun di tengah sanggar dan semua yang hadir duduk mengelilinginya. Seorang pemuka agama memimpin doa selamatan pagi itu. Usai doa, Aerli selaku tuan rumah mempersilakan kepada segenap yang hadir untuk menikmati tumpeng-tumpeng tersebut.\r\nSelepas salat Jumat, semua yang hadir di sanggar menuju makam Mimi Rasinah yang terletak di samping rumah. Mereka menabur bunga dan memanjatkan doa untuk Mimi Rasinah. Akhirnya, di bawah terik matahari, siswi-siswi berkostum tari merah berbaris menuju lokasi pagelaran.\r\n“Tiap tahun kami selalu mengenang Mimi Rasinah dalam bentuk pagelaran, namun sebatas di sanggar saja. Nah, ini kami mencoba untuk pertama kalinya memperingati Mimi Rasinah dengan cukup besar dengan melibatkan seniman-seniman lain baik dari lingkup nasional atau internasional,” terang Ade Jayani.\r\nSeniman yang mendukung pagelaran itu antara lain Bundengan grup (Wonosobo), Wayang Angslup (Solo dan Italia), Lengger Lanang Langen (Banyumas), Wergul W Darkum (Indramayu), Modivad Filsofica (Argentina), Victor Melendez Bona (Spanyol), Inig Sanz Vega (Spanyol), Katia Sophia Ditzler (Jerman), Noopur Singah (Singapura), dan Christian (Costarica).', 'Tugu Perjuangan', '2019-05-14', '17:35:00', '2.jpg', '2019-12-26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto`
--

CREATE TABLE `foto` (
  `id_galeri` int(11) NOT NULL,
  `ket_galeri` varchar(255) NOT NULL,
  `foto_galeri` varchar(255) NOT NULL,
  `tglinput_galeri` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `foto`
--

INSERT INTO `foto` (`id_galeri`, `ket_galeri`, `foto_galeri`, `tglinput_galeri`) VALUES
(1, 'Tari Topeng', '1.jpg', '2019-12-25'),
(2, 'Tari Topeng', '2.jpg', '2019-12-25'),
(3, 'Tari Topeng', '3.jpg', '2019-12-25'),
(4, 'Tari Topeng', '4.jpg', '2019-12-25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jasa`
--

CREATE TABLE `jasa` (
  `id_jasa` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `foto_jasa` varchar(255) NOT NULL,
  `tgl_input` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jasa`
--

INSERT INTO `jasa` (`id_jasa`, `nama`, `harga`, `deskripsi`, `foto_jasa`, `tgl_input`) VALUES
(1, 'Penyewaan Penari Topeng', 1000000, 'Sewa Penari Topeng', 'mimi.jpg', '2020-01-07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kontak`
--

CREATE TABLE `kontak` (
  `id_kontak` int(11) NOT NULL,
  `alamat_kontak` varchar(255) NOT NULL,
  `email_kontak` varchar(100) NOT NULL,
  `telepon_kontak` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kontak`
--

INSERT INTO `kontak` (`id_kontak`, `alamat_kontak`, `email_kontak`, `telepon_kontak`) VALUES
(1, 'JLN PANDAWA II No 1 RT 08/ RW 04 NO 1, Pekandangan, Kec. Indramayu, Kabupaten Indramayu, Jawa Barat 45216', 'mimirasinah@yahoo.co.id', '0877-1781-8229');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pem` int(11) NOT NULL,
  `id_sewa` varchar(11) NOT NULL,
  `biaya` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `tgl_bayar` date NOT NULL,
  `status` int(2) NOT NULL,
  `status_notif` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`id_pem`, `id_sewa`, `biaya`, `foto`, `tgl_bayar`, `status`, `status_notif`) VALUES
(3, 'J1', 1000000, 'P1.jpg', '2020-02-15', 2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `stok` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `tglinput` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id_produk`, `judul`, `stok`, `harga`, `foto`, `tglinput`) VALUES
(1, 'Baju Tari Topeng', 9, 100000, '1.jpg', '2020-02-09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi_profil` varchar(255) NOT NULL,
  `foto_profil` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `judul`, `isi_profil`, `foto_profil`) VALUES
(1, 'Profil Sanggar Tari Mimi Rasinah', 'Sanggar Tari Terletak di jalan .......', 'default.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sewa_jasa`
--

CREATE TABLE `sewa_jasa` (
  `id_sj` varchar(11) NOT NULL,
  `id_jasa` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `biaya` int(11) NOT NULL,
  `tgl_sewa` date NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tgl_acara` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sewa_jasa`
--

INSERT INTO `sewa_jasa` (`id_sj`, `id_jasa`, `id_user`, `biaya`, `tgl_sewa`, `alamat`, `tgl_acara`) VALUES
('J1', 1, 3, 1000000, '2020-02-15', 'indramayu', '2020-02-11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sewa_produk`
--

CREATE TABLE `sewa_produk` (
  `id_sp` varchar(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `tgl_sewa` date NOT NULL,
  `biaya` int(11) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tgl_acara` date NOT NULL,
  `jml_pesan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Trigger `sewa_produk`
--
DELIMITER $$
CREATE TRIGGER `sewaproduk` AFTER INSERT ON `sewa_produk` FOR EACH ROW BEGIN
	UPDATE produk SET stok = stok-NEW.jml_pesan 
    WHERE id_produk = NEW.id_produk;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `alamat_user` varchar(255) NOT NULL,
  `no_hp` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `email`, `password`, `alamat_user`, `no_hp`) VALUES
(3, 'Desi Amaliani', 'desi.amaliani@gmail.com', '1234', 'indramayu', '087718727715');

-- --------------------------------------------------------

--
-- Struktur dari tabel `video`
--

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL,
  `ket_video` varchar(255) NOT NULL,
  `link_video` varchar(255) NOT NULL,
  `tglinput_video` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `video`
--

INSERT INTO `video` (`id_video`, `ket_video`, `link_video`, `tglinput_video`) VALUES
(1, 'Sanggar Tari Topeng Mimi Rasinah CSR Pertamina EP', 'https://www.youtube.com/embed/7l5M3XIQAtQ', '2019-12-25'),
(2, 'Aerli Rasinah, Perjuangan Sang Pewaris Tari Topeng', 'https://www.youtube.com/embed/RMayVUYVYCw', '2019-12-25'),
(3, 'Rasinah, Maestro tari topeng Indonesia', 'https://www.youtube.com/embed/sebkhXJOTU0', '2019-12-25');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`id_agenda`);

--
-- Indeks untuk tabel `foto`
--
ALTER TABLE `foto`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indeks untuk tabel `jasa`
--
ALTER TABLE `jasa`
  ADD PRIMARY KEY (`id_jasa`);

--
-- Indeks untuk tabel `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id_kontak`);

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pem`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indeks untuk tabel `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indeks untuk tabel `sewa_jasa`
--
ALTER TABLE `sewa_jasa`
  ADD PRIMARY KEY (`id_sj`),
  ADD KEY `id_jasa` (`id_jasa`,`id_user`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `sewa_produk`
--
ALTER TABLE `sewa_produk`
  ADD PRIMARY KEY (`id_sp`),
  ADD KEY `id_user` (`id_user`,`id_produk`),
  ADD KEY `id_produk` (`id_produk`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id_kontak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `sewa_jasa`
--
ALTER TABLE `sewa_jasa`
  ADD CONSTRAINT `sewa_jasa_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `sewa_jasa_ibfk_2` FOREIGN KEY (`id_jasa`) REFERENCES `jasa` (`id_jasa`);

--
-- Ketidakleluasaan untuk tabel `sewa_produk`
--
ALTER TABLE `sewa_produk`
  ADD CONSTRAINT `sewa_produk_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `sewa_produk_ibfk_2` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
