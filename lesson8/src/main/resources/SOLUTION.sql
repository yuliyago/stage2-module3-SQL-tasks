SELECT MAX(birthday) FROM Student;

SELECT MIN(payment_date) FROM Payment;

SELECT AVG(m.mark) FROM Mark m JOIN Subject s ON s.id = m.subject_id WHERE s.name = 'Math';

SELECT MIN(p.amount) FROM Payment p JOIN PaymentType t ON t.id = p.type_id WHERE t.name = 'WEEKLY';