-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2017 at 07:47 PM
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
  `attend_recoder` varchar(50) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `attend`
--

INSERT INTO `attend` (`student_id`, `student_name`, `stage`, `class_num`, `date_att`, `attend_recoder`) VALUES
(1, 'Hassan', 'First Stage', 'A1', '2017-05-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `class_st`
--

CREATE TABLE IF NOT EXISTS `class_st` (
`cls_id` int(11) NOT NULL,
  `cls_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL,
  `number` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=12 ;

--
-- Dumping data for table `class_st`
--

INSERT INTO `class_st` (`cls_id`, `cls_name`, `stage`, `number`, `notes`) VALUES
(1, 'Select Class', 'Select Stage', '4545454545', ''),
(3, 'A1', 'First Stage', '0.0', ''),
(4, 'A2', 'First Stage', '18.0', ''),
(5, 'A3', 'First Stage', '20', ''),
(6, 'B1', 'Second Stage', '15', ''),
(7, 'B2', 'Second Stage', '15', ''),
(8, 'B3', 'Second Stage', '15', ''),
(9, 'C1', 'Third Stage', '13', ''),
(10, 'C2', 'Third Stage', '13', ''),
(11, 'C3', 'Third Stage', '13', '');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=9 ;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`employees_id`, `employees_name`, `start_date`, `phone`, `address`, `spc`, `salary`, `notes`) VALUES
(1, 'Select Teacher', '2017-05-04', '0', '0', 'Teacher', '0', ''),
(2, 'Select HR', '2017-05-04', '0', '0', 'HR', '0', ''),
(3, 'Ali', '2017-05-04', '018548541563', '215', 'HR', '15532', ''),
(6, 'Ali', '2017-05-08', '2051', '6', 'Teacher', '5000', 's'),
(7, 'Mohamed', '2017-05-08', '2051', '6', 'Teacher', '5000', 's'),
(8, 'Hassan', '2017-05-08', '2051', '6', 'Teacher', '5000', 's');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `name_event`, `place`, `number`, `price`, `start_date`, `end_date`, `notes`) VALUES
(1, 'Trip', 'Alex', '200', '50', '2017-05-04', '2017-05-04', '');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE IF NOT EXISTS `exam` (
`student_id` int(11) NOT NULL,
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
  `notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=16 ;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`student_id`, `student_name`, `stage`, `class_num`, `test1`, `test2`, `test3`, `test4`, `test5`, `test6`, `test7`, `test8`, `phone`, `notes`) VALUES
(1, 'Hassan', 'First Stage', 'A1', '10', '9', '8', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '02', ''),
(2, 'Aly', 'Second Stage', 'B1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '02', ''),
(3, 'Mahmoud', 'First Stage', 'A3', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '02', ''),
(4, 'Eslam', 'Third Stage', 'C1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '02', ''),
(5, 'Mohamd', 'First Stage', 'A2', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '02', ''),
(6, 'Hessun Ahmed', 'First Stage', 'A1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '0253', ''),
(7, 'Youssef', 'First Stage', 'A2', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '0965623', ''),
(8, 'MMms', 'First Stage', 'A1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'sd', 'as'),
(9, 'Kamal', 'First Stage', 'A1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '0065296', ''),
(10, 'Mostafa', 'First Stage', 'A1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'sd', 'as'),
(11, 'Mostafa', 'First Stage', 'A1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'sd', 'as'),
(12, 'Kamal', 'Second Stage', 'A1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', '0065296', ''),
(13, 'Maunswr', 'First Stage', 'A1', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'sd', 'as'),
(14, 'Maunswr', 'First Stage', 'A2', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'sd', 'as'),
(15, 'Maunswr', 'First Stage', 'A2', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'Not Done ', 'sd', 'as');

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

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`expenses_id`, `name`, `date_exp`, `price`, `notes`) VALUES
(1, 'm', '2017-05-04', '150', '12');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `user_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `password` varchar(50) COLLATE utf8_bin NOT NULL,
  `specialization` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_name`, `password`, `specialization`) VALUES
('hassan', '12345', '0');

-- --------------------------------------------------------

--
-- Table structure for table `payment1`
--

CREATE TABLE IF NOT EXISTS `payment1` (
`student_id` int(11) NOT NULL,
  `student_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL,
  `class_num` varchar(50) COLLATE utf8_bin NOT NULL,
  `price` varchar(50) COLLATE utf8_bin NOT NULL,
  `phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(50) COLLATE utf8_bin NOT NULL,
  `paid` varchar(50) COLLATE utf8_bin NOT NULL,
  `ph_phone` varchar(50) COLLATE utf8_bin NOT NULL,
  `not_paid` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=16 ;

--
-- Dumping data for table `payment1`
--

INSERT INTO `payment1` (`student_id`, `student_name`, `stage`, `class_num`, `price`, `phone`, `notes`, `paid`, `ph_phone`, `not_paid`) VALUES
(1, 'Hassan', 'First Stage', '1', '500', '05', '', '500', '50', '0.0'),
(2, 'Aly', 'Second Stage', '1', '750', '155', '', '750', '12', '0.0'),
(3, 'Mahmoud', 'First Stage', '1', '500', '155', '', '500', '166', '0.0'),
(4, 'Eslam', 'Third Stage', '1', '1000', '155', '', '0', '646', '0.0'),
(5, 'Mohamd', 'First Stage', '1', '500', '155', '', '0', '02', '500'),
(6, 'Hessun Ahmed', 'First Stage', 'A1', '500', '0125412586', '', '500', '0253', '0.0'),
(7, 'Youssef', 'First Stage', 'A2', '500', '0144522', '', '0', '0965623', '0.0'),
(8, 'MMms', 'First Stage', 'A1', '500', 'sd', 'as', '500', 'sd', '0.0'),
(9, 'Kamal', 'First Stage', 'A1', '500', '01276521653', '', '300', '0065296', '0.0'),
(10, 'Mostafa', 'First Stage', 'A1', '500', 'sd', 'as', '500', 'sd', '0.0'),
(11, 'Mostafa', 'First Stage', 'A1', '500', 'sd', 'as', '500', 'sd', '0.0'),
(12, 'Kamal', 'Second Stage', 'A1', '750', '01276521653', '', '200', '0065296', '550.0'),
(13, 'Maunswr', 'First Stage', 'A1', '500', 'sd', 'as', '0', 'sd', '500.0'),
(14, 'Maunswr', 'First Stage', 'A2', '500', 'sd', 'as', '0', 'sd', '500.0'),
(15, 'Maunswr', 'First Stage', 'A2', '500', 'sd', 'as', '0', 'sd', '500.0');

-- --------------------------------------------------------

--
-- Table structure for table `pro1`
--

CREATE TABLE IF NOT EXISTS `pro1` (
`id_pro` int(11) NOT NULL,
  `first_side` varchar(50) COLLATE utf8_bin NOT NULL,
  `second_side` varchar(50) COLLATE utf8_bin NOT NULL,
  `supervi` varchar(50) COLLATE utf8_bin NOT NULL,
  `first_notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `second_notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `date_pro` date NOT NULL,
  `super_notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `pro1`
--

INSERT INTO `pro1` (`id_pro`, `first_side`, `second_side`, `supervi`, `first_notes`, `second_notes`, `date_pro`, `super_notes`) VALUES
(1, 'Hassan', 'Ali', 'null', 'asas', 'ssss', '2017-05-04', 'as');

-- --------------------------------------------------------

--
-- Table structure for table `pro2`
--

CREATE TABLE IF NOT EXISTS `pro2` (
`id_pro` int(11) NOT NULL,
  `first_side` varchar(50) COLLATE utf8_bin NOT NULL,
  `second_side` varchar(50) COLLATE utf8_bin NOT NULL,
  `supervi` varchar(50) COLLATE utf8_bin NOT NULL,
  `first_notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `second_notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `date_pro` date NOT NULL,
  `super_notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `pro2`
--

INSERT INTO `pro2` (`id_pro`, `first_side`, `second_side`, `supervi`, `first_notes`, `second_notes`, `date_pro`, `super_notes`) VALUES
(1, 'a', 'as', 'Ali', 'as', 'aas', '2017-05-08', 'ass');

-- --------------------------------------------------------

--
-- Table structure for table `pro3`
--

CREATE TABLE IF NOT EXISTS `pro3` (
`id_pro` int(11) NOT NULL,
  `first_side` varchar(50) COLLATE utf8_bin NOT NULL,
  `second_side` varchar(50) COLLATE utf8_bin NOT NULL,
  `supervi` varchar(50) COLLATE utf8_bin NOT NULL,
  `first_notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `second_notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `date_pro` date NOT NULL,
  `super_notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `pro3`
--

INSERT INTO `pro3` (`id_pro`, `first_side`, `second_side`, `supervi`, `first_notes`, `second_notes`, `date_pro`, `super_notes`) VALUES
(1, 'as', 'aas', 'Ali', 'as', 'saaaa', '2017-05-08', 'assss');

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE IF NOT EXISTS `salary` (
`id` int(11) NOT NULL,
  `date_pay` date NOT NULL,
  `total` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`id`, `date_pay`, `total`) VALUES
(1, '2017-05-10', '4000');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=5 ;

--
-- Dumping data for table `stage`
--

INSERT INTO `stage` (`stage_id`, `stage_name`, `price`, `teacher_name`, `flage`, `notes`) VALUES
(1, 'Select Stage', '0', '0', 'Select Stage', '0'),
(2, 'First Stage', '500', 'Ahmed', 'First Stage', ''),
(3, 'Second Stage', '750', 'Ali', 'Second Stage', ''),
(4, 'Third Stage', '1000', 'Mohamed', 'Third Stage', '');

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
  `notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `price` varchar(50) COLLATE utf8_bin NOT NULL,
  `paid` varchar(50) COLLATE utf8_bin NOT NULL,
  `not_paid` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=9 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `phone`, `ph_phone`, `address`, `stage`, `class_num`, `age`, `start_date`, `notes`, `price`, `paid`, `not_paid`) VALUES
(1, 'Hassan', '05', '02', 'sasd', 'First Stage', 'A1', '20', '2017-05-04', '', '500', '30', '470'),
(2, 'Aly', '155', '02', 'sasd', 'Second Stage', 'B1', '20', '2017-05-04', '', '750', '750', '0'),
(3, 'Mahmoud', '155', '02', 'sasd', 'First Stage', 'A3', '20', '2017-05-04', '', '500', '250', '250'),
(4, 'Eslam', '155', '02', 'sasd', 'Third Stage', 'C1', '20', '2017-05-04', '', '1000', '300', '700'),
(5, 'Mohamd', '155', '02', 'sasd', 'First Stage', 'A2', '20', '2017-05-04', '', '500', '0', '500'),
(6, 'Hessun Ahmed', '0125412586', '0253', 'jsd', 'First Stage', 'A1', '20', '2017-05-05', '', '500', '0', '500'),
(7, 'Youssef', '0144522', '0965623', 'ssa', 'First Stage', 'A2', 'sa', '2017-05-05', '', '500', '300', '200.0'),
(8, 'Maunswr', 'sd', 'sd', 'sd', 'First Stage', 'A1', 'sd', '2017-05-07', 'as', '500', '0', '0');

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
  `notes` varchar(500) COLLATE utf8_bin NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=9 ;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `name`, `subject`, `phone`, `address`, `notes`, `stage`) VALUES
(1, 'Select Teacher', '0', '0', '0', '0', 'Select Stage'),
(5, 'Hassan', 'English', '01285225', '005', 's', 'First Stage'),
(6, 'Ali', 'CS', '018548541563', '215', '', 'First Stage'),
(7, 'Mohamed', 'Arabic', '2051', '6', 's', 'Second Stage'),
(8, 'Hassan', 'France', '2051', '6', 's', 'Second Stage');

-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

CREATE TABLE IF NOT EXISTS `time_table` (
`table_id` int(11) NOT NULL,
  `stage` varchar(50) COLLATE utf8_bin NOT NULL,
  `class_num` varchar(50) COLLATE utf8_bin NOT NULL,
  `teacher_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `subject` varchar(50) COLLATE utf8_bin NOT NULL,
  `day` varchar(50) COLLATE utf8_bin NOT NULL,
  `time` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=5 ;

--
-- Dumping data for table `time_table`
--

INSERT INTO `time_table` (`table_id`, `stage`, `class_num`, `teacher_name`, `subject`, `day`, `time`, `notes`) VALUES
(2, 'First Stage', 'A1', 'Hassan', 'English', 'Sat', '9 Am', 'z'),
(3, 'First Stage', 'A1', 'Hassan', 'English', 'Sun', '8 AM', 's'),
(4, 'First Stage', 'A1', 'Ali', 'CS', 'Sun', '9 Am', 's');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class_st`
--
ALTER TABLE `class_st`
 ADD PRIMARY KEY (`cls_id`);

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
-- Indexes for table `exam`
--
ALTER TABLE `exam`
 ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
 ADD PRIMARY KEY (`expenses_id`);

--
-- Indexes for table `payment1`
--
ALTER TABLE `payment1`
 ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `pro1`
--
ALTER TABLE `pro1`
 ADD PRIMARY KEY (`id_pro`);

--
-- Indexes for table `pro2`
--
ALTER TABLE `pro2`
 ADD PRIMARY KEY (`id_pro`);

--
-- Indexes for table `pro3`
--
ALTER TABLE `pro3`
 ADD PRIMARY KEY (`id_pro`);

--
-- Indexes for table `salary`
--
ALTER TABLE `salary`
 ADD PRIMARY KEY (`id`);

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
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
 ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `time_table`
--
ALTER TABLE `time_table`
 ADD PRIMARY KEY (`table_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class_st`
--
ALTER TABLE `class_st`
MODIFY `cls_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
MODIFY `employees_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `exam`
--
ALTER TABLE `exam`
MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
MODIFY `expenses_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `payment1`
--
ALTER TABLE `payment1`
MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `pro1`
--
ALTER TABLE `pro1`
MODIFY `id_pro` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pro2`
--
ALTER TABLE `pro2`
MODIFY `id_pro` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pro3`
--
ALTER TABLE `pro3`
MODIFY `id_pro` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `salary`
--
ALTER TABLE `salary`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `stage`
--
ALTER TABLE `stage`
MODIFY `stage_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `time_table`
--
ALTER TABLE `time_table`
MODIFY `table_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
