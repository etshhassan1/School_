-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2017 at 07:41 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `attend`
--

CREATE TABLE IF NOT EXISTS `attend` (
  `student_id` int(50) NOT NULL,
  `student_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL,
  `class_num` varchar(50) COLLATE utf8_bin NOT NULL,
  `date_att` date NOT NULL,
  `attend_recoder` varchar(50) COLLATE utf8_bin NOT NULL,
  `phone` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE IF NOT EXISTS `employees` (
`employees_id` int(11) NOT NULL,
  `employees_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `start_date` date NOT NULL,
  `phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `address` varchar(50) COLLATE utf8_bin NOT NULL,
  `spc` varchar(50) COLLATE utf8_bin NOT NULL,
  `salary` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
`event_id` int(11) NOT NULL,
  `name_event` varchar(50) COLLATE utf8_bin NOT NULL,
  `place` varchar(50) COLLATE utf8_bin NOT NULL,
  `number` varchar(50) COLLATE utf8_bin NOT NULL,
  `price` varchar(50) COLLATE utf8_bin NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE IF NOT EXISTS `exam` (
  `student_id` int(50) NOT NULL,
  `student_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL,
  `class_num` varchar(50) COLLATE utf8_bin NOT NULL,
  `test1` varchar(50) COLLATE utf8_bin NOT NULL,
  `test2` varchar(50) COLLATE utf8_bin NOT NULL,
  `test3` varchar(50) COLLATE utf8_bin NOT NULL,
  `test4` varchar(50) COLLATE utf8_bin NOT NULL,
  `test5` varchar(50) COLLATE utf8_bin NOT NULL,
  `test6` varchar(50) COLLATE utf8_bin NOT NULL,
  `test7` varchar(50) COLLATE utf8_bin NOT NULL,
  `test8` varchar(50) COLLATE utf8_bin NOT NULL,
  `phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `precint` varchar(50) COLLATE utf8_bin NOT NULL,
  `exam_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE IF NOT EXISTS `expenses` (
`expenses_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_bin NOT NULL,
  `date_exp` date NOT NULL,
  `price` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `user` varchar(50) COLLATE utf8_bin NOT NULL,
  `password` varchar(50) COLLATE utf8_bin NOT NULL,
  `spc` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE IF NOT EXISTS `payment` (
  `student_id` int(50) NOT NULL,
  `student_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL,
  `class_num` varchar(50) COLLATE utf8_bin NOT NULL,
  `price` varchar(50) COLLATE utf8_bin NOT NULL,
  `date_pay` date NOT NULL,
  `phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `stage`
--

CREATE TABLE IF NOT EXISTS `stage` (
`stage_id` int(11) NOT NULL,
  `stage_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `price` varchar(50) COLLATE utf8_bin NOT NULL,
  `teacher_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `flage` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
`id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_bin NOT NULL,
  `phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `ph_phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `address` varchar(50) COLLATE utf8_bin NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL,
  `class_num` varchar(50) COLLATE utf8_bin NOT NULL,
  `age` varchar(50) COLLATE utf8_bin NOT NULL,
  `start_date` date NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `table`
--

CREATE TABLE IF NOT EXISTS `table` (
`table_id` int(11) NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL,
  `class_num` varchar(50) COLLATE utf8_bin NOT NULL,
  `teacher_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `subject` varchar(50) COLLATE utf8_bin NOT NULL,
  `day` varchar(50) COLLATE utf8_bin NOT NULL,
  `time` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
`teacher_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_bin NOT NULL,
  `subject` varchar(50) COLLATE utf8_bin NOT NULL,
  `phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `address` varchar(50) COLLATE utf8_bin NOT NULL,
  `salary` varchar(50) COLLATE utf8_bin NOT NULL,
  `class_num` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
 ADD PRIMARY KEY (`employees_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
 ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
 ADD PRIMARY KEY (`expenses_id`);

--
-- Indexes for table `stage`
--
ALTER TABLE `stage`
 ADD PRIMARY KEY (`stage_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table`
--
ALTER TABLE `table`
 ADD PRIMARY KEY (`table_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
 ADD PRIMARY KEY (`teacher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
MODIFY `employees_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
MODIFY `expenses_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `stage`
--
ALTER TABLE `stage`
MODIFY `stage_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `table`
--
ALTER TABLE `table`
MODIFY `table_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
