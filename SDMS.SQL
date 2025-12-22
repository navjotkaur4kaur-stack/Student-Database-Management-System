-- Project Name: Student Database Management System
-- Description: This database stores student-related information
-- Author: (NAVJOT KAUR)
-- Date: (15/12/2025)

-- Step 1: Create the database
CREATE DATABASE student_database_management_system;

-- Step 2: Use the created database
USE student_database_management_system;
-- Create students_details table
CREATE TABLE students_details (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    section VARCHAR(10),
    age INT,
    email VARCHAR(50)
);
-- Inserting data into students_details table 
INSERT INTO students_details (student_id, student_name, section, age, email) VALUES
(1, 'Aarav Sharma', 'A', 19, 'aarav.sharma1@gmail.com'),
(2, 'Ananya Verma', 'B', 20, 'ananya.verma2@gmail.com'),
(3, 'Rohan Mehta', 'C', 18, 'rohan.mehta3@gmail.com'),
(4, 'Priya Singh', 'A', 21, 'priya.singh4@gmail.com'),
(5, 'Kunal Gupta', 'B', 19, 'kunal.gupta5@gmail.com'),
(6, 'Neha Patel', 'C', 20, 'neha.patel6@gmail.com'),
(7, 'Amit Joshi', 'A', 22, 'amit.joshi7@gmail.com'),
(8, 'Sneha Kulkarni', 'B', 18, 'sneha.kulkarni8@gmail.com'),
(9, 'Vikas Malhotra', 'C', 21, 'vikas.malhotra9@gmail.com'),
(10, 'Pooja Nair', 'A', 19, 'pooja.nair10@gmail.com'),

(11, 'Rahul Khanna', 'B', 20, 'rahul.khanna11@gmail.com'),
(12, 'Simran Kaur', 'C', 18, 'simran.kaur12@gmail.com'),
(13, 'Aditya Rao', 'A', 21, 'aditya.rao13@gmail.com'),
(14, 'Isha Banerjee', 'B', 22, 'isha.banerjee14@gmail.com'),
(15, 'Manish Yadav', 'C', 19, 'manish.yadav15@gmail.com'),
(16, 'Ritika Choudhary', 'A', 20, 'ritika.choudhary16@gmail.com'),
(17, 'Siddharth Jain', 'B', 18, 'siddharth.jain17@gmail.com'),
(18, 'Kavya Iyer', 'C', 21, 'kavya.iyer18@gmail.com'),
(19, 'Deepak Soni', 'A', 22, 'deepak.soni19@gmail.com'),
(20, 'Nisha Agarwal', 'B', 19, 'nisha.agarwal20@gmail.com'),

(21, 'Arjun Pillai', 'C', 20, 'arjun.pillai21@gmail.com'),
(22, 'Meenal Deshpande', 'A', 18, 'meenal.deshpande22@gmail.com'),
(23, 'Harsh Vardhan', 'B', 21, 'harsh.vardhan23@gmail.com'),
(24, 'Tanvi Shah', 'C', 22, 'tanvi.shah24@gmail.com'),
(25, 'Mohit Bansal', 'A', 19, 'mohit.bansal25@gmail.com'),
(26, 'Ayesha Khan', 'B', 20, 'ayesha.khan26@gmail.com'),
(27, 'Nitin Arora', 'C', 18, 'nitin.arora27@gmail.com'),
(28, 'Riya Kapoor', 'A', 21, 'riya.kapoor28@gmail.com'),
(29, 'Saurabh Mishra', 'B', 22, 'saurabh.mishra29@gmail.com'),
(30, 'Payal Srivastava', 'C', 19, 'payal.srivastava30@gmail.com'),

(31, 'Abhishek Tiwari', 'A', 20, 'abhishek.tiwari31@gmail.com'),
(32, 'Komal Jain', 'B', 18, 'komal.jain32@gmail.com'),
(33, 'Varun Saxena', 'C', 21, 'varun.saxena33@gmail.com'),
(34, 'Pallavi Ghosh', 'A', 22, 'pallavi.ghosh34@gmail.com'),
(35, 'Yash Oberoi', 'B', 19, 'yash.oberoi35@gmail.com'),
(36, 'Rashmi Kulkarni', 'C', 20, 'rashmi.kulkarni36@gmail.com'),
(37, 'Akash Pandey', 'A', 18, 'akash.pandey37@gmail.com'),
(38, 'Shreya Sengupta', 'B', 21, 'shreya.sengupta38@gmail.com'),
(39, 'Ritesh Pawar', 'C', 22, 'ritesh.pawar39@gmail.com'),
(40, 'Alka Menon', 'A', 19, 'alka.menon40@gmail.com'),

(41, 'Naveen Kumar', 'B', 20, 'naveen.kumar41@gmail.com'),
(42, 'Swati Tripathi', 'C', 18, 'swati.tripathi42@gmail.com'),
(43, 'Ankit Rawat', 'A', 21, 'ankit.rawat43@gmail.com'),
(44, 'Pankhuri Joshi', 'B', 22, 'pankhuri.joshi44@gmail.com'),
(45, 'Gaurav Chawla', 'C', 19, 'gaurav.chawla45@gmail.com'),
(46, 'Preeti Saxena', 'A', 20, 'preeti.saxena46@gmail.com'),
(47, 'Vivek Reddy', 'B', 18, 'vivek.reddy47@gmail.com'),
(48, 'Anjali Das', 'C', 21, 'anjali.das48@gmail.com'),
(49, 'Karthik Subramaniam', 'A', 22, 'karthik.subramaniam49@gmail.com'),
(50, 'Divya Mallick', 'B', 19, 'divya.mallick50@gmail.com'),

(51, 'Ravi Shankar', 'C', 20, 'ravi.shankar51@gmail.com'),
(52, 'Ishita Mukherjee', 'A', 18, 'ishita.mukherjee52@gmail.com'),
(53, 'Ashwin Nair', 'B', 21, 'ashwin.nair53@gmail.com'),
(54, 'Nupur Bhatia', 'C', 22, 'nupur.bhatia54@gmail.com'),
(55, 'Sandeep Rana', 'A', 19, 'sandeep.rana55@gmail.com'),
(56, 'Priti Mahajan', 'B', 20, 'priti.mahajan56@gmail.com'),
(57, 'Lakshay Goel', 'C', 18, 'lakshay.goel57@gmail.com'),
(58, 'Anushka Roy', 'A', 21, 'anushka.roy58@gmail.com'),
(59, 'Rohit Kulshreshtha', 'B', 22, 'rohit.kulshreshtha59@gmail.com'),
(60, 'Neelam Kothari', 'C', 19, 'neelam.kothari60@gmail.com'),

(61, 'Parth Mehra', 'A', 20, 'parth.mehra61@gmail.com'),
(62, 'Kriti Sinha', 'B', 18, 'kriti.sinha62@gmail.com'),
(63, 'Uday Pratap', 'C', 21, 'uday.pratap63@gmail.com'),
(64, 'Sonali Phadke', 'A', 22, 'sonali.phadke64@gmail.com'),
(65, 'Rajat Arora', 'B', 19, 'rajat.arora65@gmail.com'),
(66, 'Farah Siddiqui', 'C', 20, 'farah.siddiqui66@gmail.com'),
(67, 'Devansh Bhatt', 'A', 18, 'devansh.bhatt67@gmail.com'),
(68, 'Mitali Gokhale', 'B', 21, 'mitali.gokhale68@gmail.com'),
(69, 'Nakul Verma', 'C', 22, 'nakul.verma69@gmail.com'),
(70, 'Sonal Mathur', 'A', 19, 'sonal.mathur70@gmail.com'),

(71, 'Akhil Iyer', 'B', 20, 'akhil.iyer71@gmail.com'),
(72, 'Bhavya Jain', 'C', 18, 'bhavya.jain72@gmail.com'),
(73, 'Keshav Dubey', 'A', 21, 'keshav.dubey73@gmail.com'),
(74, 'Pallav Saxena', 'B', 22, 'pallav.saxena74@gmail.com'),
(75, 'Namrata Kulkarni', 'C', 19, 'namrata.kulkarni75@gmail.com'),
(76, 'Tushar Singhal', 'A', 20, 'tushar.singhal76@gmail.com'),
(77, 'Rhea Chatterjee', 'B', 18, 'rhea.chatterjee77@gmail.com'),
(78, 'Yuvraj Patil', 'C', 21, 'yuvraj.patil78@gmail.com'),
(79, 'Apoorva Mishra', 'A', 22, 'apoorva.mishra79@gmail.com'),
(80, 'Sahil Qureshi', 'B', 19, 'sahil.qureshi80@gmail.com'),

(81, 'Megha Raut', 'C', 20, 'megha.raut81@gmail.com'),
(82, 'Sarthak Bedi', 'A', 18, 'sarthak.bedi82@gmail.com'),
(83, 'Nandini Joshi', 'B', 21, 'nandini.joshi83@gmail.com'),
(84, 'Pranav Kuldeep', 'C', 22, 'pranav.kuldeep84@gmail.com'),
(85, 'Irfan Shaikh', 'A', 19, 'irfan.shaikh85@gmail.com'),
(86, 'Shruti Goyal', 'B', 20, 'shruti.goyal86@gmail.com'),
(87, 'Armaan Khan', 'C', 18, 'armaan.khan87@gmail.com'),
(88, 'Gayatri Deshmukh', 'A', 21, 'gayatri.deshmukh88@gmail.com'),
(89, 'Hemant Borkar', 'B', 22, 'hemant.borkar89@gmail.com'),
(90, 'Poojan Patel', 'C', 19, 'poojan.patel90@gmail.com'),

(91, 'Kiran Malviya', 'A', 20, 'kiran.malviya91@gmail.com'),
(92, 'Rupal Shah', 'B', 18, 'rupal.shah92@gmail.com'),
(93, 'Sumeet Thakur', 'C', 21, 'sumeet.thakur93@gmail.com'),
(94, 'Prachi Kulkarni', 'A', 22, 'prachi.kulkarni94@gmail.com'),
(95, 'Aman Chaudhary', 'B', 19, 'aman.chaudhary95@gmail.com'),
(96, 'Heena Mansoori', 'C', 20, 'heena.mansoori96@gmail.com'),
(97, 'Niraj Bhat', 'A', 18, 'niraj.bhat97@gmail.com'),
(98, 'Sakshi More', 'B', 21, 'sakshi.more98@gmail.com'),
(99, 'Rohail Ansari', 'C', 22, 'rohail.ansari99@gmail.com'),
(100, 'Vaishnavi Kulkarni', 'A', 19, 'vaishnavi.kulkarni100@gmail.com');
INSERT INTO students_details (student_id, student_name, section, age, email) VALUES
(101, 'Aarav Sharma', 'A', 18, 'aarav101@gmail.com'),
(137, 'Manish Soni', 'C', 21, 'manish137@gmail.com'),
(138, 'Aishwarya Pillai', 'A', 19, 'aishwarya138@gmail.com'),
(139, 'Kunal Oberoi', 'B', 20, 'kunal139@gmail.com'),
(140, 'Sakshi Tripathi', 'C', 18, 'sakshi140@gmail.com'),


(141, 'Pranav Kulkarni', 'A', 22, 'pranav141@gmail.com'),
(142, 'Isha Bhatia', 'B', 19, 'isha142@gmail.com'),
(143, 'Naveen Kumar', 'C', 21, 'naveen143@gmail.com'),
(144, 'Ritika Malhotra', 'A', 20, 'ritika144@gmail.com'),
(145, 'Abhishek Dubey', 'B', 18, 'abhishek145@gmail.com'),
(146, 'Payal Verma', 'C', 19, 'payal146@gmail.com'),
(147, 'Siddharth Jain', 'A', 21, 'siddharth147@gmail.com'),
(148, 'Pankhuri Goel', 'B', 20, 'pankhuri148@gmail.com'),
(149, 'Ravi Prakash', 'C', 22, 'ravi149@gmail.com'),
(150, 'Alisha Noor', 'A', 18, 'alisha150@gmail.com'),


(151, 'Dev Malhotra', 'B', 19, 'dev151@gmail.com'),
(152, 'Ankit Rawat', 'C', 21, 'ankit152@gmail.com'),
(153, 'Meera Joshi', 'A', 20, 'meera153@gmail.com'),
(154, 'Nitin Pawar', 'B', 22, 'nitin154@gmail.com'),
(155, 'Rupal Shah', 'C', 18, 'rupal155@gmail.com'),
(156, 'Shubham Mishra', 'A', 19, 'shubham156@gmail.com'),
(157, 'Pallavi Deshpande', 'B', 21, 'pallavi157@gmail.com'),
(158, 'Gaurav Saxena', 'C', 20, 'gaurav158@gmail.com'),
(159, 'Sonali Kulkarni', 'A', 18, 'sonali159@gmail.com'),
(160, 'Adarsh Singh', 'B', 22, 'adarsh160@gmail.com'),


(161, 'Ramesh Patil', 'C', 21, 'ramesh161@gmail.com'),
(162, 'Ira Banerjee', 'A', 19, 'ira162@gmail.com'),
(163, 'Lakshay Goenka', 'B', 20, 'lakshay163@gmail.com'),
(164, 'Tanvi Kothari', 'C', 18, 'tanvi164@gmail.com'),
(165, 'Keshav Bansal', 'A', 22, 'keshav165@gmail.com'),
(166, 'Pritam Dutta', 'B', 21, 'pritam166@gmail.com'),
(167, 'Nupur Chawla', 'C', 19, 'nupur167@gmail.com'),
(168, 'Aryan Kapoor', 'A', 20, 'aryan168@gmail.com'),
(169, 'Swati Sheoran', 'B', 18, 'swati169@gmail.com'),
(170, 'Hemant Joshi', 'C', 22, 'hemant170@gmail.com'),


(171, 'Kirti Ahuja', 'A', 19, 'kirti171@gmail.com'),
(172, 'Mayank Srivastava', 'B', 21, 'mayank172@gmail.com'),
(173, 'Juhi Arora', 'C', 20, 'juhi173@gmail.com'),
(174, 'Rakesh Lal', 'A', 18, 'rakesh174@gmail.com'),
(175, 'Anushka Paul', 'B', 22, 'anushka175@gmail.com'),
(176, 'Tarun Kapoor', 'C', 19, 'tarun176@gmail.com'),
(177, 'Shalini Mathur', 'A', 21, 'shalini177@gmail.com'),
(178, 'Vinayak Desai', 'B', 20, 'vinayak178@gmail.com'),
(179, 'Reema Khosla', 'C', 18, 'reema179@gmail.com'),
(180, 'Uday Chatterjee', 'A', 22, 'uday180@gmail.com'),


(181, 'Sonal Vohra', 'B', 19, 'sonal181@gmail.com'),
(182, 'Ajay Nanda', 'C', 21, 'ajay182@gmail.com'),
(183, 'Mitali Ghosh', 'A', 20, 'mitali183@gmail.com'),
(184, 'Ritvik Anand', 'B', 18, 'ritvik184@gmail.com'),
(185, 'Kriti Bhat', 'C', 22, 'kriti185@gmail.com'),
(186, 'Ashwin Menon', 'A', 19, 'ashwin186@gmail.com'),
(187, 'Poonam Yadav', 'B', 21, 'poonam187@gmail.com'),
(188, 'Anmol Khurana', 'C', 20, 'anmol188@gmail.com'),
(189, 'Samarjeet Kaur', 'A', 18, 'samarjeet189@gmail.com'),
(190, 'Vivek Solanki', 'B', 22, 'vivek190@gmail.com'),


(191, 'Nandini Prasad', 'C', 19, 'nandini191@gmail.com'),
(192, 'Rohini Kulkarni', 'A', 21, 'rohini192@gmail.com'),
(193, 'Ayaan Sheikh', 'B', 20, 'ayaan193@gmail.com'),
(194, 'Puneet Gulati', 'C', 18, 'puneet194@gmail.com'),
(195, 'Shikha Batra', 'A', 22, 'shikha195@gmail.com'),
(196, 'Sanjay Kori', 'B', 19, 'sanjay196@gmail.com'),
(197, 'Lavanya Iyer', 'C', 21, 'lavanya197@gmail.com'),
(198, 'Rishi Mallick', 'A', 20, 'rishi198@gmail.com'),
(199, 'Monika Thakur', 'B', 18, 'monika199@gmail.com'),
(200, 'Pratik Chavan', 'C', 22, 'pratik200@gmail.com');
INSERT INTO students_details (student_id, student_name, section, age, email) VALUES
(201, 'Akhil Menon', 'A', 19, 'akhil201@gmail.com'),


(241, 'Ojas Kulkarni', 'B', 19, 'ojas241@gmail.com'),
(242, 'Prachi Sawant', 'C', 21, 'prachi242@gmail.com'),
(243, 'Rohan Sengupta', 'A', 20, 'rohan243@gmail.com'),
(244, 'Shweta Narkar', 'B', 18, 'shweta244@gmail.com'),
(245, 'Tushar Kuldeep', 'C', 22, 'tushar245@gmail.com'),
(246, 'Utkarsh Pandit', 'A', 19, 'utkarsh246@gmail.com'),
(247, 'Varsha Kulkarni', 'B', 21, 'varsha247@gmail.com'),
(248, 'Writika Bose', 'C', 20, 'writika248@gmail.com'),
(249, 'Yogesh Thakur', 'A', 18, 'yogesh249@gmail.com'),
(250, 'Zoya Siddiqui', 'B', 22, 'zoya250@gmail.com'),


(251, 'Aarush Mittal', 'C', 19, 'aarush251@gmail.com'),
(252, 'Bhupesh Rana', 'A', 21, 'bhupesh252@gmail.com'),
(253, 'Charul Jain', 'B', 20, 'charul253@gmail.com'),
(254, 'Dhruv Vora', 'C', 18, 'dhruv254@gmail.com'),
(255, 'Esha Khandelwal', 'A', 22, 'esha255@gmail.com'),
(256, 'Faizan Ansari', 'B', 19, 'faizan256@gmail.com'),
(257, 'Gopika Warrier', 'C', 21, 'gopika257@gmail.com'),
(258, 'Hrithik Pawar', 'A', 20, 'hrithik258@gmail.com'),
(259, 'Ila Saxena', 'B', 18, 'ila259@gmail.com'),
(260, 'Jayesh Mistry', 'C', 22, 'jayesh260@gmail.com'),


(261, 'Kritika Lal', 'A', 19, 'kritika261@gmail.com'),
(262, 'Lokesh Yadav', 'B', 21, 'lokesh262@gmail.com'),
(263, 'Mehul Kapse', 'C', 20, 'mehul263@gmail.com'),
(264, 'Nandita Kore', 'A', 18, 'nandita264@gmail.com'),
(265, 'Owais Pasha', 'B', 22, 'owais265@gmail.com'),
(266, 'Prerna Malviya', 'C', 19, 'prerna266@gmail.com'),
(267, 'Ritik Chandel', 'A', 21, 'ritik267@gmail.com'),
(268, 'Sanya Bhasin', 'B', 20, 'sanya268@gmail.com'),
(269, 'Tejaswini Raut', 'C', 18, 'tejaswini269@gmail.com'),
(270, 'Ujjwal Pandey', 'A', 22, 'ujjwal270@gmail.com'),


(271, 'Vandana Shelar', 'B', 19, 'vandana271@gmail.com'),
(272, 'Yuvraj Solanki', 'C', 21, 'yuvraj272@gmail.com'),
(273, 'Zainab Merchant', 'A', 20, 'zainab273@gmail.com'),
(274, 'Amit Kothari', 'B', 18, 'amit274@gmail.com'),
(275, 'Bharti Kulkarni', 'C', 22, 'bharti275@gmail.com'),
(276, 'Cyrus Irani', 'A', 19, 'cyrus276@gmail.com'),
(277, 'Darshan Hegde', 'B', 21, 'darshan277@gmail.com'),
(278, 'Evelyn Dsouza', 'C', 20, 'evelyn278@gmail.com'),
(279, 'Farhan Rizvi', 'A', 18, 'farhan279@gmail.com'),
(280, 'Geetika Kohli', 'B', 22, 'geetika280@gmail.com'),


(281, 'Harshil Shah', 'C', 19, 'harshil281@gmail.com'),
(282, 'Ira Mehta', 'A', 21, 'ira282@gmail.com'),
(283, 'Jatin Bhatnagar', 'B', 20, 'jatin283@gmail.com'),
(284, 'Kavita Rane', 'C', 18, 'kavita284@gmail.com'),
(285, 'Lakshya Tomar', 'A', 22, 'lakshya285@gmail.com'),
(286, 'Mansi Choksi', 'B', 19, 'mansi286@gmail.com'),
(287, 'Nilesh Patwardhan', 'C', 21, 'nilesh287@gmail.com'),
(288, 'Oindrila Mukherjee', 'A', 20, 'oindrila288@gmail.com'),
(289, 'Parth Savla', 'B', 18, 'parth289@gmail.com'),
(290, 'Ritu Aggarwal', 'C', 22, 'ritu290@gmail.com'),


(291, 'Siddhi Kulkarni', 'A', 19, 'siddhi291@gmail.com'),
(292, 'Tanmay Kelkar', 'B', 21, 'tanmay292@gmail.com'),
(293, 'Urvashi Pathak', 'C', 20, 'urvashi293@gmail.com'),
(294, 'Varun Malviya', 'A', 18, 'varun294@gmail.com'),
(295, 'Waseem Qazi', 'B', 22, 'waseem295@gmail.com'),
(296, 'Yashasvi More', 'C', 19, 'yashasvi296@gmail.com'),
(297, 'Zara Baig', 'A', 21, 'zara297@gmail.com'),
(298, 'Akhilesh Singh', 'B', 20, 'akhilesh298@gmail.com'),
(299, 'Bhagyashree Patil', 'C', 18, 'bhagya299@gmail.com'),
(300, 'Chaitanya Deshmukh', 'A', 22, 'chaitanya300@gmail.com');
-- This query retrieves all records from the students table (300 rows)
SELECT *
FROM students_details;
-- Department table
CREATE TABLE departments (
dep_id INT PRIMARY KEY,
dep_name VARCHAR(50),
hod_name VARCHAR(50)
);
-- Insert data into departments table
INSERT INTO departments (dep_id, dep_name, hod_name) VALUES
(1, 'Computer Science', 'Dr. R. Sharma'),
(2, 'Information Technology', 'Dr. P. Verma'),
(3, 'Electronics', 'Dr. S. Iyer'),
(4, 'Electrical', 'Dr. A. Mehta'),
(5, 'Mechanical', 'Dr. K. Rao'),
(6, 'Civil Engineering', 'Dr. M. Singh'),
(7, 'Chemical Engineering', 'Dr. N. Patel'),
(8, 'Biotechnology', 'Dr. L. Nair'),
(9, 'Aerospace', 'Dr. V. Kulkarni'),
(10, 'Automobile', 'Dr. T. Chatterjee'),


(11, 'Data Science', 'Dr. A. Banerjee'),
(12, 'Artificial Intelligence', 'Dr. S. Malhotra'),
(13, 'Cyber Security', 'Dr. R. Khanna'),
(14, 'Robotics', 'Dr. P. Deshpande'),
(15, 'Mechatronics', 'Dr. J. Fernandes'),
(16, 'Physics', 'Dr. H. Ghosh'),
(17, 'Mathematics', 'Dr. D. Agrawal'),
(18, 'Statistics', 'Dr. K. Mukherjee'),
(19, 'Economics', 'Dr. S. Bansal'),
(20, 'Commerce', 'Dr. R. Jain'),


(21, 'Management Studies', 'Dr. A. Kapoor'),
(22, 'Business Analytics', 'Dr. V. Arora'),
(23, 'Finance', 'Dr. N. Shah'),
(24, 'Marketing', 'Dr. P. Sethi'),
(25, 'Human Resources', 'Dr. S. Kaur'),
(26, 'Operations', 'Dr. M. Tiwari'),
(27, 'Supply Chain', 'Dr. L. Saxena'),
(28, 'International Business', 'Dr. R. Oberoi'),
(29, 'Hospitality Management', 'Dr. A. Dsouza'),
(30, 'Tourism Studies', 'Dr. J. Menon'),


(31, 'Psychology', 'Dr. P. Sen'),
(32, 'Sociology', 'Dr. N. Roy'),
(33, 'Political Science', 'Dr. A. Choudhary'),
(34, 'History', 'Dr. R. Mukherjee'),
(35, 'Geography', 'Dr. K. Bhattacharya'),
(36, 'English Literature', 'Dr. M. Das'),
(37, 'Hindi Literature', 'Dr. S. Tripathi'),
(38, 'Philosophy', 'Dr. V. Mishra'),
(39, 'Education', 'Dr. P. Ahuja'),
(40, 'Law', 'Dr. S. Narayan'),


(41, 'Medical Sciences', 'Dr. R. Pillai'),
(42, 'Nursing', 'Dr. A. Thomas'),
(43, 'Pharmacy', 'Dr. K. Joshi'),
(44, 'Public Health', 'Dr. M. Kulkarni'),
(45, 'Environmental Science', 'Dr. S. Reddy'),
(46, 'Food Technology', 'Dr. N. Kulkarni'),
(47, 'Agriculture', 'Dr. P. Yadav'),
(48, 'Forestry', 'Dr. R. Chauhan'),
(49, 'Veterinary Science', 'Dr. A. Mishra'),
(50, 'Sports Science', 'Dr. V. Bhat');
-- This query retrieves all records from the departments table
SELECT *
FROM departments;
-- Creating course table to store course details offered by departments

CREATE TABLE course (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    dep_id INT,
    credits INT CHECK (credits BETWEEN 1 AND 6),
    semester INT CHECK (semester BETWEEN 1 AND 8),

    -- Foreign key constraint linking course to department
    CONSTRAINT fk_course_department
    FOREIGN KEY (dep_id)
    REFERENCES departments(dep_id)
);
-- Inserting sample data into course table
INSERT INTO course (course_id, course_name, dep_id, credits, semester) VALUES
(11, 'Database Systems', 12, 4, 3),
(12, 'Operating Systems', 27, 5, 4),
(13, 'Computer Networks', 8, 3, 5),
(14, 'Data Structures', 19, 4, 2),
(15, 'Software Engineering', 34, 3, 6),
(16, 'Artificial Intelligence', 6, 5, 6),
(17, 'Machine Learning', 41, 6, 5),
(18, 'Web Technologies', 23, 2, 4),
(19, 'Cyber Security', 17, 4, 6),
(20, 'Cloud Computing', 29, 3, 5),
(21, 'Discrete Mathematics', 3, 2, 1),
(22, 'Compiler Design', 45, 5, 6),
(23, 'Mobile Application Development', 11, 3, 5),
(24, 'Human Computer Interaction', 38, 2, 4),
(25, 'Big Data Analytics', 50, 6, 6);
-- View all records from course table
SELECT * FROM course;
-- Create enrollment table to store student-course mapping
CREATE TABLE enrollment_table (
    enroll_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    enrollment_date DATE,

    -- Foreign key constraints
    FOREIGN KEY (student_id) REFERENCES students_details(student_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);
-- Data for the 'enrollment_table' was imported using MySQL Workbench's Table Data Import Wizard.
-- The CSV file 'enrollment_table.CSV' created on the Desktop was selected,
-- columns were mapped to the corresponding table fields, and all rows were imported.
-- Displaying all data from the 'enrollment_table' to verify the imported CSV records.
SELECT * FROM enrollment_table;
-- Database setup is complete. Now, starting with queries to filter and retrieve data as per requirements.
-- Question 1. Select all columns for all students
SELECT * FROM students_details;

-- Question 2. Select only student names and emails
SELECT student_name, email FROM students_details;

-- Question 3. Select students who are in section 'A'
SELECT * FROM students_details
where section = "A";

-- Question 4. Select students whose age is greater than 20
SELECT * FROM students_details
where age> 20;

-- Question 5. Select students whose name starts with 'J'
SELECT * FROM students_details
where student_name like 'J%';

-- Question 6. Select students whose name contains 'an'
SELECT * FROM students_details
where student_name like '%an%';

-- Question 7. Select students with age between 18 and 20
SELECT * FROM students_details
where age BETWEEN 18 AND 20;

-- Question 8. Select distinct sections from the student table
SELECT DISTINCT section from students_details;

-- Question 9. Count total number of students
SELECT COUNT(*) AS total_students from students_details;

-- Question 10. Find all the details of the oldest student(s)
SELECT * FROM students_details
where age =(SELECT MAX(age) from students_details);

-- Question 11. Find the average age of all students
SELECT AVG(age) as average_age
from students_details;

-- Question 12. Count the number of students in each section
SELECT section, count(*) as students_count
from students_details
group by section;

-- Question 13. Find the sum of ages of all students
SELECT sum(age) as total_age
from students_details;

-- Question 14. Find sections where the total age of students is greater than 800
SELECT section, sum(age) as total_age
from students_details
group by section
having total_age > 800;

-- Question 15. Display student names in alphabetical order
SELECT student_name from students_details
order by student_name ASC;

-- Question 16. List students whose name contains exactly 5 characters
SELECT student_name FROM students_details
where length(student_name) = 15;

-- Question 17. Show students whose name does not start with 'S'
SELECT * FROM students_details 
where student_name not like 'S%';

-- Question 18. Display student name with email together
SELECT CONCAT(student_name, '-', email) as students_info
from students_details;

-- Question 19. Change email of student with ID 101
UPDATE students_details
SET email = 'newemail@example.com'
WHERE student_id = 101;

-- Question 20. Display student names and their respective departments via courses they are enrolled in
SELECT students_details.student_name, departments.dep_name
FROM enrollment_table
JOIN students_details  ON enrollment_table.student_id = students_details.student_id
JOIN course  ON enrollment_table.course_id = course.course_id
JOIN departments ON course.dep_id = departments.dep_id;

-- Question 21. Display courses from the department having the maximum number of courses
SELECT course_name
FROM course
WHERE dep_id = (
    SELECT dep_id
    FROM course
    GROUP BY dep_id
    ORDER BY COUNT(course_id) DESC
    LIMIT 1
);

-- Question 22. Create a view to display complete enrollment information
CREATE VIEW enrollment_details_view AS
SELECT students_details.student_name, course.course_name, departments.dep_name
FROM enrollment_table
JOIN students_details  ON enrollment_table.student_id = students_details.student_id
JOIN course ON enrollment_table.course_id = course.course_id
JOIN departments ON course.dep_id = departments.dep_id;

-- Question 23. Display data from the view
SELECT * FROM enrollment_details_view;

select * from enrollment_table;















