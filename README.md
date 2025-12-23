📚 Student Database Management System (MySQL)
📌 Overview

This project implements a Student Database Management System using MySQL, designed to efficiently manage academic data such as students, departments, courses, and enrollments. The database follows normalization principles and uses primary keys and foreign key constraints to ensure data integrity and eliminate redundancy. A junction table is used to handle the many-to-many relationship between students and courses.

The project simulates real-world usage by inserting a significant volume of data and executing practical SQL queries commonly used in backend and database-driven applications.

🗄️ Database Structure

The database consists of four interrelated tables:

1️⃣ students_details

Stores basic information about students.

student_id (Primary Key)

student_name

section

age

email
Total Records: 300

2️⃣ department_table

Stores department-related information.

dep_id (Primary Key)

dep_name

hod_name
Total Records: 50

3️⃣ course_table

Stores course details.

course_id (Primary Key)

course_name

dep_id (Foreign Key → department_table)

credits

semester
Total Records: 15

4️⃣ enrollment_table

Acts as a junction table to manage the many-to-many relationship between students and courses.

enroll_id

student_id (Foreign Key → students_details)

course_id (Foreign Key → course_table)

enrollment_date
Total Records: 300

🔗 Database Relationships

One department can offer multiple courses (One-to-Many)

One student can enroll in multiple courses

One course can have multiple students

The many-to-many relationship between students and courses is handled using the enrollment_table

📥 Data Insertion Method

Data was inserted using:

Manual INSERT statements

MySQL Workbench Table Data Import Wizard for CSV-based data loading

CSV files were created manually to simulate realistic datasets.

🧠 SQL Queries Implemented

The project includes 23 SQL queries demonstrating various SQL operations.

Covered SQL Concepts:

Basic SELECT queries

INSERT and UPDATE operations

Filtering using WHERE and LIKE

Aggregate functions (COUNT, AVG, GROUP BY, HAVING)

INNER JOIN and LEFT JOIN

Subqueries

Foreign key constraint validation

Ordering and limiting results

📊 Results & Output

Data integrity is maintained through foreign key constraints

Queries return accurate and meaningful results

Redundancy is eliminated using normalization

Relationships are efficiently handled using joins

✅ Conclusion

This project successfully demonstrates the design and implementation of a normalized Student Database Management System using MySQL. By applying relational database principles, foreign key constraints, and a junction table, the system ensures scalability, consistency, and efficient data retrieval. The implemented SQL queries reflect real-world backend database operations commonly used in enterprise-level applications.

🚀 Future Enhancements

Add instructor and student grade management

Apply indexes on frequently queried columns for performance optimization

Strengthen data validation rules and constraints

Optimize schema design for larger datasets and complex queries

📌 Project Summary

Designed and implemented a normalized MySQL database with foreign key constraints and practical SQL queries to manage and analyze student enrollment data efficiently.
