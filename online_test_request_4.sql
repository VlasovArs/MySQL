SELECT name_student, name_subject, DATEDIFF(MAX(date_attempt),  MIN(date_attempt)) AS Интервал
FROM student
INNER JOIN attempt USING (student_id)
INNER JOIN subject USING (subject_id)
GROUP BY name_student, name_subject
HAVING COUNT(date_attempt) > 1
ORDER BY Интервал;