-- students table
INSERT INTO students (first_name, last_name, email, school_enrollment_date) VALUES
('Vincent', 'Stacey', 'vincent.stacey@gmail.com', '2024-10-18'),
('Kevin', 'Durant', 'SlimReaper@gmail.com', '2024-10-17'),
('Giannis', 'Antetokounmpo', 'GreekFreak@gmail.com', '2023-08-12'),
('Lebron', 'James', 'KingJames@yahoo.com', '2024-04-13'),
('Anthony', 'Davis', 'TheBrow@gmail.com', '2024-10-12');

-- professors table
INSERT INTO professors (first_name, last_name, department) VALUES
('Maurice(MO)', 'Babin', 'Python'),
('Jonathon', 'Hickman', 'Physical Education'),
('Matthew', 'English', 'FullStack Java'),
('Colin', 'Bannister', 'Biology');

-- courses table 
INSERT INTO courses (course_name, course_description, professor_id) VALUES
('Python Programming', 'Introduction to Python', 1),  
('FullStack Java', 'Introduction to FullStack Java', 3),
('Physical Education', 'Physical Education 3rd Level', 2);  

-- enrollments table
INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
(1, 1, '2024-10-17'),  
(2, 1, '2024-10-16'),  
(3, 2, '2023-08-11'),  
(4, 3, '2024-04-12'),  
(5, 3, '2024-10-11'); 
