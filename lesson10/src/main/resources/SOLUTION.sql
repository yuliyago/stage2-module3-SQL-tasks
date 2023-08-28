SELECT s.* FROM Subject s JOIN Mark m ON m.subject_id = s.id GROUP BY(s.id) HAVING(AVG(m.mark) > (SELECT AVG(mark) FROM Mark));

SELECT s.* FROM Student s JOIN Payment p ON p.student_id = s.id GROUP BY(s.id, s.name) HAVING(AVG(p.amount)) < (SELECT AVG(amount) FROM Payment);