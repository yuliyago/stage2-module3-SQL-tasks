SELECT p.* FROM Payment p JOIN PaymentType t ON p.type_id = t.id WHERE t.name = 'MONTHLY';

SELECT m.* FROM Mark m JOIN Subject s ON m.subject_id = s.id WHERE s.name = 'Art';

SELECT DISTINCT s.* FROM Student s JOIN Payment p ON p.student_id = s.id JOIN PaymentType t ON t.id = p.type_id WHERE t.name = 'WEEKLY';

SELECT s.* FROM Student s JOIN Mark m ON m.student_id = s.id JOIN Subject sb ON sb.id = m.subject_id WHERE sb.name = 'Math';