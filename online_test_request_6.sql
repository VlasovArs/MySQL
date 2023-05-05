SELECT question_id, name_question FROM question
WHERE subject_id = 2
ORDER BY RAND()
LIMIT 3;
