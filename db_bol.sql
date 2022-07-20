-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 20 Jul 2022 pada 04.56
-- Versi server: 8.0.13-4
-- Versi PHP: 7.2.24-0ubuntu0.18.04.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sOrtNg22tx`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `budaya`
--

CREATE TABLE `budaya` (
  `id_budaya` int(11) NOT NULL,
  `jenis` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` longtext NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `gmaps` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `budaya`
--

INSERT INTO `budaya` (`id_budaya`, `jenis`, `nama`, `desk`, `gambar`, `lokasi`, `gmaps`) VALUES
(1, 1, 'Rebo Bontong', 'Tradisi Rebo Bontong merupakan ritual mandi bersama yang dilakukan masyarakat Suku Sasak. Dilihat dari namanya, Rebo Bontong berarti Rabu terakhir bulan kedua pada penanggalan Hijriah yakni Safar. Tradisi tersebut digelar sekaligus untuk merayakan kelahiran Nabi Muhammad SAW.', 'https://mataramradio.com/wp-content/uploads/2020/10/IMG-20201014-WA0035.jpg', 'Pringgabaya', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126268.79781573625!2d116.6398495!3d-8.5090966!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc384ce8824825%3A0xd19b6482b435ed3d!2sKec.%20Pringgabaya%2C%20Kabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656770273173!5m2!1sid!2sid'),
(2, 1, 'Bau Nyale', 'festival kebudayaan tradisional yang diadakan oleh masyarakat Lombok Tengah, yaitu Bau Nyale. Nama tradisi ini berasal dari bahasa Sasak, terdiri dari kata Bau yang berarti menangkap dan Nyale yang artinya cacing laut. Cacing laut yang dimaksud adalah hewan yang hidup di lubang-lubang batu karang di dalam laut', 'https://lombokpost.jawapos.com/wp-content/uploads/2021/01/F-TRADISI-TAHUNAN.jpg', 'Pantai Seger, Kuta', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15766.81117870564!2d116.2970394!3d-8.907198!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4a2b5a1298bb615b!2sPantai%20Seger%20Kuta%20Lombok!5e0!3m2!1sid!2sid!4v1656776209603!5m2!1sid!2sid'),
(3, 1, 'Roah Segara', 'ritual tahunan yang diadakan oleh nelayan dan penduduk lokal di Lombok Barat dalam rangka memperingati bulan Muharam dari kalender Hijriah. Roah Segara memiliki arti “merawat laut”. Tradisi ini bertujuan menjaga keseimbangan alam dan keharmonisan hubungan antara alam dan manusia.', 'https://cdn.rakyatku.com/imageresize/images/1558685121mbok.png&width=800&height=450', 'Pantai Kuranji, Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3944.605617306302!2d116.07019451399798!3d-8.63380589015889!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdbe4ea19f387d%3A0xe3954da95565fd32!2sPantai%20Kuranji!5e0!3m2!1sid!2sid!4v1656776273667!5m2!1sid!2sid'),
(4, 1, 'Peresean', 'Peresean dipercaya masyarakat suku Sasak sebagai ritual meminta hujan pada musim kemarau. Tradisi ini sebenarnya merupakan kesenian bela diri dan tari dari Lombok yang diiringi dengan upacara atau ritual.', 'https://helloindonesia.id/wp-content/uploads/2019/03/BicVLwGCQAAvElP.jpglarge-1794x1080.jpeg', 'Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504866.92629309435!2d115.79980012762701!3d-8.66557959024387!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdbe64e180c41d%3A0x3030bfbcaf7d090!2sKabupaten%20Lombok%20Barat%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776336881!5m2!1sid!2sid'),
(5, 1, 'Nyongkolan', 'Nyongkolan adalah sebuah tradisi lokal di Lombok, dimana sepasang pengantin di arak beramai-ramai seperti seorang raja menuju rumah / kediaman sang pengantin wanita. Arak-arakan ini selalu diiringi dan diramaikan dengan beraneka tetabuhan alat musik tradisional dan kesenian khas suku Sasak. Tujuannya agar para warga sekitar mengetahui bahwa pasangan pengantin tersebut sudah menjadi sepasang suami istri yang sah.', 'https://cdn0-production-images-kly.akamaized.net/3tIpQCYUEN5YqHqJ_1eTFzxvAAA=/0x54:999x617/680x383/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3405982/original/004253000_1616153165-merarik_1.jpg', 'lombok,nusa tenggara barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776372095!5m2!1sid!2sid'),
(6, 1, 'belangar', 'Belangar ke warga yang mengalami musibah (meninggal dunia) dilakukan pada pagi/siang hari jelang jenazah dikuburkan. Sementara Belangar ke warga yang sunatan, nikah, dan molang maliq dilakukan pada malam hari (ba’da Isya) dilaksanakannya acara (Gawe : Sasak) bersangkutan. Laki-laki membawa bantuan berupa dana, sementara perempuan datang pada saat hari (pagi-siang) Begawe dengan membawa sesaji berupa beras dan gula dalam wadah baskom', 'https://majelisadatsasak.org/wp-content/uploads/2020/01/Belangar-1-1-800x445.jpg', 'lombok,nusa tenggara barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776372095!5m2!1sid!2sid'),
(7, 1, 'perang topat', 'Perang Topat (ketupat) dipercaya sebagai simbol keharmonisan antar umat beragama di Pulau Lombok, yaitu antara umat Islam dan umat Hindu. Selain itu, Perang Topat juga dipercaya berfungsi sebagai ritual meminta hujan bagi para petani dan menjadi pupuk di area pertanian dan perkebunan.', 'https://alif.id/wp-content/uploads/2020/08/IMG-20200803-WA0024.jpg.webp', 'Pura Lingsar, Kecamatan Lingsar, Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3945.2091076782026!2d116.17887131399732!3d-8.575882589387904!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdc789bd140a9b%3A0x208f486afe2cda7a!2sPura%20Lingsar!5e0!3m2!1sid!2sid!4v1656776455020!5m2!1sid!2sid'),
(8, 2, 'Tari Gandrung', 'Tari Gandrung tersebar ke seluruh wilayah di Lombok dan penari Tari Gandrung adalah wanita. Konsep tarian yang satu ini terdiri dari 3 babak, yakni: Babak bapangan, Babak gandrangan, Babak parianom	', 'https://cdn.idntimes.com/content-images/community/2018/10/tari-gandrung-banyuwangi-jawa-timur-ce91771c4d3859bc0e01f6540f3733f3.jpg', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(9, 2, 'Tari Oncer	', 'Biasanya Tari Oncer terdiri dari 3 kelompok, yakni kelompok penari panceng yang membaca kenceng terdiri dari 6 hingga 8 orang, kelompok pembawa ketuk terdiri dari 1 orang, dan kelompok pembawa gendang terdiri dari 2 orang.', 'https://cdn.idntimes.com/content-images/post/20211116/tari-oncer-ad5b1b7a772be4ca5ba16e7d54682efd.jpeg', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(10, 2, 'Gendang Beleq	', 'Tari Gendang Beleq dengan menggunakan gendang besar sebagai tradisi dari Suku Sasak. Biasanya Tari Gendang Beleq akan dilakukan pada saat adanya kegiatan agama bersama sekumpulan warga untuk penyebaran agama islam.', 'https://cdn.idntimes.com/content-images/community/2018/07/0babb485f31076cbb37bbe8cab3747fc.jpg	', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(11, 2, 'Tari Tandak Gerok', 'Tarian ini menggambarkan kegotongroyongan masyarakat yang terdiri dari bermacam-macam lingkungan seperti misalnya nelayan, petani, tukang kayu dan sebagainya.', 'https://2.bp.blogspot.com/-f29EmQpBHWk/V8fA_FdNWBI/AAAAAAAABu0/V27f_ZgXBw4MQ9axm6yJvFXvdiqH7As3gCLcB/s400/Tari-Gegerok-Tandak.jpg	', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504966.89635439584!2d116.28573116071!3d-8.590818659562721!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776697226!5m2!1sid!2sid'),
(12, 2, 'Tari Pakon', 'Masyarakat setempat biasanya memakai tarian ini untuk melakukan pengobatan bagi masyarakat yang tidak bisa disembuhkan dengan medis.	', 'https://akcdn.detik.net.id/community/media/visual/2016/09/02/43297e5f-2002-4902-8d17-e0f91b2ab8d9.jpg?w=3264	', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504966.89635439584!2d116.28573116071!3d-8.590818659562721!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776697226!5m2!1sid!2sid'),
(13, 2, 'Briuk Tinjal', 'Kata beriuk berarti bersama dan tinjal setara dengan tanjul yang berarti tendang atau nendang. Makna tersirat tendang atau nendang dalam frase “Beriuk Tinjal,” setara dengan bekerja keras.	', 'https://sdn13ampenan.sch.id/wp-content/uploads/2022/02/photo_2022-02-19_08-38-02.jpg', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(14, 2, 'kelentang', 'klentang merupakan seperangkat alat musik tradisonal yang biasanya dimainkan sebagai musik instrumental dan iringan tari. dalam memainkan alat musik ini bisa dengan duduk dan berjalan.', 'https://www.jayantaranews.com/wp-content/uploads/2019/01/IMG-20190115-WA0233.jpg', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(15, 3, 'Sate Bulayak ', 'Sate bulayak terbuat dari daging sapi yang dilumuri dengan bumbu khas Lombok dan dipadukan dengan potongan lontong yang disebut bulayak. Lontongnya dibungkus dengan daun aren.', 'https://img.kliknusae.com/uploads/2021/02/makanan-khas-lombok-sate-bulayak-Fery-Indrawan.jpg	', 'Surenadi, Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31562.431688405883!2d116.22502331873712!3d-8.566743168826665!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdc81aaa41e0c1%3A0xb827b82cfeb7effa!2sSuranadi%2C%20Kec.%20Narmada%2C%20Kabupaten%20Lombok%20Barat%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776780688!5m2!1sid!2sid'),
(16, 3, 'Ayam Taliwang', 'Ayam Taliwang merupakan wisata kuliner Lombok paling terkenal dari Lombok yang bisa Anda temukan di daerah manapun. Kelezatan bumbu Ayam Bakar Taliwang Khas Lombok membuat hidangan ini jadi incaran wisatawan yang datang ke Lombok', 'https://salsawisata.b-cdn.net/wp-content/uploads/2021/06/Ayam-Taliwang.jpg.webp	', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(17, 3, 'Nasi Balap', 'Nasi Balap juga menjadi hidangan khas Lombok yang mudah sekali Anda jumpai di luar daerah Lombok. Masyarakat Lombok sering menyebut Nasi Balap ini sebagai Nasi Balap Puyung atau Nasi Puyung karena daerah asalnya merupakan Kampung Puyung', 'https://salsawisata.b-cdn.net/wp-content/uploads/2021/06/Nasi-Balap.jpg.webp', 'Puyung, Jonggat, Kabupaten Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31552.20307161677!2d116.22426076883747!3d-8.689135627121729!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb0857b3d26a7%3A0x48dbfb9b7df9fbd1!2sPuyung%2C%20Kec.%20Jonggat%2C%20Kabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776808589!5m2!1sid!2sid'),
(18, 3, 'Sate Tanjung', 'Sate Tanjung berbahan dasar ikan memiliki rasa yang pedas dan gurih. Jika pada pada umumnya jenis sate pasti menggunakan saus kacang, Sate Tanjung ini disajikan tanpa menggunakan saus apapun.', 'https://merahputih.com/media/23/55/b8/2355b878b1d119eab853f1dbebfd32f3.jpg', 'Tanjung, Lombok ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126300.88271247354!2d116.11870561065506!3d-8.411227981456992!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcddad74a275307%3A0x947760e643a23d21!2sKec.%20Tj.%2C%20Kabupaten%20Lombok%20Utara%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776845562!5m2!1sid!2sid'),
(19, 3, 'Plecing Kangkung', 'Plecing Kangkung jadi makanan khas Lombok timur yang selalu menjadi pendamping kelezatan dari Ayam Taliwang. Masakan berbahan dasar kangkung khas Lombok ini memiliki rasa pedas, gurih, dan segar yang mampu menggugah selera makan Anda.', 'https://salsawisata.b-cdn.net/wp-content/uploads/2021/06/Plecing-Kangkung.jpg.webp', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(20, 3, 'Sate Rembiga	', 'Lombok juga terkenal dengan berbagai macam hidangan satenya yang lezat seperti misalnya Sate Rembiga dari Kota Mataram. Sate berbahan dasar daging has dalam sapi ini memiliki citarasa yang khas berkat rempah dan bumbu pedasnya', 'https://salsawisata.b-cdn.net/wp-content/uploads/2021/06/Sate-Rembiga.jpg.webp	', 'Rembige,Kecamatan Selaparang, Kota Mataram', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31562.864319121105!2d116.09590981873288!3d-8.561528168477684!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdc0c1f21de251%3A0x2367dee814827cdc!2sRembiga%2C%20Kec.%20Selaparang%2C%20Kota%20Mataram%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776876876!5m2!1sid!2sid'),
(21, 3, 'Kue Keciput', 'Jika Anda ingin membawa oleh-oleh makanan ringan khas Lombok yang gurih dan enak, Kue Keciput Lombok bisa jadi pilihan yang tepat. Kue Keciput sekilas terlihat seperti onde-onde namun dengan ukuran lebih kecil dan tidak memiliki isian', 'https://salsawisata.b-cdn.net/wp-content/uploads/2021/06/Kue-Keciput.jpg.webp	', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(22, 3, 'Sate Pusut', 'Sate Pusut juga jadi salah satu sate lezat lain yang wajib Anda coba saat berkunjung ke Lombok. Sekilas sate ini terlihat seperti sate lilit namun terdapat perbedaan terutama dari tusukan dan juga bahan dagingnya', 'https://salsawisata.b-cdn.net/wp-content/uploads/2021/06/Sate-Pusut.jpg.webp	', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(24, 3, 'Sate Pencok', 'Sate Pencok termasuk sate Khas Lombok yang sangat unik karena terdapat dua varian yang bisa Anda coba. Pertama adalah versi original Sate Pencok yang menggunakan kulit sapi atau kikil dan versi kedua yang mengganti kikil dengan sagu', 'https://salsawisata.b-cdn.net/wp-content/uploads/2021/06/Sate-Pencok.jpg.webp	', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(25, 3, 'Ares', 'Makanan lombok ntb dari pohon pisang mungkin terdengar aneh, namun ternyata rasanya bisa sangat nikmat seperti Sayur Ares ini. Sayur Ares merupakan masakan khas Suku Sasak yang bisa Anda temukan di Lombok dan juga Bali.', 'https://salsawisata.b-cdn.net/wp-content/uploads/2021/06/Ares.jpg.webp	', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(26, 4, 'kain tenun', 'Oleh – oleh khas Lombok cukup banyak diburu oleh wisatawan dan menjadi primadona wisatawan yang tidak terlewatkan yakni kain tenun ikat dan songketnya. Kain tenun dari Lombok memang menjadi incaran wisatawan sehingga tidak sedikit wisatawan yang membawa pulang kain tenun Lombok sebagai oleh – oleh', 'https://mobillombok.com/wp-content/uploads/2019/11/Kain-Tenun-Lombok-1-1.jpg', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(27, 4, 'Selodor', 'Permainan ini dibagi jadi dua tim dan masing-masing tim harus berusaha memasuki wilayah lawan pada area yang telah ditentukan. Areanya berbentuk garis-garis pada tanah yang bertujuan untuk membatasi daerah yang harus dilintasi oleh pemain. Sebenarnya sih permainan ini ada juga di daerah-daerah lain hanya namanya saja yang berbeda.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Permainan_Hadang.jpg/800px-Permainan_Hadang.jpg', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid'),
(28, 4, 'Begasingan', 'Hingga saat ini gasing masih dilestarikan di Pulau Lombok dan kerapkali dijadikan ajang perlombaan dalam suatu acara. Permainan gasing dapat dilakukan dengan dua jenis yaitu adu ketahanan gasing dan mangkek (memukul gasing dengan gasing).', 'https://i0.wp.com/sindopost.id/wp-content/uploads/2021/04/image_editor_output_image704917838-1617339374092.jpg?resize=768%2C513&ssl=1', 'Lombok', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504978.18590830325!2d115.99278865879708!3d-8.582335341302445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb7d23e8cc745%3A0x446689c4ab50d8c9!2sPulau%20Lombok!5e0!3m2!1sid!2sid!4v1656776489804!5m2!1sid!2sid');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(11) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `komentar` longtext NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id_wisata` varchar(255) DEFAULT NULL,
  `id_budaya` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `created_at`, `komentar`, `nama`, `email`, `id_wisata`, `id_budaya`) VALUES
(3, '2022-06-30', 'Pulau Lombok berada di dalam kepulauan Sunda Kecil atau Nusa Tenggara yang terpisahkan oleh Selat Lombok dari Bali di sebelah barat dan Selat Alas di sebelah timur dari Sumbawa. Pulau Lombok berada di dalam kepulauan Sunda Kecil atau Nusa Tenggara yang terpisahkan oleh Selat Lombok dari Bali di sebelah barat dan Selat Alas di sebelah timur dari Sumbawa.', 'arras NOW', 'arras@gmail.com', '31', '1'),
(15, '2022-7-3', 'bukit pergasingan mantap', 'aras', 'Dariweb@gmail.com', '52', NULL),
(16, '2022-7-3', 'rasa nasibalapnya mantap', 'aras', 'Dariweb@gmail.com', NULL, '17'),
(17, '2022-7-3', 'air terjun dari batu santek bagus', 'aras', 'Dariweb@gmail.com', '40', NULL),
(18, '2022-7-3', 'tempat ini sangat keren asik gg geming anjay mabar', 'Dika', 'madedikaa@gmail.com', '61', NULL),
(19, '2022-7-3', 'mantap ini keren main gasing', 'Dika', 'madedikaa@gmail.com', NULL, '28'),
(24, '2022-7-3', 'Bagus', 'Pakde ', '_', NULL, '10'),
(25, '2022-7-3', 'kereen wisatanya', 'mantap from safari', 'aras@gmail.com', '42', NULL),
(26, '2022-7-3', 'Good Job', 'Nia', 'vanialr31@gmail.com', NULL, '4'),
(27, '2022-7-3', 'wisatanya bagus', 'aras', 'aras@gmail.com', '41', NULL),
(28, '2022-7-3', 'pantainya sangat bagus', 'aras', 'aras@gmail.com', '41', NULL),
(29, '2022-7-4', 'keren wisataanya', 'aras', 'aras@gmail.com', '53', NULL),
(30, '2022-7-4', 'terbaik', 'udin', 'udin@gmail.com', '53', NULL),
(31, '2022-7-4', 'makanannya cocok di lidah saya', 'agus', 'agus@gmail.com', NULL, '15'),
(32, '2022-7-4', 'tariannya bagus', 'arras', 'arras@gmail.com', NULL, '12'),
(39, '2022-7-5', 'mantap gasingnya', 'aras', 'aras@gmail.com', NULL, '28'),
(40, '2022-7-5', 'mantap pantai kutanya', 'aras', 'aras@gmail.com', '43', NULL),
(42, '2022-7-5', 'roah segara harus dilestarikan', 'aras', 'aras@gmail.com', NULL, '3'),
(43, '2022-7-5', 'wisatanya bagus', 'aras', 'aras@gmail.com', NULL, '3'),
(44, '2022-7-5', 'taman hiburannya keren', 'aras', 'aras@gmail.com', '63', NULL),
(46, '2022-7-5', 'wisatanya bagus', 'aras', 'aras@gmail.com', NULL, '2'),
(47, '2022-7-5', 'Tariannya bagus', 'aras', 'aras@gmail.com', NULL, '8'),
(48, '2022-7-5', 'perang nya keren', 'aras', 'aras@gmail.com', NULL, '7'),
(49, '2022-7-5', 'gas gasing kita', 'aras', 'aras@gmail.com', NULL, '28'),
(52, '2022-7-5', 'nama makanannya mirip nama saya', 'aras', 'aras@gmail.com', NULL, '25'),
(53, '2022-7-5', 'Satenya sangat enak, wajib dicoba', 'aras', 'aras@gmail.com', NULL, '24'),
(56, '2022-7-5', 'wisatanya bagus', 'aras', 'aras@gmail.com', '44', NULL),
(57, '2022-7-5', 'budayanya bagus', 'arras', 'arras@gmail.com', NULL, '5'),
(58, '2022-7-5', 'harus dilestarikan', 'anonim', 'aras@gmail.com', NULL, '28'),
(59, '2022-7-5', 'mantap', 'aras', 'aras@gmail.com', NULL, '27'),
(61, '2022-7-5', 'keren cuy', 'anonim', 'aras@gmail.com', NULL, '3'),
(62, '2022-7-5', 'lanjutkann', 'Budi', 'budi@gmail.com', NULL, '4'),
(63, '2022-7-5', 'mantap bro', 'Asep', 'asep@gmail.com', NULL, '4'),
(69, '2022-7-6', 'kerenn pantainya', 'ujang', 'ujang@gmail.com', '45', NULL),
(70, '2022-7-6', 'kainnya bagus', 'galuh', 'galuh@gmail.com', NULL, '26'),
(71, '2022-7-6', 'asdkaksd', 'fikri', 'dicoding', '43', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `saran`
--

CREATE TABLE `saran` (
  `id_saran` int(11) NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `saranwb` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lokasi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `saran`
--

INSERT INTO `saran` (`id_saran`, `nama`, `email`, `saranwb`, `lokasi`) VALUES
(1, 'Arras', 'arras@gmail.com', 'warnet', 'pinggir jalan'),
(2, 'Arras', 'arras@gmail.com', 'warnet test', 'pinggir jalan'),
(3, 'aras', 'arras@gmail.com', 'aras', 'aras'),
(4, 'aras', 'aras@gmail.com', 'warnet', 'banjar'),
(5, 'Arras', 'arras@gmail.com', 'sekarang', 'pinggir jalan'),
(6, 'dika', 'aras@gmail.com', 'warnet', 'banjar'),
(7, 'aras', 'aras@gmail.com', 'sekarang', 'nowww'),
(8, 'aras', 'aras@gmail.com', 'saraaaan', 'aras'),
(9, 'aras', 'aras@gmail.commmm', 'aras', 'aras'),
(10, 'test 1247', 'aras@gmail.com', 'aras', 'banjar'),
(11, 'dika', 'dika@gmail.com', 'coba', 'lokasi'),
(12, 'tanggal 2', 'aras@gmail.com', 'warnet', 'banjar'),
(13, 'hari minggu', 'aras@gmail.com', 'aras', 'banjar'),
(14, 'aras komentar', 'aras@gmail.com', 'aras', 'banjar');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE `wisata` (
  `id_wisata` int(11) NOT NULL,
  `jenis` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `desk` longtext NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `lokasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `gmaps` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `jenis`, `nama`, `desk`, `gambar`, `lokasi`, `gmaps`) VALUES
(31, 5, 'Sendang Gile', 'Berada di Desa Senaru yang terkenal, kamu harus berjalan menyusuri hutan dan sungai untuk bisa mencapai Sendang Gile. Tapi tenang saja, perjalanannya akan seru dan menyenangkan karena suasana sejuk pegunungan yang akan kamu nikmati. Kamu juga akan menyusuri sungai kecil yang segar, jadi dijamin tidak akan kepanasan, deh!', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201015858/image5.jpg	', 'Desa Senaru, Kecamatan Bayan, Kabupaten Lombok Utara.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252648.83382753807!2d116.26087755559011!3d-8.338716646871086!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdd343f2795463%3A0x752d7449ba99ae82!2sSenaru%2C%20Kec.%20Bayan%2C%20Kabupaten%20Lombok%20Utara%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776945415!5m2!1sid!2sid'),
(32, 5, 'Tiu Teja Sekeper', 'Seperti kebanyakan air terjun lain di sekitar Rinjani, Tiu Teja dan Tiu Sekeper masih belum memiliki akses jalan yang nyaman. Artinya, kalau ke sini, kamu tidak bisa parkir mobil di dekat air terjunnya. Kamu harus berjalan mengikuti trek yang sudah ada. Perjalanannya sangat menyenangkan, terutama bagi yang suka menjelajah alam. Tapi kamu bakal butuh stamina dan kondisi fisik prima.	', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201011717/image7.jpg', 'Desa Santong, Kecamatan Kayangan, Kabupaten Lombok Utara', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63155.0773212026!2d116.3005551442081!3d-8.382734540587222!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdd224dc95df37%3A0xb9047e465ddec086!2sSantong%2C%20Kec.%20Kayangan%2C%20Kabupaten%20Lombok%20Utara%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656776994001!5m2!1sid!2sid'),
(33, 5, 'Tiu Kelep', 'Ini mungkin adalah air terjun yang paling populer di seantero Lombok. Kamu juga mungkin sudah sering melihat fotonya di internet, terutama di media sosial. Soalnya Tiu Kelep memang keren abis. Air terjun ini seperti sebuah amphitheater alam yang megah, sangat unik dan tak bisa ditemukan di tempat lain. Sekali kamu melihatnya, seumur hidup kamu tak akan bisa melupakannya.', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201011919/image14.jpg	', 'Desa Senaru, Kecamatan Bayan, Kabupaten Lombok Utara', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252648.83382753807!2d116.26087755559011!3d-8.338716646871086!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdd343f2795463%3A0x752d7449ba99ae82!2sSenaru%2C%20Kec.%20Bayan%2C%20Kabupaten%20Lombok%20Utara%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777017426!5m2!1sid!2sid'),
(34, 5, 'Jeruk Manis', 'Masih di kaki Gunung Rinjani, Air Terjun Jeruk Manis berada di sisi timur lereng gunung berapi ini. Air terjun ini memang masih menjadi bagian dari Taman Nasional Gunung Rinjani. Konon, air terjun ini pertama kali ditemukan masyarakat sekitar pada pertengahan dekade 80-an. Masyarakat percaya bahwa air di sini memiliki khasiat tertentu, terutama untuk menyuburkan rambut. Layak dicoba kalau ingin punya rambut sehat!', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201012929/image21.jpg	', 'Desa Kembang Kuning, Kecamatan Sikur, Kabupaten Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126265.4389714569!2d116.35378166207495!3d-8.519277551883228!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc34d414a622a5%3A0x5030bfbcaf7e180!2sKembang%20Kuning%2C%20Kec.%20Sikur%2C%20Kabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777095484!5m2!1sid!2sid'),
(35, 5, 'Umar Maya', 'Berbeda dengan kebanyakan air terjun lainnya di Lombok yang mengandalkan ketinggian dan kemegahannya, pesona Umar Maya justru ada pada kolamnya. Air terjunnya sendiri cukup rendah, sekitar 5 meter. Tapi yang membuat tempat ini jadi favorit wisatawan adalah kolam dan keseluruhan pemandangannya.', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201011616/image32.jpg', 'Desa Bilok Petung, Kecamatan Sembalun, Kabupaten Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63171.2494596203!2d116.45535279388602!3d-8.282575936764696!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc2bca0ad523d7%3A0x50d7b11eb7924419!2sBilok%20Petung%2C%20Kec.%20Sembalun%2C%20Kabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777125353!5m2!1sid!2sid'),
(36, 5, 'Batara Lenjang', 'Air terjun ini berada di dekat trek pendakian Gunung Rinjani. Kamu harus melewati jalur pendakian sampai mendapati pos rimba. Dari pos itu, kamu bisa mengikuti jalan setapak yang akan membawa ke keindahan tersembunyi ini. Perjalanannya sejuk karena udara di sini memang segar dan pemandangan hutannya masih sangat lebat.', 'http://picture.triptrus.com/image/2017/12/air-terjun-batara-lejang.jpeg', 'Desa Senaru, Kecamatan Bayan, Kabupaten Lombok Utara', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252648.83382753807!2d116.26087755559011!3d-8.338716646871086!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdd343f2795463%3A0x752d7449ba99ae82!2sSenaru%2C%20Kec.%20Bayan%2C%20Kabupaten%20Lombok%20Utara%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777017426!5m2!1sid!2sid'),
(37, 5, 'Bale Dalem', 'butuh usaha ekstra dan kondisi fisik yang prima untuk bisa mencapai air terjun Bale Dalem. Ini bukan air terjun untuk kebanyakan wisatawan. Air terjun ini tergolong baru ditemukan, belum ada jalan untuk menuju ke sana. Kamu harus trekking melalui persawahan, menerobos hutan, dan melintasi puluhan aliran sungai. Kamu akan butuh empat hingga enam jam perjalanan dari desa terdekat. Ada banyak spot indah untuk berfoto di sepanjang perjalanan.', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201011010/image31.jpg	', 'Kecamatan Sambelia, Kabupaten Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252640.44216974225!2d116.48387650627889!3d-8.351690221011559!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc2f76f23c8147%3A0x4030bfbcaf7d220!2sSambelia%2C%20Kabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777172308!5m2!1sid!2sid'),
(38, 5, 'Timponan', 'Air terjun ini sebenarnya relatif dekat dengan kota Mataram, ibukota Provinsi Nusa Tenggara Barat. Dengan kendaraan pribadi, kamu cuma butuh setengah jam dari Mataram untuk bisa sampai ke desa Karang Bayan, desa terdekat dengan Timponan, Selanjutnya kamu harus trekking di alam dengan jalan yang tanah selama sekitar 1,5 jam. Bagi penyuka alam, ini adalah tantangan yang sulit ditolak.', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201012424/image8.jpg	', 'Desa Karang Bayan, Kecamatan Lingsar, Kabupaten Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63132.39207012257!2d116.15576169465808!3d-8.521260996332797!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdc65d945f355b%3A0x1ff6d29081c0e57e!2sKarang%20Bayan%2C%20Kec.%20Lingsar%2C%20Kabupaten%20Lombok%20Barat%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777225286!5m2!1sid!2sid'),
(39, 5, 'Penimbungan', 'Ada beberapa jalur yang bisa kamu pilih untuk bisa mendaki Rinjani, salah satunya adalah jalur Torean di Lombok Timur. Ini memang bukan jalur pendakian utama, tetapi jalur Torean punya bonus yang sayang banget dilewatkan. Di tengah perjalanan mendaki Rinjani, kamu bisa menemukan sebuah air terjun megah yang mengalir di antara batu-batu raksasa. Air terjun Penimbungan namanya.', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201013030/image15.jpg', 'Desa Sajang, Kecamatan Sembalun, Kabupaten Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63161.938371320204!2d116.45177824407159!3d-8.340387988937128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc2c41b69374d5%3A0xaa897d6082ddf3fe!2sSajang%2C%20Kec.%20Sembalun%2C%20Kabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777245852!5m2!1sid!2sid'),
(40, 5, 'Batu Santek', 'Salah satu tempat wisata yang tergolong baru dibuka adalah air terjun Batu Santek. Tempat ini dibuka untuk wisatawan umum mulai tahun 2014 silam, dikelola langsung oleh warga sekitar dari Desa Pakuan. Ini bisa jadi pilihan destinasi wisata kamu karena lokasinya sekitar 20 kilometer dari kota Mataram, dengan akses jalan yang sudah sangat bagus.', 'https://sgp1.digitaloceanspaces.com/tz-mag-id/wp-content/uploads/2020/01/020201014848/image11.jpg', 'Desa Pakuan, Kecamatan Narmada, Kabupaten Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63126.46792179779!2d116.21717039477518!3d-8.557069947904685!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdc95d6cebdf4b%3A0x62c6bddfdafaceff!2sLAPANGAN%20DESA%20PAKUAN!5e0!3m2!1sid!2sid!4v1656777289685!5m2!1sid!2sid'),
(41, 6, 'Semeti', 'Pantai Semeti merupakan salah satu pantai di Lombok Tengah yang menyimpan panorama alam tiada duanya. Eksotisme pantai cantik ini tampak dari sudut pantainya yang dihiasi dengan perbukitan hijau.', 'https://www.pesisir.net/wp-content/uploads/2021/11/Pantai-Semeti.jpg', 'Selong Belanak, Kec. Praya Bar., Kabupaten Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63073.72520273929!2d116.11281119581245!3d-8.86955356313382!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcda7261d460c25%3A0x41ac184dd598973f!2sSelong%20Belanak%2C%20Kec.%20Praya%20Bar.%2C%20Kabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777332862!5m2!1sid!2sid'),
(42, 6, 'Mawun', 'Lombok Tengah memang dikenal dengan potensi wisata pantainya yang menyimpan suasana damai dan tenang. Sehingga para wisatawan yang ingin berlibur dan mendambakan suasana tenang dapat berkunjung pantai-pantainya, terutama Pantai Mawun', 'https://www.pesisir.net/wp-content/uploads/2021/11/Pantai-Mawun.jpg', 'Tumpak, Kabupaten Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63072.27806389886!2d116.20407219584077!3d-8.87797356358174!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcda87328f1e6e1%3A0x537561238b580daa!2sTumpak%2C%20Kec.%20Pujut%2C%20Kabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777358772!5m2!1sid!2sid'),
(43, 6, 'Kuta', 'Pantai Kuta Lombok sering disebut “Pantai Merica” karena memiliki tekstur butiran pasir yang menyerupai merica. Selain keindahan alam, di pantai yang dikelilingi perbukitan ini pun kamu bisa mengenal legenda suku Sasak, suku asli Lombok.', 'https://ik.imagekit.io/tvlk/blog/2020/01/shutterstock_431660431.jpg?tr=dpr-1,w-675', 'Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504845.5032314326!2d115.98886068124727!3d-8.681517337136697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb0939de7001f%3A0x3030bfbcaf7d0a0!2sKabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777422439!5m2!1sid!2sid'),
(44, 6, 'Tanjung Aan', 'Tanjung  Aan memiliki garis pantai yang lebih panjang. Tekstur pasir di pantai ini juga unik karena memiliki dua jenis pasir yang berbeda, yaitu pasir seperti merica di sisi kiri pantai dan pasir putih halus di sisi kanan pantai.', 'https://ik.imagekit.io/tvlk/blog/2020/01/shutterstock_128658344.jpg?tr=dpr-1,w-675', 'Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504845.5032314326!2d115.98886068124727!3d-8.681517337136697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb0939de7001f%3A0x3030bfbcaf7d0a0!2sKabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777422439!5m2!1sid!2sid'),
(45, 6, 'Selong Belanak', 'Pantai Selong Belanak berada di Desa Pujut, Lombok Tengah. Datanglah sore hari untuk merasakan pengalaman unik melihat kawanan kerbau yang digiring pulang ke kandang oleh sang penggembala. Pengalaman unik ini membuat banyak pengunjung antusias untuk melihat dan memotret kerbau-kerbau tersebut.', 'https://ik.imagekit.io/tvlk/blog/2020/01/shutterstock_393325312.jpg?tr=dpr-1,w-675', 'Desa Pujut, Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504845.5032314326!2d115.98886068124727!3d-8.681517337136697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcda99d2eb67a75%3A0x4030bfbcaf7d1c0!2sKec.%20Pujut%2C%20Kabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777491028!5m2!1sid!2sid'),
(46, 6, 'Tangsi', 'Pantai Tangsi atau yang sering disebut “Pantai Pink”. Pantai yang berlokasi di Desa Sekaroh, Lombok Timur ini memiliki pasir berwarna merah muda yang langka dimiliki pantai lainnya. Hamparan pasir yang cantik dan air kebiruan menjadikan Pantai Tangsi destinasi wisata unik dan indah yang patut dikunjungi.', 'https://ik.imagekit.io/tvlk/blog/2020/01/shutterstock_479167156.jpg?tr=dpr-1,w-675', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252305.17022491895!2d116.17241258356931!3d-8.854596185980137!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777513959!5m2!1sid!2sid'),
(47, 6, 'Bangko-bangko', 'Pantai Bangko-bangko merupakan satu dari 10 lokasisurfingdengan ombak terganas menurut International Surfing Association. Di pantai ini, kita bisa menemukan ombak Lefthand atau arah sapuan ombak ke kiri (kidal) yang berbeda dari kebanyakan pantai pada umumnya.', 'https://ik.imagekit.io/tvlk/blog/2020/01/21688730_1934966960160077_8757282585324814336_n.jpg?tr=dpr-1,w-675', 'Sekotong, Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252332.9144633467!2d115.82396818132709!3d-8.814060864115191!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcd99106246db1d%3A0x4030bfbcaf7d130!2sKec.%20Sekotong%2C%20Kabupaten%20Lombok%20Barat%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777605031!5m2!1sid!2sid'),
(48, 6, 'Tanjung Ringgit', 'Pantai Tanjung Ringgit yang harus menjadi destinasi kamu selanjutnya di Lombok Timur. Perbukitan karang yang berdiri tinggi dari permukaan laut ini menjadi pesona utama Pantai Tanjung Ringgit. Sejauh mata memandang, hanya terlihat hamparan lautan luas dan Pulau Sumbawa.', 'https://ik.imagekit.io/tvlk/blog/2020/01/shutterstock_549150466.jpg?tr=dpr-1,w-675', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252305.17022491895!2d116.17241258356931!3d-8.854596185980137!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777513959!5m2!1sid!2sid'),
(49, 6, 'seger', 'Pantai Seger merupakan bagian dari kawasan wisata Mandalika di Lombok Tengah. Letaknya hanya berjarak 2 km sebelah timur Pantai Kuta Lombok. Sesuai namanya, Pantai Seger dapat memanjakan wisatawan dengan pemandangan alam yang masih alami.', 'https://ik.imagekit.io/tvlk/blog/2020/01/shutterstock_657858334.jpg?tr=dpr-1,w-675', 'Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504845.5032314326!2d115.98886068124727!3d-8.681517337136697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb0939de7001f%3A0x3030bfbcaf7d0a0!2sKabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777422439!5m2!1sid!2sid'),
(50, 6, 'Tanjung Bloam', 'Pantai yang memiliki bukit batu karang yang tinggi ini akan menyuguhkan pemandangan pantai yang tidak biasa. Kamu pun akan dimanjakan dengan lanskap alamnya yang sangat cantik dan masih alami.', 'https://ik.imagekit.io/tvlk/blog/2020/01/18722938_1383407625072409_3859158201425461248_n.jpg?tr=dpr-1,w-675', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252305.17022491895!2d116.17241258356931!3d-8.854596185980137!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777513959!5m2!1sid!2sid'),
(51, 6, 'Gerupuk', 'Pantai Gerupuk mungkin terdengar asing bagi wisatawan lokal. Tapi, pantai yang berada di sebelah timur Pantai Kuta Lombok ini ternyata menjadispotfavorit para peselancar mancanegara. Selain dikenal memiliki ombak tinggi, Pantai Gerupuk memiliki beberapa titiksurfingdengan level ombak yang berbeda-beda, sehingga cukup menantang untuk ditaklukkan.', 'https://ik.imagekit.io/tvlk/blog/2020/01/shutterstock_598670705.jpg?tr=dpr-1,w-675', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252305.17022491895!2d116.17241258356931!3d-8.854596185980137!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777513959!5m2!1sid!2sid'),
(52, 7, 'Bukit Pergasingan', 'di Puncak Bukit Pergasingan, pemandangan alam yang istimewa akan membayar lunas rasa lelah setelah mendaki. Jangan lewatkan moment sunrise dan sunset dari bukit ini.', 'https://www.thelangkahtravel.com/wp-content/uploads/2013/08/Bukit-Pergasingan.jpg.webp', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252305.17022491895!2d116.17241258356931!3d-8.854596185980137!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777513959!5m2!1sid!2sid'),
(53, 7, 'Bukit Merese', 'Bukit Merese terletak di Kawasan Mandalika, Kuta, Lombok Tengah. Bukit yang menjadi tempat shooting beberapa video klip artis ternama ibu kota ini terbilang cukup mudah dijangkau.', 'https://www.pegipegi.com/travel/wp-content/uploads/2018/11/bukit-merese.jpg', 'Lombok Tengah ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504845.5032314326!2d115.98886068124727!3d-8.681517337136697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb0939de7001f%3A0x3030bfbcaf7d0a0!2sKabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777422439!5m2!1sid!2sid'),
(54, 7, 'Bukit Batu Idung', 'Bukit ini selalu ramai oleh anak muda yang ingin menunggu sunset. Dari atas bukit, kita bisa melihat matahari terbenam di Laut Lembar, indah sekali. Menjadi pemandangan yang menghibur saat melihat mereka satu persatu secara bergiliran berfoto di atas batu tersebut.', 'https://www.thelangkahtravel.com/wp-content/uploads/2017/09/Bukit-Batu-Idung.jpg.webp', 'Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504866.92629309435!2d115.79980012762701!3d-8.66557959024387!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdbe64e180c41d%3A0x3030bfbcaf7d090!2sKabupaten%20Lombok%20Barat%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777569905!5m2!1sid!2sid'),
(55, 7, 'Bukit Pengawisan', 'Terletak di Desa Tawun, Kecamatan Sekotong, Lombok Barat, Bukit Pengawisan dapat ditempuh dengan kendaraan bermotor untuk mencapai puncaknya. ', 'https://www.thelangkahtravel.com/wp-content/uploads/2017/09/Bukit-Pengawisan.jpg.webp', 'Lombok Barat ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504866.92629309435!2d115.79980012762701!3d-8.66557959024387!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdbe64e180c41d%3A0x3030bfbcaf7d090!2sKabupaten%20Lombok%20Barat%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777569905!5m2!1sid!2sid'),
(56, 7, 'Bukit Tunak', 'Gunung Tunak terletak di desa Mertak, kec. Pujut, Kab. Lombok Tengah. Dari Bandara Internasional Lombok, anda membutuhkan waktu sekitar 1,5 jam perjalanan untuk sampai lokasi TWA.', 'https://www.thelangkahtravel.com/wp-content/uploads/2017/09/Gunung-Tunak.jpg.webp', 'Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504845.5032314326!2d115.98886068124727!3d-8.681517337136697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb0939de7001f%3A0x3030bfbcaf7d0a0!2sKabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777422439!5m2!1sid!2sid'),
(57, 7, 'Bukit Hatory', 'Salah satu spot sunset yang masih belum ramai pengunjung adalah di Bukit Hatory. Bukit ini terletak di area Pantai Seger atau dikenal dengan nama Pantai Mandalika. Berada di wilayah Pujut, Kabupaten Lombok Tengah, spot ini cukup mudah dijangkau dari Bandara Internasional Lombok. ', 'https://www.thelangkahtravel.com/wp-content/uploads/2017/04/Bukit-Seger-1.jpg.webp', 'Lombok Tengah', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504845.5032314326!2d115.98886068124727!3d-8.681517337136697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb0939de7001f%3A0x3030bfbcaf7d0a0!2sKabupaten%20Lombok%20Tengah%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777422439!5m2!1sid!2sid'),
(58, 7, 'Bukit Nanggi', 'Bukit Nanggi juga terletak di Desa Sembalun, Kabupaten Lombok Timur. Dibandingkan dengan Bukit Pergasingan dan Bukit Anak Dara, Bukit Nanggi menjadi bukit tertinggi di deretan bukit di Lombok.', 'https://www.thelangkahtravel.com/wp-content/uploads/2017/09/Bukit-Nanggi.jpg.webp', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252305.17022491895!2d116.17241258356931!3d-8.854596185980137!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777513959!5m2!1sid!2sid'),
(59, 7, 'Bukit Malimbu', 'Malimbu adalah sebuah bukit yang lokasinya tidak begitu jauh dari Pantai Senggigi, hanya berjarak sekitar 10 km menuju ke arah Pelabuhan Bangsal. Dari atas bukit ini kita dapat melihat indahnya Pantai Senggigi yang pesonanya sudah terdengar hingga mancanegara.', 'https://www.tempatwisata.pro/media/uploads/3136/59071f838b7a9262b1f71578e8692f10.jpg_thumb.jpg', 'Lombok Barat', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d504866.92629309435!2d115.79980012762701!3d-8.66557959024387!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdbe64e180c41d%3A0x3030bfbcaf7d090!2sKabupaten%20Lombok%20Barat%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777569905!5m2!1sid!2sid'),
(60, 7, 'Bukit Anak Dara', 'Bukit Anak Dara merupakan salah satu bukit yang ada di Kecamatan Sembalun Kabupaten Lombok Timur Provinsi Nusa Tenggara Barat (NTB). Dari bukit ini, pendaki bisa melihat kemegahan Gunung Rinjani. Selain itu, bukit ini juga memberikan panorama persawahan warga yang terlihat indah.', 'https://mobillombok.com/wp-content/uploads/2019/08/Mendaki-Bukit-Anak-Dara-sumber-ig-viaan_ansory.jpg', 'Lombok Timur', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252305.17022491895!2d116.17241258356931!3d-8.854596185980137!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcc49ad587f51e3%3A0x3030bfbcaf7d0b0!2sKabupaten%20Lombok%20Timur%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656777513959!5m2!1sid!2sid'),
(61, 8, 'Taman Mayura', 'ama halnya seperti Bali, Lombok juga mempunyai wisata sejarah yang menarik untuk dikunjungi oleh wisatawan baik lokal maupun mancanegara. Salah satu tempat wisata sejarah tersebut yaitu Taman Mayura yang berada di Kawasan Lombok Barat, tepatnya di kawasan Kecamatan Cakranegara. Objek wisata ini menawarkan wisata sejarah dan religi dengan pemandangan alam yang tentunya juga memukau wisatawan.', 'https://gotripina.com/wp-content/uploads/2019/04/Foto-udara-taman-Mayura-di-Lombok-sumber-ig-@inengahsuarna.jpg', 'Mayura, Kec. Cakranegara, Kota Mataram', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15780.337400043496!2d116.12958221460877!3d-8.58788868401884!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdb8ab0d006b73%3A0x9c1e7301ec806f1!2sMayura%2C%20Kec.%20Cakranegara%2C%20Kota%20Mataram%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656829534607!5m2!1sid!2sid'),
(62, 8, 'Taman Sangkareang', 'Wisata taman ini merupakan salah satu tempat wisata yang sangat bersih, rapi dan memiliki keindahan yang sangat mempesona. Taman ini dilengkapi dengan adanya beraneka ragam jenis pohon yang menjulang tinggi, sehingga memberikan kesan yang adem dan sejuk untuk dipandang.', 'https://www.itrip.id/wp-content/uploads/2022/03/Taman-Sangkareang-Mataram.jpg', 'Jl. Pejanggik, Mataram Bar., Kec. Selaparang, Kota Mataram', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3945.1430402167452!2d116.10406231399737!3d-8.582242689472258!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcdc0a02dd16257%3A0x1b420d2a82f3178!2sJl.%20Pejanggik%2C%20Mataram%20Bar.%2C%20Kec.%20Selaparang%2C%20Kota%20Mataram%2C%20Nusa%20Tenggara%20Bar.!5e0!3m2!1sid!2sid!4v1656829577694!5m2!1sid!2sid'),
(63, 8, 'Lombok Wildlife Park', 'Di kebun binatang seluas empat hektare tersebut berisi 420 ekor dari 62 jenis satwa. Mulai dari binatang mamalia besar seperti gajah sampai burung, reptil, primata dan ikan, buaya, beruang, madu dan kuda nil. \"Wisatawan bisa memandikan gajah di sini,\" kata Suadika, pemilik Kebun Binatang Lombok Wildlife Park', 'https://statik.tempo.co/data/2021/06/20/id_1029293/1029293_720.jpg', 'Jalan Raya Tanjung Sire,Kec. Tj., Kabupaten Lombok Utara', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31576.282712640066!2d116.09395001562498!3d-8.398184999999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dcddc9a4848bdeb%3A0x9a28390d3aa878a2!2sLombok%20Wildlife%20Park!5e0!3m2!1sid!2sid!4v1656829644055!5m2!1sid!2sid');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `budaya`
--
ALTER TABLE `budaya`
  ADD PRIMARY KEY (`id_budaya`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indeks untuk tabel `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `saran`
--
ALTER TABLE `saran`
  MODIFY `id_saran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
