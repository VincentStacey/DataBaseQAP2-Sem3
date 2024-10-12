-- 1. Write SQL Queries:
SELECT CONCAT(s.first_name, ' ', s.last_name) AS full_name
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id
WHERE c.course_name = 'Python Programming';


SELECT c.course_name, CONCAT(p.first_name, ' ', p.last_name) AS professor_name
FROM courses c
JOIN professors p ON c.professor_id = p.professors_id;


SELECT DISTINCT c.course_name
FROM courses c
JOIN enrollments e ON c.course_id = e.course_id;

-- 2. Update Data: 
UPDATE students
SET email = 'Giannis34Antetokounmpo@gmail.com'
WHERE first_name = 'Giannis' AND last_name = 'Antetokounmpo';

-- 3. Delete Data: 
DELETE FROM enrollments
WHERE student_id = (SELECT student_id FROM students WHERE first_name = 'Vincent' AND last_name = 'Stacey')
AND course_id = (SELECT course_id FROM courses WHERE course_name = 'Python Programming');
