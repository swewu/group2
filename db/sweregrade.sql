-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2019 at 08:58 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sweregrade`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `courseid` varchar(20) NOT NULL,
  `coursename` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`courseid`, `coursename`) VALUES
('DIM60-101', 'การรู้สารสนเทศ'),
('GEN61-001', 'ภาษาไทยพื้นฐาน'),
('GEN61-002', 'ภาษาอังกฤษพื้นฐาน'),
('GEN61-113', 'ภาษาไทยเพื่อการสื่อสารร่วมสมัย'),
('GEN61-121', 'ทักษะการสื่อสารภาษาอังกฤษในชีวิตประจำวัน'),
('GEN61-122', 'การฟังและการพูดเชิงวิชาการ'),
('GEN61-123', 'การอ่านและการเขียนเชิงวิชาการ'),
('GEN61-124', 'ภาษาอังกฤษเพื่อการสื่อสารเชิงวิชาการ'),
('GEN61-127', 'ภาษาอังกฤษเพื่อการนำเสนองานทางวิทยาศาสตร์และเทคโนโลยี'),
('GEN61-129', 'ภาษาอังกฤษสำหรับสื่อ)และการสื่อสาร'),
('GEN61-141', 'ความเป็นไทยและพลเมืองโลก'),
('GEN61-142', 'ปรัชญา จริยศาสตร์และวิธีคิดแบบวิพากษ์'),
('GEN61-151', 'การแสวงหาความรูและระเบียบวิธีวิจัย'),
('GEN61-152', 'การอนุรักษ์สิ่งแวดล้อมและสภาวะโลกร้อน'),
('GEN61-161', 'นวัตกรรมและผู้ประกอบการ'),
('GEN61-171', 'เทคโนโลยีสารสนเทศในยุคดิจิทัล'),
('ICT60-111', 'การจัดการงานเอกสารและการประมวลผลข้อมูล'),
('MAT61-001', 'คณิตศาสตร์พื้นฐาน'),
('MAT61-111', 'สถิติประยุกต์'),
('MTA61-101', 'การออกแบบกราฟิกเพื่อการนำเสนอ'),
('SWE60-101', 'การแก้ปัญหาด้วยขั้นตอนวิธี'),
('SWE60-102', 'การพัฒนาโปรแกรมคอมพิวเตอร์'),
('SWE60-103', 'การออกแบบและพัฒนาเว็บ'),
('SWE60-121', 'คณิตศาสตร์ดิสครีต 1'),
('SWE60-123', 'พีชคณิตเชิงเส้นสำหรับวิศวกรรมซอฟต์แวร์'),
('SWE60-124', 'กฎหมายและจริยธรรมด้านเทคโนโลยีสารสนเทศ'),
('SWE60-204', 'โครงสร้างข้อมูล'),
('SWE60-205', 'การวิเคราะห์และออกแบบขั้นตอนวิธี'),
('SWE60-206', 'การเขียนโปรแกรมเชิงวัตถุ'),
('SWE60-207', 'การโปรแกรมบนเว็บ*'),
('SWE60-211', 'องค์ประกอบและสถาปัตยกรรมคอมพิวเตอร์'),
('SWE60-212', 'การสื่อสารข้อมูลและเครือข่ายคอมพิวเตอร์'),
('SWE60-213', 'ระบบปฏิบัติการ'),
('SWE60-214', 'ระบบฐานข้อมูล'),
('SWE60-222', 'คณิตศาสตร์ดิสครีต 2'),
('SWE60-231', 'ระบบสารสนเทศทางธุรกิจ'),
('SWE60-233', 'พื้นฐานวิศวกรรมความต้องการซอฟต์แวร์'),
('SWE60-242', 'การปฏิสัมพันธ์ระหว่างมนุษย์และคอมพิวเตอร์'),
('SWE60-271', 'ารจัดการโครงแบบซอฟต์แวร์'),
('SWE60-281', 'ะบบสารสนเทศทางธุรกิจ'),
('SWE60-325', 'ฝึกปฏิบัติทางวิศวกรรมซอฟต์แวร์'),
('SWE60-341', 'ความมั่นคงซอฟต์แวร์'),
('SWE60-343', 'สถาปัตยกรรมและการออกแบบซอฟต์แวร์'),
('SWE60-351', 'การทดสอบซอฟต์แวร์'),
('SWE60-352', 'มาตรวัดและการประกันคุณภาพซอฟต์แวร์'),
('SWE60-361', 'กระบวนการซอฟต์แวร์และการปรับปรุงกระบวนการ'),
('SWE60-362', 'วิวัฒนาการซอฟต์แวร์และการบำรุงรักษา'),
('SWE60-372', 'การจัดการโครงการซอฟต์แวร์'),
('SWE60-382', 'การพัฒนาโปรแกรมประยุกต์สำหรับอุปกรณ์ไร้สาย'),
('SWE60-390', 'เตรียมสหกิจศึกษา'),
('SWE60-396', 'ทักษะสนับสนุนวิศวกรซอฟต์แวร์มืออาชีพ'),
('SWE60-491', 'สหกิจศึกษา'),
('SWE60-494', 'โครงงานทางวิศวกรรมซอฟต์แวร์'),
('SWE60-495', 'โครงงานทางวิศวกรรมซอฟต์แวร์ 2'),
('SWE60–393', 'สัมมนาทางวิศวกรรมซอฟต์แวร์');

-- --------------------------------------------------------

--
-- Table structure for table `historygrade`
--

CREATE TABLE `historygrade` (
  `historyid` int(10) NOT NULL,
  `term` int(3) NOT NULL,
  `year` int(5) NOT NULL,
  `grade` varchar(3) NOT NULL,
  `studentid` int(10) NOT NULL,
  `courseid` varchar(20) NOT NULL,
  `Status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `regrade`
--

CREATE TABLE `regrade` (
  `gradeid` int(10) NOT NULL,
  `term` int(3) NOT NULL,
  `year` int(5) NOT NULL,
  `grade` varchar(3) NOT NULL,
  `studentid` int(10) NOT NULL,
  `courseid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `studentid` int(10) NOT NULL,
  `studentname` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` int(10) UNSIGNED ZEROFILL NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userid`, `username`, `password`, `role`) VALUES
(0000000001, 'admin', 'root', 'Admin'),
(0000000002, 'lecture', 'l1234', 'Lecture'),
(0000000005, 'student', 's1234', 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`courseid`);

--
-- Indexes for table `historygrade`
--
ALTER TABLE `historygrade`
  ADD PRIMARY KEY (`historyid`),
  ADD KEY `fk_historygrade_student_idx` (`studentid`),
  ADD KEY `fk_historygrade_course1_idx` (`courseid`);

--
-- Indexes for table `regrade`
--
ALTER TABLE `regrade`
  ADD PRIMARY KEY (`gradeid`),
  ADD KEY `fk_regrade_student1_idx` (`studentid`),
  ADD KEY `fk_regrade_course1_idx` (`courseid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`studentid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `historygrade`
--
ALTER TABLE `historygrade`
  MODIFY `historyid` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `regrade`
--
ALTER TABLE `regrade`
  MODIFY `gradeid` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `studentid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61104140;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `historygrade`
--
ALTER TABLE `historygrade`
  ADD CONSTRAINT `fk_historygrade_course1` FOREIGN KEY (`courseid`) REFERENCES `course` (`courseid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_historygrade_student` FOREIGN KEY (`studentid`) REFERENCES `student` (`studentid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `regrade`
--
ALTER TABLE `regrade`
  ADD CONSTRAINT `fk_regrade_course1` FOREIGN KEY (`courseid`) REFERENCES `course` (`courseid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_regrade_student1` FOREIGN KEY (`studentid`) REFERENCES `student` (`studentid`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
