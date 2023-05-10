-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2022 at 11:16 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regulation_changed3`
--

-- --------------------------------------------------------

--
-- Table structure for table `advbook_tbl`
--

CREATE TABLE `advbook_tbl` (
  `book_id` int(50) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `advid` varchar(50) NOT NULL,
  `advname` varchar(50) NOT NULL,
  `fees` varchar(10) NOT NULL,
  `date` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL DEFAULT 'created',
  `adminfees` varchar(50) NOT NULL,
  `purpose` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advbook_tbl`
--

INSERT INTO `advbook_tbl` (`book_id`, `userid`, `username`, `advid`, `advname`, `fees`, `date`, `status`, `adminfees`, `purpose`) VALUES
(1, '59', 'Anu', '11', 'zdgh', '34000', '2022-10-03', 'approved', '3400.0', 'pupose1'),
(2, '59', 'Anu', '12', 'Advocatetwo', '23000', '2022-10-03', 'paid', '2300.0', ''),
(7, '59', 'Anu', '12', 'Advocatetwo', '23000', '2022-10-03', 'created', '2300.0', ''),
(8, '59', 'Anu', '11', 'zdgh', '34000', '2022-10-03', 'paid', '3400.0', ''),
(9, '59', 'Anu', '11', 'zdgh', '34000', '2022-10-03', 'created', '3400.0', ''),
(10, '59', 'Anu', '11', 'zdgh', '34000', '2022-10-03', 'created', '3400.0', '');

-- --------------------------------------------------------

--
-- Table structure for table `advquery_tbl`
--

CREATE TABLE `advquery_tbl` (
  `adv_query_id` int(50) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `advid` varchar(50) NOT NULL,
  `query` varchar(50) NOT NULL,
  `query_details` varchar(500) NOT NULL,
  `date` varchar(50) NOT NULL,
  `reply` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advquery_tbl`
--

INSERT INTO `advquery_tbl` (`adv_query_id`, `userid`, `username`, `advid`, `query`, `query_details`, `date`, `reply`) VALUES
(1, '59', 'Anu', '11', 'advquery1', 'advquery1 details', '2022-10-03', 'ggggff');

-- --------------------------------------------------------

--
-- Table structure for table `adv_tbl`
--

CREATE TABLE `adv_tbl` (
  `adv_no` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `experience` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `salary` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'created'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adv_tbl`
--

INSERT INTO `adv_tbl` (`adv_no`, `name`, `address`, `phone_no`, `email`, `category`, `experience`, `image`, `salary`, `date`, `username`, `password`, `status`) VALUES
(11, 'zdghadvone1', ' ghuj1', '6543217891', 'vhujk@gmail.com3', 'catgory2', '6', 'advd_8XCDpa0.jpg', '34000', '2022-03-23', 'adv12345', 'adv12345', 'created'),
(12, 'Advocatetwo', 'Advocatetwo address', '1234567896', 'adv2@sdfsdf.com', 'catgory1', '12', '533.jpg', '23000', '2022-09-26', 'adv23456', 'adv23456', 'disabled');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_tbl`
--

CREATE TABLE `feedback_tbl` (
  `feedback_id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `feedback` varchar(50) NOT NULL,
  `feedback_details` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback_tbl`
--

INSERT INTO `feedback_tbl` (`feedback_id`, `username`, `feedback`, `feedback_details`, `date`) VALUES
(1, 'aleena', 'vgyu', 'cgya', '2022-03-16'),
(2, 'aleena', 'vgyu', 'cgya', '2022-03-16'),
(3, 'aleena', 'vgyu', 'cgya', '2022-03-16'),
(4, 'aleena', ' nhk', 'jihiy', '2022-03-16'),
(5, 'Anu', 'vhj', 'aefgr', '2022-03-21');

-- --------------------------------------------------------

--
-- Table structure for table `law_tbl`
--

CREATE TABLE `law_tbl` (
  `section_no` varchar(50) NOT NULL,
  `law` varchar(50) NOT NULL,
  `law_details` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `law_tbl`
--

INSERT INTO `law_tbl` (`section_no`, `law`, `law_details`, `date`) VALUES
('gyu', ',mikj', 'zrtcfcxxrs', '2022-03-17'),
('gyu', ',mikj', 'zrtcfcxxrs', '2022-03-17'),
('bhj', 'nklo', ' njko', '2022-03-17');

-- --------------------------------------------------------

--
-- Table structure for table `query_tbl`
--

CREATE TABLE `query_tbl` (
  `q_no` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `query` varchar(50) NOT NULL,
  `query_details` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `reply` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_tbl`
--

INSERT INTO `query_tbl` (`q_no`, `username`, `query`, `query_details`, `date`, `reply`) VALUES
(1, 'aleena', ' bhj', 'xrtu', '2022-03-17', 'gsdf'),
(2, 'aleena', ' ghj', ' gyu', '2022-03-17', ''),
(5, 'aleena', ' hj', 'g y', '2022-03-17', ''),
(6, 'Anu', 'bhju', 'zdg', '2022-03-21', 'v hjuk'),
(7, 'Anu', ' nkj', 'aeryh', '2022-04-05', ''),
(8, 'Anu', 'mbghu', 'xfth', '2022-04-05', 'bhgjghj');

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `user_no` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `confirmpasw` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'created'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`user_no`, `name`, `gender`, `dob`, `phone_no`, `email`, `username`, `password`, `confirmpasw`, `status`) VALUES
(58, 'aleena', 'female', '1989-03-18', '6543217891', 'jkoisia@gmail.com', 'aleena12', 'aleena12', 'aleena12', 'disabled'),
(59, 'Anu', 'female', '1989-03-18', '6543217892', 'jkoisia123@gmail.com', 'anu12345', 'anu12345', 'anu12345', 'created');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advbook_tbl`
--
ALTER TABLE `advbook_tbl`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `advquery_tbl`
--
ALTER TABLE `advquery_tbl`
  ADD PRIMARY KEY (`adv_query_id`);

--
-- Indexes for table `adv_tbl`
--
ALTER TABLE `adv_tbl`
  ADD PRIMARY KEY (`adv_no`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `feedback_tbl`
--
ALTER TABLE `feedback_tbl`
  ADD PRIMARY KEY (`feedback_id`);

--
-- Indexes for table `query_tbl`
--
ALTER TABLE `query_tbl`
  ADD PRIMARY KEY (`q_no`);

--
-- Indexes for table `user_tbl`
--
ALTER TABLE `user_tbl`
  ADD PRIMARY KEY (`user_no`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advbook_tbl`
--
ALTER TABLE `advbook_tbl`
  MODIFY `book_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `advquery_tbl`
--
ALTER TABLE `advquery_tbl`
  MODIFY `adv_query_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `adv_tbl`
--
ALTER TABLE `adv_tbl`
  MODIFY `adv_no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `feedback_tbl`
--
ALTER TABLE `feedback_tbl`
  MODIFY `feedback_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `query_tbl`
--
ALTER TABLE `query_tbl`
  MODIFY `q_no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `user_tbl`
--
ALTER TABLE `user_tbl`
  MODIFY `user_no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
