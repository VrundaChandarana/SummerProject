-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2023 at 06:30 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sciastra_bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `message` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `message`, `response`) VALUES
(1, 'hi|hey|Hi|Hey|Hello|hello', 'Hello, Please choose one:                      1.Home                   \r\n2.Courses                       3.Selections                          4.Blog                           5.Materials                          6.Teams                            7.Contact Us'),
(2, 'i want to go with courses..|I want to go with courses..|Courses|courses|2', 'Yes sure..Please Open the given link www.sciastra.com/courses/'),
(3, 'i want to go with selections..|I want to go with selections..|Selections|selections|3', 'Yes sure..Please Open the given link www.sciastra.com/selections/'),
(4, 'i want to go with blog..|I want to go with blog..|Blog|blog|4', 'Yes sure..Please Open the given link www.sciastra.com/blog/'),
(5, 'i want to go with team..|I want to go with team..|Team|team|6', 'Yes sure..Please Open the given link www.sciastra.com/teams/'),
(6, 'i want to go with contact us..|I want to go with contact us..|Contact Us|contact us|Contact us|7', 'Yes sure..Please Open the given link www.sciastra.com/contact/'),
(7, 'Thank you|thank you|Thanks|thanks|Thnx|thnx', 'You are most welcome..!!'),
(8, 'by|By|byy|Byy|bye|Bye|See you soon|see you soon', 'Thank you..Have a nice day!!'),
(9, 'i want to go with home..|I want to go with home..|Home|home|1', 'Yes sure..Please Open the given link www.sciastra.com'),
(10, 'i want to go with materials|I want to go with materials|Materials|materials|5', 'Yes sure..Please Open the given link www.sciastra.com/materials/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
