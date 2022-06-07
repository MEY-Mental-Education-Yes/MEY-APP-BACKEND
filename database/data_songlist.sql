-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jun 07, 2022 at 09:00 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_mey_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_songlist`
--

CREATE TABLE `data_songlist` (
  `Id` int(5) NOT NULL,
  `Title` varchar(40) NOT NULL,
  `Artist` varchar(50) NOT NULL,
  `Link` varchar(50) NOT NULL,
  `Image` varchar(512) NOT NULL,
  `Category` enum('Angry','Disgust','Fear','Happiness','Sad','Surprise','Neutral') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_songlist`
--

INSERT INTO `data_songlist` (`Id`, `Title`, `Artist`, `Link`, `Image`, `Category`) VALUES
(1, 'Bahagia', 'GAC (Gamaliél Audrey Cantika)', 'https://www.youtube.com/watch?v=zDHOW9PdQYE', 'https://storage.googleapis.com/mey-album-art-song/happiness/', 'Happiness'),
(2, 'Good Time', 'Owl City & Carly Rae Jepsen', 'https://www.youtube.com/watch?v=H7HmzwI67ec', 'https://storage.googleapis.com/mey-album-art-song/happiness/', 'Happiness'),
(3, 'What Makes You Beautiful', 'One Direction', 'https://www.youtube.com/watch?v=QJO3ROT-A4E', 'https://storage.googleapis.com/mey-album-art-song/happiness/', 'Happiness'),
(4, 'Wait for the Dawn', 'Echa Soemantri', 'https://www.youtube.com/watch?v=hZBfg3GxON8', 'https://storage.googleapis.com/mey-album-art-song/happiness/', 'Happiness'),
(5, 'Hey, Soul Sister', 'Train', 'https://www.youtube.com/watch?v=QJO3ROT-A4E', 'https://storage.googleapis.com/mey-album-art-song/happiness/', 'Happiness'),
(6, 'Before You Go', 'Lewis Capaldi', 'https://www.youtube.com/watch?v=Jtauh8GcxBY', 'https://storage.googleapis.com/mey-album-art-song/fear/befor', 'Fear'),
(7, 'Somebody That I Used To Know', 'Gotye', 'https://www.youtube.com/watch?v=8UVNT4wvIGY', 'https://storage.googleapis.com/mey-album-art-song/fear/someb', 'Fear'),
(8, 'Something Just Like This', 'The Chainsmokers & Coldplay', 'https://www.youtube.com/watch?v=FM7MFYoylVs', 'https://storage.googleapis.com/mey-album-art-song/fear/somet', 'Fear'),
(9, 'Electric Shock', 'f(x) 에프엑스', 'https://www.youtube.com/watch?v=n8I8QGFA1oM', 'https://storage.googleapis.com/mey-album-art-song/surprise/e', 'Surprise'),
(10, 'Feels', 'Calvin Harris', 'https://www.youtube.com/watch?v=ozv4q2ov3Mk', 'https://storage.googleapis.com/mey-album-art-song/surprise/f', 'Surprise'),
(12, 'Taylor Swift', 'Shake It Off -', 'https://www.youtube.com/watch?v=nfWlot6h_JM', 'https://storage.googleapis.com/mey-album-art-song/surprise/s', 'Surprise'),
(13, 'Girl on Fire', 'Alicia Keys', 'https://www.youtube.com/watch?v=J91ti_MpdHA', 'https://storage.googleapis.com/mey-album-art-song/surprise/g', 'Surprise'),
(14, 'Imagine Dragons ', 'Radioactive', 'https://www.youtube.com/watch?v=ktvTqknDobU', 'https://storage.googleapis.com/mey-album-art-song/surprise/r', 'Surprise'),
(15, 'Real Friends', 'Camila Cabello', 'https://www.youtube.com/watch?v=bg7RjxsghNY', 'https://storage.googleapis.com/mey-album-art-song/sad/real-f', 'Sad'),
(16, 'Fight Song', 'Rachel Platten', 'https://www.youtube.com/watch?v=xo1VInw-SKc', 'https://storage.googleapis.com/mey-album-art-song/sad/fight-', 'Sad'),
(17, 'Mengapa Kita', 'Lyodra Ginting', 'https://www.youtube.com/watch?v=Mc9WSGhPshE', 'https://storage.googleapis.com/mey-album-art-song/sad/mengap', 'Sad'),
(18, 'Bertahan Terluka ', 'Fabio Asher', 'https://www.youtube.com/watch?v=htCQfoRSHSo', 'https://storage.googleapis.com/mey-album-art-song/sad/bertah', 'Sad'),
(19, 'Kuakui Kuingin', 'Echa Soemantri', 'https://www.youtube.com/watch?v=y_fpffG_nXs', 'https://storage.googleapis.com/mey-album-art-song/sad/kuakui', 'Sad'),
(20, 'Problem ', 'Ariana Grande ft. Iggy Azalea', 'https://www.youtube.com/watch?v=iS1g8G_njx8', 'https://storage.googleapis.com/mey-album-art-song/disgusting/problem.jpg', 'Disgust'),
(21, 'Locked away ', 'R. City ft. Adam Levine', 'https://www.youtube.com/watch?v=6GUm5g8SG4o', 'https://storage.googleapis.com/mey-album-art-song/disgusting/locked-away.jpg', 'Disgust'),
(22, 'Attention ', 'Charlie Puth', 'https://www.youtube.com/watch?v=nfs8NYg7yQM', 'https://storage.googleapis.com/mey-album-art-song/disgusting/attention.jpg', 'Disgust'),
(23, 'All about that bass ', 'Meghan Trainor', 'https://www.youtube.com/watch?v=7PCkvCPvDXk', 'https://storage.googleapis.com/mey-album-art-song/disgusting/all-about-that-bass.jpg', 'Disgust'),
(24, 'Thank u, next', ' Ariana Grande', 'https://www.youtube.com/watch?v=gl1aHhXnN1k', 'https://storage.googleapis.com/mey-album-art-song/disgusting/thank-u-next.jpg', 'Disgust'),
(25, 'Rehat', 'Kunto Aji', 'https://www.youtube.com/watch?v=yNcGtKAacts', 'https://storage.googleapis.com/mey-album-art-song/angry/rehat.jpg', 'Angry'),
(26, 'Lovesong', 'Adele', 'https://www.youtube.com/watch?v=mnH9FHfD0Zg', 'https://storage.googleapis.com/mey-album-art-song/angry/lovesong.jpg', 'Angry'),
(27, 'Lover', 'Taylor Swift', 'https://www.youtube.com/watch?v=cvUAzpn48xA', 'https://storage.googleapis.com/mey-album-art-song/angry/lover.jpg', 'Angry'),
(28, '22', 'Taylor Swift', 'https://www.youtube.com/watch?v=AgFeZr5ptV8', 'https://storage.googleapis.com/mey-album-art-song/angry/22.jpg', 'Angry');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_songlist`
--
ALTER TABLE `data_songlist`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_songlist`
--
ALTER TABLE `data_songlist`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
