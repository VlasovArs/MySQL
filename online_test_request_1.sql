SELECT name_student, date_attempt, result
FROM student
INNER JOIN attempt USING(student_id)
INNER JOIN subject USING(subject_id)
WHERE name_subject = 'Основы баз данных'
ORDER BY result DESC;