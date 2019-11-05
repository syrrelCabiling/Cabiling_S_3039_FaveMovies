-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 05, 2019 at 03:41 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favemovies`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `ID` int(11) NOT NULL,
  `Poster` varchar(30) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Synopsis` text NOT NULL,
  `Specs` text NOT NULL,
  `Casts` text NOT NULL,
  `Rating` int(10) NOT NULL,
  `Trailer` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`ID`, `Poster`, `Title`, `Synopsis`, `Specs`, `Casts`, `Rating`, `Trailer`) VALUES
(1, 'coherence.jpg', 'Coherence (2013)', 'On the night of an astronomical anomaly, eight friends at a dinner party experience a troubling chain of reality bending events. Part cerebral sci-fi and part relationship drama, COHERENCE is a tightly focused, intimately shot film whose tension intensely ratchets up as its numerous complex mysteries unfold.', 'Rating:	NR\r\nGenre:	Drama, Science Fiction & Fantasy\r\nDirected By: James Ward Byrkit\r\nWritten By: James Ward Byrkit\r\nRuntime: 89 minutes\r\nStudio:	Oscilloscope Pictures', 'Emily Baldoni as \"Em\" | \r\nMaury Sterling as \"Kevin\" | \r\nNicholas Brendon as \"Mike\" |\r\nLorene Scafaria as \"Lee\" |\r\nElizabeth Gracen as \"Beth\" |\r\nHugo Armstrong as \"Hugh\" |\r\nAlex Manugian as \"Amir\"\r\nLauren Maher as \"Laurie\"', 88, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sEceDz1Rodc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'arrival.jpg', 'Arrival (2016)', 'When mysterious spacecraft touch down across the globe, an elite team--lead by expert linguist Louise Banks (Amy Adams)--are brought together to investigate. As mankind teeters on the verge of global war, Banks and the team race against time for answers--and to find them, she will take a chance that could threaten her life, and quite possibly humanity.\r\n', '\r\nRating:	PG-13 (for brief strong language)\r\nGenre:	Drama, Mystery & Suspense, Science Fiction & Fantasy\r\nDirected By: Denis Villeneuve\r\nWritten By: Eric Heisserer\r\nBox Office: $100,501,349\r\nRuntime: 116 minutes\r\nStudio: 21 Laps Entertainment', 'Amy Adams as \"Dr. Louise Banks\" | \r\nJeremy Renner as \"Ian Donnelly\" | \r\nForest Whitaker as \"Colonel Weber\" |\r\nMichael Stuhlbarg as \"Agent Halpern\" |\r\nTzi Ma as \"General Shang\" |\r\nMark O\'Brien (IX) as \"Captain Marks\"', 94, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/tFMo3UJ4B4g\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'invitation.jpg', 'The Invitation (2016)', 'In this taut psychological thriller by Karyn Kusama, the tension is palpable when Will shows up to his ex-wife Eden and new husband, David\'s dinner party. Will becomes convinced that his invitation was extended with a hidden agenda. Unfolding over one dark evening in the Hollywood Hills, The Invitation blurs layers of mounting paranoia, mystery, and horror until both Will-and the audience-are unsure what threats are real or imagined.\r\n\r\n', 'Rating:	NR\r\nGenre:	Mystery & Suspense\r\nDirected By: Karyn Kusama\r\nWritten By: Phil Hay, Matt Manfredi\r\nBox Office: $231,703\r\nRuntime: 100 minutes\r\nStudio:	Drafthouse Films', 'Logan Marshall-Green as \"Will\" |\r\nTammy Blanchard as \"Eden\" |\r\nMichiel Huisman as \"David\" |\r\nJohn Carroll Lynch as \"Pruitt\" |\r\nLindsay Burdge as \"Sadie\" |\r\nEmayatzy E. Corinealdi as \"Kira\" |\r\nMike Doyle as \"Tommy\" |\r\nMichelle Krusiec as \"Gina\" |\r\nJordi Vilasuso as \"Miguel\" |\r\nMarieh Delfino as \"Claire\" |\r\nKarl Yune as \"Choi\"', 88, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/gIZgwvtFxMY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
