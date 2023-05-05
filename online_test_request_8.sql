SELECT name_student, name_subject, date_attempt, ROUND(SUM(is_correct)/3*100,2) AS Результат
FROM subject
INNER JOIN question USING (subject_id)
INNER JOIN answer USING (question_id)
INNER JOIN testing USING (answer_id)
INNER JOIN attempt USING (attempt_id)
INNER JOIN student USING (student_id)
GROUP BY name_student, name_subject, date_attempt
ORDER BY name_student, date_attempt DESC;

