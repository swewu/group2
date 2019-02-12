-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2019 at 05:32 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

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

--
-- Dumping data for table `historygrade`
--

INSERT INTO `historygrade` (`historyid`, `term`, `year`, `grade`, `studentid`, `courseid`, `Status`) VALUES
(1, 1, 2, 'W', 60191053, 'SWE60-102', 1),
(2, 1, 2, 'W', 60113834, 'SWE60-204', 1),
(3, 2, 1, 'D', 61102299, 'GEN61-161', 1),
(4, 1, 1, 'D+', 61101655, 'MAT61-111', 1),
(5, 3, 2, 'D+', 60141900, 'SWE60-121', 0),
(6, 3, 3, 'D+', 59119941, 'SWE60-352', 0),
(7, 2, 2, 'W', 60144235, 'SWE60-123', 0),
(8, 2, 2, 'D', 60140852, 'DIM60-101', 0),
(9, 2, 2, 'D', 60120623, 'SWE60-207', 1),
(10, 2, 2, 'D+', 60110673, 'SWE60-206', 1),
(11, 1, 1, 'D', 61101242, 'SWE60-211', 1),
(12, 3, 3, 'D+', 58143033, 'SWE60-362', 1),
(13, 3, 1, 'W', 60118296, 'SWE60-343', 1),
(14, 3, 2, 'W', 60140365, 'GEN61-129', 1),
(15, 2, 2, 'D+', 60111465, 'SWE60–393', 1),
(16, 1, 2, 'D', 60191053, 'SWE60-102', 1),
(17, 1, 2, 'D', 60113834, 'SWE60-204', 1),
(18, 2, 1, 'D+', 61102299, 'GEN61-161', 1),
(19, 1, 1, 'D+', 61101655, 'MAT61-111', 1),
(20, 3, 2, 'W', 60141900, 'SWE60-121', 0),
(21, 3, 3, 'W', 59119941, 'SWE60-352', 0),
(22, 2, 2, 'W', 60144235, 'SWE60-123', 0),
(23, 2, 2, 'D', 60140852, 'DIM60-101', 0),
(24, 2, 2, 'D', 60120623, 'SWE60-207', 1),
(25, 2, 2, 'D+', 60110673, 'SWE60-206', 1),
(26, 1, 1, '2.7', 61101242, 'SWE60-211', 1),
(27, 3, 3, '3.1', 58143033, 'SWE60-362', 1),
(28, 3, 1, '4.0', 60118296, 'SWE60-343', 1),
(29, 3, 2, '3.3', 60140365, 'GEN61-129', 1),
(30, 2, 2, '3.4', 60111465, 'SWE60–393', 1);

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

--
-- Dumping data for table `regrade`
--

INSERT INTO `regrade` (`gradeid`, `term`, `year`, `grade`, `studentid`, `courseid`) VALUES
(1, 1, 2, 'D+', 60140852, 'SWE60-213'),
(2, 2, 2, 'D', 60144235, 'SWE60-101'),
(3, 3, 2, 'D', 60141900, 'DIM60-101'),
(4, 3, 2, 'D', 60140365, 'SWE60-211'),
(5, 2, 2, 'D+', 60112869, 'SWE60-212'),
(6, 2, 1, 'D+', 61111415, 'MAT61-111'),
(7, 1, 2, 'D', 60120623, 'DIM60-101'),
(8, 1, 2, 'D', 60144235, 'SWE60-222'),
(9, 2, 2, 'D+', 60144235, 'SWE60-271'),
(10, 2, 2, 'D+', 60113479, 'SWE60-494'),
(11, 3, 1, 'D', 61111191, 'MTA61-101'),
(12, 3, 1, 'D', 61105888, 'MAT61-111'),
(13, 3, 1, 'D', 61115184, 'MAT61-001'),
(14, 1, 1, 'D', 61105631, 'GEN61-121'),
(15, 2, 2, 'D', 60140852, 'SWE60-242'),
(16, 1, 2, 'D+', 60140852, 'SWE60-213'),
(17, 2, 2, 'D', 60144235, 'SWE60-101'),
(18, 3, 2, 'D', 60141900, 'DIM60-101'),
(19, 3, 2, 'D', 60140365, 'SWE60-211'),
(20, 2, 2, 'D+', 60112869, 'SWE60-212'),
(21, 2, 1, 'D+', 61111415, 'MAT61-111'),
(22, 1, 2, 'D', 60120623, 'DIM60-101'),
(23, 1, 2, 'D', 60144235, 'SWE60-222'),
(24, 2, 2, 'D+', 60144235, 'SWE60-271'),
(25, 2, 2, 'D+', 60113479, 'SWE60-494'),
(26, 3, 1, 'D', 61111191, 'MTA61-101'),
(27, 3, 1, 'D', 61105888, 'MAT61-111'),
(28, 3, 1, 'D', 61115184, 'MAT61-001'),
(29, 1, 1, 'D', 61105631, 'GEN61-121'),
(30, 2, 2, 'D', 60140852, 'SWE60-242');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `studentid` int(10) NOT NULL,
  `studentname` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`studentid`, `studentname`) VALUES
(58111410, 'นายโกเมศ รักชุม'),
(58112418, 'นายฉลองราช ประสิทธิวงศ์'),
(58112970, 'นางสาวชิดชนก ยีสมัน'),
(58113341, 'นางสาวฏอฮีเราะฮ์ ฮูซัยนี'),
(58117656, 'นายพรชัย กลิ่นมาลา'),
(58120379, 'นายวุฒิชัย เพ็ชร์ทอง'),
(58121435, 'นายสิทธิชัย เขียวเข็ม'),
(58121856, 'นางสาวสุทสา จันหอม'),
(58122516, 'นายหฤษฎ์ คงทอง'),
(58140500, 'นายกิตปกรณ์ ทองเงิน'),
(58141623, 'นายทัศวัฒน์ รัตนพันธ์'),
(58142753, 'นางสาวประภาพร มั่งมี'),
(58143033, 'นายพงศธร จันด้วง'),
(58143900, 'นายมูฮัมหมัดมะฮ์ดี ราโอ๊ะ'),
(58144239, 'นายลิขสิทธิ์ สุขชาญ'),
(58144924, 'นายศุภณัฐ คุ้มปิยะผล'),
(58145236, 'นางสาวสุดารัตน์ ผิวอ่อน'),
(58147406, 'นายธนากร ลิ้มสกุล'),
(58148602, 'นางสาวสิริพร พุทธวิริยะ'),
(58149840, 'นายอลีฟ รักไทรทอง'),
(58162660, 'นายสมศักดิ์ หมั่นถนอม'),
(58162694, 'นายสหรัฐ รักดำ'),
(59112557, 'นายชัยสิทธิ์ คุณาปกรณ์การ'),
(59113423, 'นายณัฐดนัย จารย์โพธิ์'),
(59113589, 'นายณัฐพล บุญสุวรรณ์'),
(59114462, 'นายธนวัฒน์ อุไรรัตน์'),
(59114819, 'นางสาวธิดารัตน์ สุรัตวดี'),
(59119438, 'นายวณัฐพงค์ ปริตรศิรประภา'),
(59119941, 'นางสาววิชุตา หมาดอะดำ'),
(59120535, 'นางสาวศิริกัญญา หัตถการ'),
(59121368, 'นางสาวสิดารัศมิ์ ขาวบาง'),
(59121970, 'นางสาวสุภาวดี โพธิ์แป้น'),
(59123570, 'นายอารีฟีน กุลดี'),
(59141242, 'นางสาวณกรตา เปียทอง'),
(59142901, 'นายพัฒนะศักดิ์ พิเศษศิลป์'),
(59147918, 'นายณัฐวุฒิ ชูบัวทอง'),
(60110673, 'นางสาวเก็จมณี ทองใบ'),
(60110863, 'นายคุณัชญ์ ทองมี'),
(60111465, 'นายชลธาร แก้วเจริญ'),
(60112869, 'นายธีนพัฒน์ รัตนวงศ์'),
(60113008, 'นายนฤเบศ รีวรรณ'),
(60113479, 'นายบุรินทร์ พันธ์ชาติ'),
(60113834, 'นางสาวปัญญพัฒน์ เจือบุญ'),
(60114105, 'นายพงศธร รักทอง'),
(60118296, 'นายศิริศักดิ์ ใหม่สุดใจ'),
(60120623, 'นางสาวศิริวรรณ กองกุล'),
(60140183, 'นายกฤตภาส พุ่มแก้ว'),
(60140365, 'นายกิตติพงษ์ ทูรย์ภานุประพันธ์'),
(60140852, 'นางสาวจุตติมาศ มาลัย'),
(60141900, 'นางสาวธัญวรัตน์ จินดา'),
(60144235, 'นางสาวศิริรัตน์ วิชิตแย้ม'),
(60144730, 'นายสุทธิพงษ์ จินตาแก้ว'),
(60144961, 'นางสาวเสาวรัตน์ ชวนดี'),
(60146313, 'นายชัชวาล สุคนธปฏิภาค'),
(60191053, 'นางสาวอะวาฏิฟ ยูโซ๊ะ'),
(61101192, 'นางสาวจริยาวดี เนียมนาค'),
(61101242, 'นายจักรพงษ์ กระต่ายทอง'),
(61101655, 'นางสาวจุฑาภรณ์ พุ่มมณี'),
(61102299, 'นายโชติวิชช์ วรเดช'),
(61103776, 'นายธิติพงศ์ ปุรินสุวรรณ'),
(61104139, 'นายนลธวัช แก้วจีน'),
(61105482, 'นายปานเทพ ศรีสมโภชน์'),
(61105631, 'นางสาวปิยมินทร์ ใจมา'),
(61105888, 'นายพนมกร มหาสวัสดิ์'),
(61107686, 'นายวรเมธ ขวัญนิมิตร'),
(61108262, 'นางสาวศรินญา คงเส้ง'),
(61108718, 'นางสาวสจีหัสสา อินทรวิมล'),
(61111191, 'นางสาวจิราวรรณ ช่วยแก้ว'),
(61111415, 'นางสาวชุติมา อนันตกูล'),
(61113239, 'นายวิทวัส ช่วยพนัง'),
(61113403, 'นายศิวกร หนักแน่น'),
(61113619, 'นายสิทธินนท์ เดิมหลิ่ม'),
(61113858, 'นายสุวิจักขณ์ พิศสุพรรณ'),
(61115184, 'นายก่อกฤษฎิ์ อินทิศ'),
(61115267, 'นางสาวชนิกานต์ พจมานพงศ์'),
(61116141, 'นายณธกร จิระอรรคพงษ์'),
(61118717, 'นายรัตธนาตย์ รัตนพันธุ์'),
(61120531, 'นายชุมพร แก้วพิทักษ์'),
(61122685, 'นางสาวสัณห์สินี รักเนียม');

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
  MODIFY `historyid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `regrade`
--
ALTER TABLE `regrade`
  MODIFY `gradeid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `studentid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61122686;
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
