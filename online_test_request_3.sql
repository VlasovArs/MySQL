SELECT name_student, result
FROM student INNER JOIN attempt USING(student_id)
WHERE result = (select max(result) from attempt)
ORDER BY name_student;
