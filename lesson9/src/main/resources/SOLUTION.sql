SELECT student.id, student.name FROM student
                                         JOIN mark ON student.id = mark.student_id
GROUP BY student.id
HAVING AVG(mark.mark) > 8;
SELECT student.id, student.name FROM student
                                         JOIN mark ON student.id = mark.student_id
GROUP BY student.id;
HAVING MIN(mark.mark) > 7;
SELECT student.id, student.name FROM student
                                         JOIN payment ON student.id = payment.student_id
WHERE YEAR(payment.payment_date) = 2019
GROUP BY student.id
HAVING COUNT(*) > 2;