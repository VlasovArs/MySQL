INSERT INTO attempt (student_id, subject_id, date_attempt)
SELECT student_id, subject_id, NOW()
FROM student
     INNER JOIN attempt USING(student_id)
     INNER JOIN subject USING(subject_id)
     WHERE name_student LIKE 'Баранов Павел'
           AND name_subject LIKE 'Основы баз данных';
 