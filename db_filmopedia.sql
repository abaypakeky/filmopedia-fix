-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 05:43 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_filmopedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `id_film` int(50) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tahun_rilis` year(4) NOT NULL,
  `genre` varchar(30) NOT NULL,
  `actor` varchar(50) NOT NULL,
  `sutradara` varchar(50) NOT NULL,
  `sinopsis` text NOT NULL,
  `gambar` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id_film`, `judul`, `tahun_rilis`, `genre`, `actor`, `sutradara`, `sinopsis`, `gambar`) VALUES
(1, 'Saving Private Ryan', 1998, 'War, Drama', 'Tom Hanks', 'Steven Spielberg', 'Saving Private Ryan adalah film perang epik yang dirilis pada tahun 1998 dan disutradarai oleh Steven Spielberg. Ceritanya berfokus pada upaya penyelamatan seorang prajurit Amerika Serikat bernama James Francis Ryan yang tertinggal di belakang garis musuh selama Perang Dunia II', 'Saving Private Ryan (1998).jpg'),
(2, 'Catch Me If You Can', 2002, 'Biography, Crime, Drama', 'Leonardo Di Caprio , Tom Hanks', 'Steven Spielberg', 'Sebuah kisah nyata tentang Frank Abagnale Jr. yang, sebelum ulang tahunnya yang ke-19, berhasil menipu jutaan dolar dengan mencoba peran sebagai pilot Pan Am, dokter, dan jaksa penuntut hukum. Seorang agen FBI membuatnya misinya untuk menangkapnya dan menjebloskannya di balik jeruji besi. Namun, Frank tidak hanya berhasil menghindari penangkapan, tetapi juga menikmati perburuannya', 'Catch Me If You Can (2002).jpg'),
(3, 'Inception', 2010, 'Action, Adventure, Sci-fi', 'John Celvin', 'Christopher Nolan', 'Dom Cobb adalah seorang pencuri terampil, yang merupakan yang terbaik dalam seni berbahaya ekstraksi, mencuri rahasia berharga dari dalam alam bawah sadar saat berada dalam keadaan mimpi, ketika pikiran berada pada tingkat kerentanannya yang paling tinggi. Kemampuan langka Cobb telah membuatnya menjadi pemain yang dicari dalam dunia berbahaya spionase korporat baru ini, tetapi juga membuatnya menjadi buronan internasional dan kehilangan segalanya yang pernah dicintainya', 'Inception (2010).jpg'),
(4, 'Inglorious Basterds', 2009, 'Adventure, Drama, War', 'Brad Pitt', 'Quentin Tarantino', 'Di Prancis yang diduduki oleh Jerman, pengungsi Yahudi muda Shosanna Dreyfus menyaksikan pembantaian keluarganya oleh Kolonel Hans Landa. Dengan selamat dari kematian, ia merencanakan balas dendam beberapa tahun kemudian ketika pahlawan perang Jerman, Fredrick Zoller, menaruh minat cepat padanya dan mengatur premier film yang megah di teater yang sekarang dikelolanya. Dengan janji bahwa setiap perwira Nazi utama akan hadir, acara tersebut menarik perhatian ', 'Inglorious Basterds (2009).jpg'),
(5, 'Ones Upon A Time in Hollywood', 2019, 'Comedy, Drama', 'Leonardo Di Caprio', 'Quentin Tarantino', 'Once Upon a Time in Hollywood karya Quentin Tarantino mengunjungi Los Angeles tahun 1969, di mana segalanya berubah, ketika bintang TV Rick Dalton (Leonardo DiCaprio) dan pengganti aksi Cliff Booth (Brad Pitt) berkeliling di industri yang hampir tidak mereka kenali lagi. Film kesembilan dari penulis-sutradara ini menampilkan pemeran ansambel besar dan beberapa alur cerita sebagai penghormatan terhadap saat-saat terakhir zaman keemasan Hollywood', 'Once Upon A Time In Hollywood (2019).jpg'),
(6, 'The Departed', 2006, 'Crime, Drama, Thriller', 'Leonardo Di Caprio', 'Martin Scorsese', 'Dalam puncak kekuatan aksi kejahatan ini, kepolisian negara bagian South Boston sedang berperang melawan kejahatan terorganisir orang Irlandia-Amerika. Polisi muda menyamar, Billy Costigan, ditugaskan untuk menyusup ke dalam sindikat mafia yang dipimpin oleh bos kejahatan Frank Costello. Sementara Billy dengan cepat memperoleh kepercayaan Costello, Colin Sullivan, seorang penjahat muda yang keras yang telah menyusup ke polisi negara bagian sebagai informan untuk sindikat, naik ke posisi kekuatan di Unit Investigasi Khusus. Setiap orang terperangkap dalam kehidupan ganda mereka, mengumpulkan informasi tentang rencana dan kontra-rencana dari operasi yang telah mereka infiltrasi. Namun, ketika menjadi jelas bagi mafia dan polisi bahwa ada tikus di antara mereka, Billy dan Colin tiba-tiba berada dalam bahaya tertangkap dan terbongkar kepada musuh - dan masing-masing harus berlomba untuk mengungkap identitas orang lain tepat waktu untuk menyelamatkan diri mereka sendiri', 'The Departed (2006).jpg'),
(7, 'The Wolf Of Wall Street', 2013, 'Biography, Comedy, Crime', 'Lionardo De Caprio', 'Martin Scorsese', 'Jordan Belfort (DiCaprio) adalah pialang saham penny Long Island yang mendekam di penjara selama hampir dua tahun karena menolak untuk berkooperasi dalam kasus penipuan sekuritas besar pada tahun 1990-an yang melibatkan korupsi luas di Wall Street dan dunia perbankan korporat, termasuk infiltrasi mafia', 'The Wolf of Wall Street (2013).jpg'),
(8, 'The Bridges Of Madison County', 1995, 'Drama, Romance', 'Meryl Streep', 'Clint Eastwood', 'Jalur masa depan Francesca Johnson (Meryl Streep) tampak ditentukan ketika pertemuan tak terduga mengubah segalanya yang selama ini diharapkannya dari hidup. Sementara suaminya dan anak-anaknya pergi ke Pameran Negara Bagian Illinois pada musim panas tahun 1965, Robert Kincaid (Clint Eastwood) tiba-tiba mampir ke pertanian Johnson dan meminta petunjuk kepada Francesca untuk menuju Roseman Bridge. Francesca kemudian mengetahui bahwa ia sedang berada di Iowa dalam tugas dari Majalah National Geographic. Awalnya ragu karena ia adalah orang asing yang tidak dikenal, Francesca kemudian setuju untuk memandu Robert ke jembatan tersebut, dan perlahan-lahan ia berbicara tentang hidupnya, mulai dari menjadi pengantin perang dari Italia yang menetap di Amerika Serikat. Ini mengawali kisah cinta pahit dan singkat ini. Meskipun terasa terpisah dari cinta rahasianya dan merasakan kesepian yang tajam ketika rincian hidupnya menghampirinya, ia mencatat pemikirannya tentang hubungan cinta selama empat hari yang diabadikan dalam tiga jurnal. Jurnal-jurnal tersebut ditemukan oleh anak-anaknya setelah seorang pengacara mengkaji wasiat Francesca dan semua isinya, yang menghasilkan kunci untuk peti harapannya di kamar tidur yang berisi beberapa barang miliknya dan Robert', 'The Bridges of Madison County (1995).jpg'),
(9, 'Edward Scissorhands', 1990, 'Drama, Fantasy, Romance', 'Johnny Depp', 'Tim Burton', 'Di sebuah kastil tinggi di puncak bukit tinggal penciptaan terhebat seorang penemu - Edward, manusia yang hampir sempurna. Sang pencipta meninggal sebelum ia bisa menyelesaikan tangan Edward; sebagai gantinya, Edward ditinggalkan dengan gunting logam sebagai tangannya. Sejak itu, ia hidup sendirian, sampai seorang wanita baik bernama Peg menemukannya dan menyambutnya ke dalam rumahnya. Awalnya, semua orang menyambutnya ke dalam komunitas, tetapi segera hal-hal mulai berubah menjadi lebih buruk', 'Edward Scissorhands (1990).jpg'),
(10, 'Alice In Wonderland', 2010, 'Adventure, Fantasy, Family', 'Johnny Depp', 'Tim Burton', 'Alice, seorang gadis berusia 19 tahun yang sederhana dan individual, dijodohkan dengan seorang bangsawan Inggris yang bodoh. Pada pesta pertunangan, ia melarikan diri dari kerumunan untuk mempertimbangkan apakah akan melanjutkan pernikahan tersebut, dan ia terjatuh ke lubang di taman setelah melihat kelinci yang tidak biasa. Tiba di tempat aneh dan surreal yang disebut ', 'Alice in Wonderland (2010).jpg'),
(11, 'Gladiator', 2000, 'Action, Adventure, Drama', 'Russell Crowe', 'Ridley Scott', 'Maximus adalah seorang jenderal Romawi yang kuat, dicintai oleh rakyat dan Kaisar yang sudah tua, Marcus Aurelius. Sebelum kematiannya, Kaisar memilih Maximus sebagai pewarisnya daripada putranya sendiri, Commodus, dan pertarungan kekuasaan membuat Maximus dan keluarganya dihukum mati. Jenderal yang kuat itu tidak dapat menyelamatkan keluarganya, dan kehilangan keinginannya membuatnya tertangkap dan dipaksa berpartisipasi dalam pertandingan Gladiator sampai mati. Satu-satunya keinginan yang mendorongnya sekarang adalah kesempatan untuk naik ke puncak agar dia dapat menatap mata pria yang akan merasakan balas dendamnya', 'Gladiator (2000).jpg'),
(12, 'American Gangster', 2007, 'Biography, Crime, Drama', 'Denzel Washington', 'Ridley Scott', 'Setelah kematian majikannya dan mentornya, Bumpy Johnson, Frank Lucas mendirikan dirinya sebagai pengimpor nomor satu heroin di distrik Harlem, Manhattan. Ia melakukannya dengan membeli heroin langsung dari sumbernya di Asia Tenggara dan menciptakan cara unik untuk mengimpor narkoba ke Amerika Serikat. Akibatnya, produknya lebih unggul dibandingkan dengan yang ada di pasaran dan harganya lebih rendah. Aliansinya dengan Mafia New York memastikan posisinya. Ini juga merupakan kisah seorang polisi yang berdedikasi dan jujur, Richie Roberts, yang memimpin satuan tugas narkoba bersama pemerintah federal', 'American Gangster (2007) (1).jpg'),
(27, 'asd', 0000, '', '', '', 'asd', 'johnwickCarousel.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(3, 'abaypakeky', '$2y$10$cdDj3zqVTY/qV.SDQaYSlOx54FduqOnZLo1kdDLChc0XhdVbfWUbi'),
(4, 'abay', '$2y$10$ik0XKSiGteiAXUs6E/VgxeyPlnKtmggqSeJZSbTdTU6brd7aEC2T2'),
(6, 'eclipse', '$2y$10$Y1joK6RdPmCW41N/i.0gHOeQRGujuptYyaD2.jO769RH2uY8uWiBO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id_film`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `id_film` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
