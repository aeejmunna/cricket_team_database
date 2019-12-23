-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 17, 2019 at 07:01 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cricket_team`
--

-- --------------------------------------------------------

--
-- Table structure for table `coach`
--

CREATE TABLE `coach` (
  `coach_id` varchar(12) NOT NULL,
  `coach_name` varchar(30) DEFAULT NULL,
  `coach_cell` int(15) DEFAULT NULL,
  `coach_address` varchar(50) NOT NULL,
  `coach_email` varchar(50) NOT NULL,
  `coach_salary` float NOT NULL,
  `team_id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coach`
--

INSERT INTO `coach` (`coach_id`, `coach_name`, `coach_cell`, `coach_address`, `coach_email`, `coach_salary`, `team_id`) VALUES
('COA111124', 'Gary Kirsten', 1457895594, 'south africa', 'gary@mail.com', 2000, 'TM111110'),
('COA111125', 'Trevor Bayliss', 1458795594, 'australia', 'trevor@mail.com', 2000, ''),
('COA111126', 'Mickey Arthur', 1458795494, 'south africa', 'aurthur@mail.com', 2000, 'TM111115'),
('COA111127', 'Darren Lehmann', 1558795494, 'australia', 'darren@mail.com', 2000, 'TM111112'),
('COA111128', 'Tom Moody', 1234569875, 'Australia', 'tom@mail.com', 1500, 'TM111111'),
('COA111129', 'Andy Flower', 1234569885, 'England', 'andy@mail.com', 1900, 'TM111113'),
('COA111130', 'Steve Rhodes', 1274569885, 'England', 'rhodes@mail.com', 1900, 'TM111116'),
('COA111131', 'Whiteman', 1545578954, 'banani,bangladesh', 'white@mail.com', 1000, 'TM111114'),
('COA111132', 'Michael Clarke', 1545554954, 'banani,bangladesh', 'clarke@mail.com', 1500, 'TM111117'),
('COA111133', 'Steve trevor', 1725456589, 'Gulshan,Dhaka', 'steve@mail.com', 1500, '');

-- --------------------------------------------------------

--
-- Table structure for table `cricket`
--

CREATE TABLE `cricket` (
  `cricket_id` varchar(12) NOT NULL DEFAULT 'CRC178',
  `player_id` varchar(12) NOT NULL DEFAULT 'PLY',
  `matches` int(11) DEFAULT NULL,
  `highest_run` int(11) DEFAULT NULL,
  `total_run` int(11) DEFAULT NULL,
  `highest_wicket` varchar(10) DEFAULT NULL,
  `total_wicket` int(11) DEFAULT NULL,
  `player_type` varchar(20) DEFAULT NULL,
  `player_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cricket`
--

INSERT INTO `cricket` (`cricket_id`, `player_id`, `matches`, `highest_run`, `total_run`, `highest_wicket`, `total_wicket`, `player_type`, `player_name`) VALUES
('CRC141514', 'PLY333333', 250, 278, 14000, '0', 0, 'BATSMAN', 'Rohit Sharma'),
('CRC141515', 'PLY145545', 266, 164, 12000, '5-25', 500, 'ALLROUNDER', 'Shakib Al Hasan'),
('CRC145192', 'PLY111112', 100, 142, 3500, '0', 0, 'BATSMAN', 'Mushfiqur Rahim'),
('CRC145193', 'PLY115684', 350, 250, 16000, '3-33', 99, 'BATSMAN', 'Chris Gayle'),
('CRC145194', 'PLY111113', 10, 50, 350, '0', 0, 'BATSMAN', 'Shabbir Rahman'),
('CRC145195', 'PLY111114', 25, 65, 485, '5-26', 80, 'BOWLER', 'Mehedi Hasan'),
('CRC178152', 'PLY111111', 300, 51, 2600, '4-15', 287, 'BOWLER', 'Mashrafe'),
('CRC178153', 'PLY111145', 350, 45, 3512, '6-52', 400, 'BOWLER', 'Zahir Khan'),
('CRC178154', 'PLY222222', 254, 175, 11021, '3-32', 64, 'BATSMAN', 'Steve Smith'),
('CRC178155', 'PLY333322', 300, 45, 2511, '7-35', 500, 'BOWLER', 'Shoaib Akter'),
('CRC178156', 'PLY333345', 40, 23, 150, '4-45', 35, 'BOWLER', 'Abu Zayed Rahi'),
('CRC178157', 'PLY333399', 189, 31, 764, '5-21', 210, 'BOWLER', 'MD Rubel'),
('CRC178158', 'PLY333444', 145, 12, 412, '6-41', 198, 'BOWLER', 'MD Asif'),
('CRC178159', 'PLY334444', 289, 145, 10241, '4-33', 234, 'ALLROUNDER', 'MD Hafiz'),
('CRC178160', 'PLY355444', 55, 25, 230, '6-45', 80, 'BOWLER', 'Mustafizur Rahman'),
('CRC178161', 'PLY356984', 321, 65, 851, '6-25', 412, 'BOWLER', 'Dale Stayen'),
('CRC178162', 'PLY422222', 265, 163, 12014, '0', 0, 'BATSMAN', 'Kane Williamson'),
('CRC178163', 'PLY522222', 324, 156, 10234, '0', 0, 'BATSMAN', 'Kevin peterson'),
('CRC178164', 'PLY622222', 231, 189, 8954, '0', 0, 'BATSMAN', 'Faf Du Plesis'),
('CRC178165', 'PLY622223', 150, 174, 5475, '0', 0, 'BATSMAN', 'David Miller'),
('CRC178451', 'PLY189145', 256, 174, 10256, '0', 0, 'BATSMAN', 'Tamim Iqbal'),
('CRC178888', 'PLY333334', 264, 185, 14055, '3-56', 56, 'BATSMAN', 'Virat Kohli');

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `player_id` varchar(12) NOT NULL,
  `player_name` varchar(30) NOT NULL,
  `player_address` varchar(50) NOT NULL,
  `player_cell` int(15) DEFAULT NULL,
  `player_email` varchar(50) NOT NULL,
  `player_type` varchar(20) DEFAULT NULL,
  `player_salary` float NOT NULL,
  `team_id` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`player_id`, `player_name`, `player_address`, `player_cell`, `player_email`, `player_type`, `player_salary`, `team_id`) VALUES
('PLY111111', 'Mashrafe', 'Norail,Bangladesh', 1711545458, 'mash@gmail.com', 'BOWLER', 2983, 'TM111110'),
('PLY111112', 'Mushfiqur Rahim', 'Dhaka,bangladesh', 1845478595, 'mushi@mail.com', 'WICKETKEEPER', 1200, 'TM111110'),
('PLY111113', 'Shabbir Rahman', 'Badda,bangladesh', 1845567595, 'sabbir@mail.com', 'BATSMAN', 600, 'TM111110'),
('PLY111114', 'Mehedi Hasan', 'Rangpur,bangladesh', 1845568547, 'mehedi@mail.com', 'BOWLER', 500, 'TM111110'),
('PLY111145', 'Zahir Khan', 'india', 1454847451, 'zahir@mail.com', 'BOWLER', 5000, 'TM111111'),
('PLY115684', 'Chris Gayle', 'west indies', 1995655165, 'gayle@mail.com', 'BATSMAN', 12000, 'TM111117'),
('PLY145545', 'Shakib Al Hasan', 'gulshan,dhaka', 1454845451, 'sakib@gmail.com', 'ALLROUNDER', 5000, 'TM111110'),
('PLY189145', 'Tamim Iqbal', 'Banani,Dhaka', 1982458741, 'tamim@mail.com', 'BATSMAN', 2000, 'TM111110'),
('PLY222222', 'Steve Smith', 'Australia', 332156584, 'smith@mail.com', 'ALLROUNDER', 9000, 'TM111112'),
('PLY333322', 'Shoaib Akter', 'pakistan', 1454845452, 'akter@mail.com', 'BOWLER', 5000, 'TM111114'),
('PLY333333', 'Rohit Sharma', 'india', 214567895, 'rohit@mail.com', 'BATSMAN', 5000, 'TM111111'),
('PLY333334', 'Virat Kohli', 'india', 224567895, 'virat@mail.com', 'BATSMAN', 10000, 'TM111111'),
('PLY333345', 'Abu Zayed Rahi', 'Dhaka,bangladesh', 1454845455, 'rahi@mail.com', 'BOWLER', 1200, 'TM111110'),
('PLY333399', 'MD Rubel', 'Dhaka,bangladesh', 1454845445, 'rubel@mail.com', 'BOWLER', 2500, 'TM111110'),
('PLY333444', 'MD Asif', 'pakistan', 1458995451, 'asif@mail.com', 'BOWLER', 4500, 'TM111114'),
('PLY334444', 'MD Hafiz', 'pakistan', 1454495451, 'hafiz@mail.com', 'ALLROUNDER', 4500, 'TM111114'),
('PLY355444', 'Mustafizur Rahman', 'Bangladesh', 1464495451, 'fizz@mail.com', 'BOWLER', 2000, 'TM111110'),
('PLY356984', 'Dale Stayen', 'South africa', 1454745451, 'dale@mail.com', 'BOWLER', 3000, 'TM111115'),
('PLY422222', 'Kane Williamson', 'New Zealand', 432156584, 'kane@mail.com', 'BATSMAN', 6000, 'TM111116'),
('PLY522222', 'Kevin peterson', 'England', 532156584, 'kevin@mail.com', 'BATSMAN', 2000, 'TM111113'),
('PLY622222', 'Faf Du Plesis', 'South Africa', 532186584, 'faf@mail.com', 'BATSMAN', 2000, 'TM111115'),
('PLY622223', 'David Miller', 'South Africa', 532186585, 'miller@mail.com', 'BATSMAN', 2056, 'TM111115');

-- --------------------------------------------------------

--
-- Table structure for table `schedules`
--

CREATE TABLE `schedules` (
  `schedule_id` varchar(11) NOT NULL,
  `coach_id` varchar(11) DEFAULT NULL,
  `schedule_date` date DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `schedule_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schedules`
--

INSERT INTO `schedules` (`schedule_id`, `coach_id`, `schedule_date`, `location`, `schedule_time`) VALUES
('SCH111111', 'COA111124', '2019-12-18', 'MIRPUR,DHAKA', '10:30:00'),
('SCH111112', 'COA111126', '2019-12-18', 'PORT ELIZABETH,SOUTH AFRICA', '08:30:00'),
('SCH111113', 'COA111127', '2019-12-18', 'MELBOURNE,AUSTRALIA', '10:30:00'),
('SCH111114', 'COA111131', '2019-12-19', 'DUBAI', '10:30:00'),
('SCH111115', 'COA111128', '2019-12-19', 'MIRPUR,DHAKA', '14:30:00'),
('SCH111116', 'COA111130', '2019-12-18', 'MELBOURNE,AUSTRALIA', '14:30:00'),
('SCH111117', 'COA111132', '2019-12-18', 'PORT ELIZABETH,SOUTH AFRICA', '15:30:00'),
('SCH111118', 'COA111129', '2019-12-20', 'DUBAI', '10:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `team_id` varchar(30) NOT NULL DEFAULT 'TM1111',
  `team_name` text NOT NULL,
  `coach_name` text DEFAULT NULL,
  `coach_id` varchar(50) NOT NULL DEFAULT 'COA1111'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`team_id`, `team_name`, `coach_name`, `coach_id`) VALUES
('TM111110', 'BANGLADESH', 'Gary kirsten', 'COA111124'),
('TM111111', 'INDIA', 'Tom Moody', 'COA111128'),
('TM111112', 'AUSTRALIA', 'Darren Lehmann', 'COA111127'),
('TM111113', 'ENGLAND', 'Andy Flower', 'COA111129'),
('TM111114', 'PAKISTAN', 'Whiteman', 'COA111131'),
('TM111115', 'SOUTH AFRICA', 'Mickey Arthur', 'COA111126'),
('TM111116', 'NEW ZEALAND', 'Steve Rhodes', 'COA111130'),
('TM111117', 'WEST INDIES', 'Michael Clarke', 'COA111132');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coach`
--
ALTER TABLE `coach`
  ADD PRIMARY KEY (`coach_id`),
  ADD UNIQUE KEY `coach_id` (`coach_id`),
  ADD UNIQUE KEY `coach_email` (`coach_email`),
  ADD UNIQUE KEY `coach_cell` (`coach_cell`),
  ADD KEY `team_id` (`team_id`);

--
-- Indexes for table `cricket`
--
ALTER TABLE `cricket`
  ADD PRIMARY KEY (`cricket_id`),
  ADD UNIQUE KEY `cricket_id` (`cricket_id`),
  ADD UNIQUE KEY `player_id` (`player_id`);

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`player_id`),
  ADD UNIQUE KEY `player_id` (`player_id`),
  ADD UNIQUE KEY `player_email` (`player_email`),
  ADD UNIQUE KEY `player_cell` (`player_cell`),
  ADD KEY `team_id` (`team_id`);

--
-- Indexes for table `schedules`
--
ALTER TABLE `schedules`
  ADD UNIQUE KEY `schedule_id` (`schedule_id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`team_id`),
  ADD KEY `coach_id` (`coach_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
