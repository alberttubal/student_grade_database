-- Enable foreign keys for this session
PRAGMA foreign_keys = ON;

-- ================================
-- Table: students
-- ================================
INSERT INTO students (first_name, last_name, email, enrollment_date, major) VALUES
('Anna', 'Reyes', 'anna.reyes@student.edu', '2024-06-01', 'BSCS'),
('Mark', 'Delos Santos', 'mark.ds@student.edu', '2023-08-15', 'BSIT'),
('Jessa', 'Torres', 'jessa.torres@student.edu', '2024-06-01', 'BSCS'),
('Carl', 'Diaz', 'carl.diaz@student.edu', '2022-08-10', 'BSIT'),
('Lara', 'Mendoza', 'lara.mendoza@student.edu', '2021-06-05', 'BSCS'),
('Paolo', 'Gomez', 'paolo.gomez@student.edu', '2024-06-01', 'BSIT'),
('Kim', 'Garcia', 'kim.garcia@student.edu', '2023-08-15', 'BSCS'),
('Sean', 'Villanueva', 'sean.v@student.edu', '2020-08-20', 'BSIT'),
('Jude', 'Santos', 'jude.santos@student.edu', '2022-08-10', 'BSCS'),
('Mae', 'Cruz', 'mae.cruz@student.edu', '2023-06-30', 'BSIT');

-- ================================
-- Table: instructors
-- ================================
INSERT INTO instructors (name, email, department) VALUES
('Dr. Maria Lopez', 'maria.lopez@univ.edu', 'Computer Science'),
('Engr. Jose Ramos', 'jose.ramos@univ.edu', 'Information Technology'),
('Prof. Anna Cruz', 'anna.cruz@univ.edu', 'Computer Science'),
('Dr. Peter dela Vega', 'peter.delavega@univ.edu', 'Software Engineering'),
('Ms. Liza Navarro', 'liza.navarro@univ.edu', 'Information Systems');

-- ================================
-- Table: courses
-- ================================
INSERT INTO courses (code, title, credits, instructor_id) VALUES
('CS101', 'Introduction to Programming', 3, 1),
('CS102', 'Data Structures', 3, 3),
('IT101', 'Networking Basics', 3, 2),
('CS201', 'Database Systems', 3, 1),
('CS202', 'Operating Systems', 3, 4),
('IT201', 'Web Development', 3, 5),
('CS301', 'Algorithms', 3, 3),
('CS302', 'Computer Architecture', 3, 4),
('CS303', 'Human Computer Interaction', 3, 5),
('IT305', 'Information Management', 3, 2);

-- ================================
-- Table: enrollments
-- ================================
-- (student_id, course_id, semester, year, status)
INSERT INTO enrollments (student_id, course_id, semester, year, status) VALUES
(1, 1, '1st Sem', 2025, 'completed'),
(1, 4, '1st Sem', 2025, 'completed'),
(2, 1, '1st Sem', 2025, 'completed'),
(3, 6, '1st Sem', 2025, 'enrolled'),
(4, 3, '1st Sem', 2025, 'completed'),
(5, 2, '1st Sem', 2025, 'completed'),
(6, 6, '2nd Sem', 2025, 'enrolled'),
(7, 2, '1st Sem', 2025, 'completed'),
(8, 8, '2nd Sem', 2024, 'completed'),
(9, 9, '1st Sem', 2025, 'completed'),
(10, 3, '1st Sem', 2025, 'enrolled'),
(2, 4, '1st Sem', 2025, 'completed'),
(3, 2, '1st Sem', 2025, 'enrolled'),
(4, 5, '2nd Sem', 2025, 'enrolled'),
(5, 7, '1st Sem', 2025, 'completed');

-- ================================
-- Table: grades
-- ================================
-- (enrollment_id, assignment_name, max_score, score_obtained, weight, date_submitted)
INSERT INTO grades (enrollment_id, assignment_name, max_score, score_obtained, weight, date_submitted) VALUES
(1, 'Quiz 1', 10, 9, 0.05, '2025-02-10'),
(1, 'Midterm', 100, 85, 0.30, '2025-03-20'),
(1, 'Final', 100, 90, 0.65, '2025-05-10'),
(2, 'Quiz 1', 10, 8, 0.05, '2025-02-12'),
(2, 'Project', 100, 92, 0.35, '2025-04-28'),
(2, 'Final', 100, 88, 0.60, '2025-05-12'),
(3, 'Midterm', 100, 75, 0.40, '2025-03-18'),
(3, 'Final', 100, 78, 0.60, '2025-05-13'),
(4, 'Lab 1', 20, 18, 0.10, '2025-02-22'),
(4, 'Project', 100, 80, 0.40, '2025-04-20'),
(5, 'Midterm', 100, 70, 0.30, '2025-03-15'),
(5, 'Final', 100, 72, 0.70, '2025-05-11'),
(6, 'Midterm', 100, 88, 0.30, '2025-03-25'),
(6, 'Final', 100, 91, 0.70, '2025-05-15'),
(7, 'Quiz 1', 10, 7, 0.05, '2025-08-02'),
(7, 'Midterm', 100, 60, 0.40, '2025-09-10'),
(8, 'Project', 100, 95, 0.50, '2025-04-30'),
(9, 'Final', 100, 86, 1.00, '2024-12-10'),
(10, 'Midterm', 100, 82, 0.40, '2025-03-20'),
(11, 'Lab 1', 20, 19, 0.10, '2025-02-25');

-- ================================
-- Optional: confirm inserted counts
-- ================================
-- SELECT COUNT(*) FROM students;
-- SELECT COUNT(*) FROM instructors;
-- SELECT COUNT(*) FROM courses;
-- SELECT COUNT(*) FROM enrollments;
-- SELECT COUNT(*) FROM grades;
