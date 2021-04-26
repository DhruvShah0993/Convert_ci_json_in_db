-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 08:41 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE `employee_info` (
  `emp_id` int(11) NOT NULL,
  `emp_data` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`emp_id`, `emp_data`) VALUES
(34, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"Sherdiwala Ni Pole, Nr. Chitari Bazar, Khambhat-388620\"}'),
(35, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(36, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(37, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(38, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(39, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(40, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(41, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(42, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(43, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(44, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(45, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(46, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(47, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(48, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(49, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(50, '{\"employee_name\":\"Priyank\",\"employee_email\":\"priyankshah123@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"xyz, thapdapole, nr alling, khambhat-388620\"}'),
(51, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(52, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(53, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(54, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(55, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(56, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(57, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(58, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(59, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(60, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(61, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(62, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(63, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(64, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(65, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(66, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(67, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sfergwegsery34\"}'),
(68, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(69, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(70, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(71, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(72, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(73, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(74, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(75, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(76, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(77, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(78, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(79, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(80, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(81, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(82, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(83, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(84, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(85, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(86, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(87, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(88, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(89, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(90, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(91, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(92, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(93, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(94, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(95, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(96, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(97, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(98, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(99, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(100, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(101, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(102, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(103, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(104, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(105, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(106, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(107, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(108, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(109, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(110, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(111, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(112, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(113, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(114, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(115, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(116, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(117, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(118, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(119, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(120, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(121, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(122, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(123, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(124, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(125, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(126, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(127, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(128, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(129, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(130, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(131, '{\"employee_name\":null,\"employee_email\":null,\"employee_gender\":null,\"employee_address\":null}'),
(132, '{\"employee_name\":\"Dhruv\",\"employee_email\":\"dshah0993@gmail.com\",\"employee_gender\":\"Male\",\"employee_address\":\"sadfgwtwfh5wgwdgr\"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_info`
--
ALTER TABLE `employee_info`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_info`
--
ALTER TABLE `employee_info`
  MODIFY `emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
