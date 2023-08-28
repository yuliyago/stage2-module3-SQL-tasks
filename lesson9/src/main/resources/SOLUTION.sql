SELECT s.* FROM Student s JOIN Mark m ON m.student_id = s.id GROUP BY s.id HAVING(AVG(m.mark) > 8);

SELECT s.id, s.name FROM Student s JOIN Mark m ON m.student_id = s.id GROUP BY s.id HAVING(MIN(m.mark) > 7);

SELECT s.id, s.name FROM Student s JOIN Payment p ON p.student_id = s.id WHERE p.payment_date > '20190101' AND p.payment_date < '20191231' GROUP BY s.id HAVING(COUNT(p.id) > 2);