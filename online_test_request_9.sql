select name_subject, concat(left(name_question, 30), '...') as Вопрос, count(testing.answer_id) as Всего_ответов, round((sum(is_correct) / count(testing.answer_id) * 100), 2) as Успешность
from subject
    inner join question using(subject_id)
    inner join testing using(question_id)
    inner join answer using(answer_id)
group by 1, 2
order by 1, 4 desc, 2;
 