-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql12.freemysqlhosting.net
-- Generation Time: Jan 15, 2018 at 09:05 AM
-- Server version: 5.5.58-0ubuntu0.14.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql12214622`
--
CREATE DATABASE IF NOT EXISTS `sql12214622` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sql12214622`;

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `genre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `title`, `author`, `genre`) VALUES
(1, 'The Hitchhiker\'s Guide to the Galaxy', 'Douglas Adams', 'Science Fiction'),
(2, 'Ready Player One', 'Ernest Cline', 'Thrillers'),
(3, '1984', 'George Orwell', 'Contemporary Fiction'),
(4, 'A New Kind of Science', 'Stephen Wolfram', 'Computer Science'),
(5, 'So Long, and Thanks for All the Fish', 'Douglas Adams', 'Science Fiction'),
(6, 'The Wind-Up Bird Chronicle', 'Haruki Murakami', 'Contemporary Fiction'),
(7, 'Don Quixote', 'Miguel de Cervantes', 'Classic Books & Novels'),
(8, 'A Brief History Of Time: From Big Bang To Black Holes', 'Stephen Hawking', 'Popular Science'),
(9, 'Northern Lights', 'Philip Pullman', 'Fantasy Books for Kids'),
(10, 'Les Miserables', 'Victor Hugo', 'Historical Fiction'),
(11, 'The Little Prince', 'Antoine de Saint-Exupery', 'Classic Books for Children'),
(12, 'The Art of War', 'Sun Tzu', 'Military History'),
(13, 'Harry Potter and the Philosopher\'s Stone - Gryffindor Edition', 'J. K. Rowling', 'Fantasy Books for Kids'),
(14, 'The Subtle Knife', 'Philip Pullman', 'Fantasy Books for Kids'),
(15, 'Robinson Crusoe', 'Daniel Defoe', 'Classic Books & Novels');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
