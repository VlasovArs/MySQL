SELECT name_question, name_answer, IF(is_correct = name_answer, 'Неверно', 'Верно') AS Результат
FROM question
INNER JOIN answer USING(question_id)
INNER JOIN testing USING(answer_id)
WHERE attempt_id = 7;
