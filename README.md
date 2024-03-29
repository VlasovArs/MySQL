# MySQL

## Database Testing

#### Query 1 - Output students who passed the discipline "Fundamentals of databases", specify the date of the attempt and the result. Output the information in descending order of the test results.
#### Query 2 - Output how many attempts students have made in each discipline, as well as the average result of attempts, which is rounded to 2 decimal places. The result of the attempt is the percentage of correct answers to the test questions, which is listed in the result column.  In the result, include the name of the discipline, as well as the calculated columns Quantity and Average. Output information in descending order of average results.
#### Query 3 - Output students (various students) having the maximum results of attempts. Sort the information in alphabetical order by the last name of the student.
#### Query 4 - If a student has made several attempts in the same discipline, then print the difference in days between the first and last attempt. The result should include the student's surname and first name, the name of the discipline and the calculated Interval column. Output the information in ascending order of the difference. Students who have made one attempt in the discipline should not be taken into account.
#### Query 5 - Students can be tested in one or more disciplines (not necessarily all). Output the discipline and the number of unique students (name the Number column) who were tested on it. Sort the information first in descending order of quantity, and then by the name of the discipline. In the result, include the disciplines in which the students did not pass the test, in this case, specify the number of students 0.
#### Query 6 - Randomly select 3 questions on the discipline "Fundamentals of databases". Include the question_id and name_question columns in the result.
#### Query 7 - Output the questions that were included in the test for Ivan Semenov in the discipline "Fundamentals of SQL" 2020-05-17 (the value of the attempt is 7 for this attempt). Indicate which answer the student gave and whether it is correct or not (output True or False). Include the question, the answer, and the calculated Result column in the result.
#### Query 8 - Calculate the test results. The result of the attempt is calculated as the number of correct answers divided by 3 (the number of questions in each attempt) and multiplied by 100. Round the result to two decimal places. Print the student's last name, the name of the subject, the date and the result. The last column name the Result. Sort the information first by the last name of the student, then in descending order of the date of the attempt.
#### Query 9 - For each question, output the percentage of successful solutions, that is, the ratio of the number of correct answers to the total number of answers, round the value to 2 decimal places. Also print the name of the subject to which the question relates, and the total number of answers to this question. In the result, include the name of the discipline, questions about it (the column name the Question), as well as two calculated columns of All_responsions and Success. Sort the information first by the name of the discipline, then in descending order of success, and then by the text of the question in alphabetical order. Since the texts of the questions can be long, trim them to 30 characters and add an ellipsis "...".
#### Query 10 - To include a new attempt in the attempt table for Pavel Baranov, a student in the discipline "Fundamentals of Databases". Set the current date as the date of the attempt.
#### Query 11 - Randomly select three questions (query) for the discipline that the student who is last listed in the attempt table is going to take the test for, and add them to the table testing.id the last attempt to get as the maximum id value from the attempt table.
#### Query 12 - The student has passed the test (that is, all his answers are listed in the testing table), then you need to calculate the result (query) and enter it in the attempt table for the corresponding attempt.  The result of the attempt is calculated as the number of correct answers divided by 3 (the number of questions in each attempt) and multiplied by 100. Round the result to a whole. We will assume that we know the id of the attempt for which the result is calculated, in our case it is 8.
#### Query 13 - Delete from the attempt table all attempts made before May 1, 2020. Also delete all questions corresponding to these attempts from the testing table.
