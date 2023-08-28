SELECT * FROM Mark WHERE mark > 6 ORDER BY mark DESC;

SELECT * FROM Payment WHERE amount < 300 ORDER BY amount ASC;

SELECT * FROM PaymentType ORDER BY name ASC;

SELECT * FROM Student ORDER BY name DESC;

SELECT * FROM Student s JOIN (SELECT COUNT(id) payment_count, student_id FROM Payment WHERE amount > 1000 GROUP BY(student_id) ) p ON p.student_id = s.id WHERE p.payment_count >= 1 ORDER BY(s.birthday) ASC;