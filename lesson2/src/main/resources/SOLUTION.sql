INSERT INTO Student (name, birthday, groupnumber) VALUES ('John', '1966-06-06', 1);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Chris', '1966-06-06', 1);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Carl', '1966-06-06', 1);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Oliver', '1966-06-06', 2);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('James', '1966-06-06', 2);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Lucas', '1966-06-06', 2);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Henry', '1966-06-06', 2);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Jacob', '1966-06-06', 3);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Logan', '1966-06-06', 3);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Yuliya', '1966-06-06', 4);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Sasha', '1966-06-06', 5);

INSERT INTO Subject (name, description, grade) VALUES ('Art', 'description', 1);
INSERT INTO Subject (name, description, grade) VALUES ('Music', 'description', 1);
INSERT INTO Subject (name, description, grade) VALUES ('Geography', 'description', 2);
INSERT INTO Subject (name, description, grade) VALUES ('History', 'description', 2);
INSERT INTO Subject (name, description, grade) VALUES ('PE', 'description', 3);
INSERT INTO Subject (name, description, grade) VALUES ('Math', 'description', 3);
INSERT INTO Subject (name, description, grade) VALUES ('Science', 'description', 4);
INSERT INTO Subject (name, description, grade) VALUES ('IT', 'description', 4);
INSERT INTO Subject (name, description, grade) VALUES ('Biology', 'description', 5);
INSERT INTO Subject (name, description, grade) VALUES ('Philosophy', 'description', 5);

INSERT INTO PaymentType (name) VALUES ('DAILY');
INSERT INTO PaymentType (name) VALUES ('WEEKLY');
INSERT INTO PaymentType (name) VALUES ('MONTHLY');

INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (2, 0, 1, CURRENT_TIMESTAMP());
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (3, 0, 4, CURRENT_TIMESTAMP());
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (2, 0, 7, CURRENT_TIMESTAMP());
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (1, 0, 5, CURRENT_TIMESTAMP());
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (3, 0, 2, CURRENT_TIMESTAMP());

INSERT INTO Mark (student_id, subject_id, mark) VALUES (2, 1, 8);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (4, 4, 5);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (5, 3, 9);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (8, 6, 4);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (9, 5, 9);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (1, 1, 1);


