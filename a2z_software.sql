-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2024 at 11:53 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a2z_software`
--

-- --------------------------------------------------------

--
-- Table structure for table `home_page`
--

CREATE TABLE `home_page` (
  `home_page_id` int(11) NOT NULL,
  `home_title` text DEFAULT NULL,
  `home_description` text DEFAULT NULL,
  `home_btn_link` text DEFAULT NULL,
  `home_video_link` text DEFAULT NULL,
  `home_batch_date` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_page`
--

INSERT INTO `home_page` (`home_page_id`, `home_title`, `home_description`, `home_btn_link`, `home_video_link`, `home_batch_date`) VALUES
(1, 'Adesh', 'Training & Development Company', 'about', 'https://www.youtube.com/watch?v=QBINDAor2pM', '2024-01-15');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `register_id` int(11) NOT NULL,
  `reg_name` text DEFAULT NULL,
  `reg_mobile` text DEFAULT NULL,
  `reg_email` text DEFAULT NULL,
  `reg_clg_name` text DEFAULT NULL,
  `reg_quali` text DEFAULT NULL,
  `reg_conduct` text DEFAULT NULL,
  `reg_question` text DEFAULT NULL,
  `reg_date` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`register_id`, `reg_name`, `reg_mobile`, `reg_email`, `reg_clg_name`, `reg_quali`, `reg_conduct`, `reg_question`, `reg_date`) VALUES
(1, 'Prashant Kacharu Magar', '9172941329', 'magarprashant4991@gmail.com', 'abasaheb kakde college of IT , Shevgaon', 'BCA', 'Ofline', 'Hello I am intrested', 'Nov 07, 2023, 12:55 AM'),
(2, 'Prashant Kacharu Magar', '9172941329', 'magarprashant4991@gmail.com', 'abasaheb kakde college of IT , Shevgaon', 'BCA', 'Ofline', 'Hello i am intrested', 'Nov 07, 2023, 09:51 AM'),
(3, 'pavan popat sawant', '9322849830', 'pavansawant8030@gmail.com', 'Shivganga technical campus', 'BE com eng', 'Online | Google Meet', 'Hello Sir', 'Nov 07, 2023, 09:54 AM'),
(5, 'Prashant Kacharu Magar', '9172941329', 'magarprashant4991@gmail.com', 'abasaheb kakde college of IT , Shevgaon', 'BCA', 'Ofline', 'I am intrested', 'Nov 07, 2023, 12:11 PM'),
(6, 'Prashant Kacharu Magar', '9172941329', 'magarprashant4991@gmail.com', 'abasaheb kakde college of IT , Shevgaon', 'BCA', 'Ofline', 'Hello i am intrested', 'Nov 07, 2023, 04:52 PM'),
(7, 'Abhi Honde', '9172941329', 'magarprashant4991@gmail.com', 'Shivganga technical campus', 'BE com eng', 'Online | Google Meet', 'Hello', 'Nov 29, 2023, 10:25 PM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_page`
--
ALTER TABLE `home_page`
  ADD PRIMARY KEY (`home_page_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`register_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_page`
--
ALTER TABLE `home_page`
  MODIFY `home_page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `register_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
