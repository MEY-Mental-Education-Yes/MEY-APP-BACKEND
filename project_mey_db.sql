-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 05:47 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
  `Image` varchar(60) NOT NULL,
  `Category` enum('Angry','Disgust','Fear','Happiness','Sad','Surprise','Neutral') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_songlist`
--

INSERT INTO `data_songlist` (`Id`, `Title`, `Artist`, `Link`, `Image`, `Category`) VALUES
(1, 'Bahagia', 'GAC (Gamaliél Audrey Cantika)', 'https://www.youtube.com/watch?v=zDHOW9PdQYE', '', 'Happiness'),
(2, 'Good Time', 'Owl City & Carly Rae Jepsen', 'https://www.youtube.com/watch?v=H7HmzwI67ec', '', 'Happiness'),
(3, 'What Makes You Beautiful', 'One Direction', 'https://www.youtube.com/watch?v=QJO3ROT-A4E', '', 'Happiness'),
(4, 'Wait for the Dawn', 'Echa Soemantri', 'youtube.com/watch?v=hZBfg3GxON8', '', 'Happiness'),
(5, 'Hey, Soul Sister', 'Train', 'https://www.youtube.com/watch?v=QJO3ROT-A4E', '', 'Happiness'),
(6, 'Before You Go', 'Lewis Capaldi', 'https://www.youtube.com/watch?v=Jtauh8GcxBY', '', 'Fear'),
(7, 'Somebody That I Used To Know', 'Gotye', 'https://www.youtube.com/watch?v=8UVNT4wvIGY', '', 'Fear'),
(8, 'Something Just Like This', 'The Chainsmokers & Coldplay', 'https://www.youtube.com/watch?v=FM7MFYoylVs', '', 'Fear'),
(9, 'Electric Shock', 'f(x) 에프엑스', 'https://www.youtube.com/watch?v=n8I8QGFA1oM', '', 'Surprise'),
(10, 'Feels', 'Calvin Harris', 'youtube.com/watch?v=ozv4q2ov3Mk', '', 'Surprise'),
(12, 'Taylor Swift', 'Shake It Off -', 'https://www.youtube.com/watch?v=nfWlot6h_JM', '', 'Surprise'),
(13, 'Girl on Fire', 'Alicia Keys', 'https://www.youtube.com/watch?v=J91ti_MpdHA', '', 'Surprise'),
(14, 'Imagine Dragons ', 'Radioactive', 'https://www.youtube.com/watch?v=ktvTqknDobU', '', 'Surprise'),
(15, 'Real Friends', 'Camila Cabello', 'https://www.youtube.com/watch?v=bg7RjxsghNY', '', 'Sad'),
(16, 'Fight Song', 'Rachel Platten', 'https://www.youtube.com/watch?v=xo1VInw-SKc', '', 'Sad'),
(17, 'Mengapa Kita', 'Lyodra Ginting', 'https://www.youtube.com/watch?v=Mc9WSGhPshE', '', 'Sad'),
(18, 'Bertahan Terluka ', 'Fabio Asher', 'https://www.youtube.com/watch?v=htCQfoRSHSo', '', 'Sad'),
(19, 'Kuakui Kuingin', 'Echa Soemantri', 'https://www.youtube.com/watch?v=y_fpffG_nXs', '', 'Sad');

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
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
