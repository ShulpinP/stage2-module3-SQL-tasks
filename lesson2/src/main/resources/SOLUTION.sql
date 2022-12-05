insert into student (name,groupnumber)
VALUES ( 'John', 1);
insert into student (name,groupnumber)
VALUES ( 'Chris', 1);
insert into student (name,groupnumber)
VALUES ( 'Karl', 1);
insert into student (name,groupnumber)
VALUES ( 'Oliver', 2);
insert into student (name,groupnumber)
VALUES ( 'James', 2);
insert into student (name,groupnumber)
VALUES ( 'Lukas', 2);
insert into student (name,groupnumber)
VALUES ( 'Henry', 2);
insert into student (name,groupnumber)
VALUES ( 'Jacob', 3);
insert into student (name,groupnumber)
VALUES ( 'Logan', 3);
insert into student (name,groupnumber)
VALUES ( 'Jac', 4);
insert into student (name,groupnumber)
VALUES ( 'Cob', 4);
insert into student (name,groupnumber)
VALUES ( 'Ivan', 5);
insert into student (name,groupnumber)
VALUES ( 'Dima', 5);
insert into subject (name,grade)
VALUES ( 'Art', 1);
insert into subject (name,grade)
VALUES ( 'Music', 1);
insert into subject (name,grade)
VALUES ( 'Geography', 2);
insert into subject (name,grade)
VALUES ( 'History', 2);
insert into subject (name,grade)
VALUES ( 'PE', 3);
insert into subject (name,grade)
VALUES ( 'Math', 3);
insert into subject (name,grade)
VALUES ( 'Science', 4);
insert into subject (name,grade)
VALUES ( 'IT', 4);
insert into subject (name,grade)
VALUES ( 'English', 5);
insert into subject (name,grade)
VALUES ( 'SE', 5);
insert into paymenttype (name)
VALUES ( 'WEEKLY');
insert into paymenttype (name)
VALUES ( 'MONTHLY');
insert into paymenttype (name)
VALUES ( 'DAILY');
insert into payment (id, student_id, type_id, amount, payment_date)
values (1, SELECT id FROM student WHERE name = 'John', SELECT id FROM paymenttype WHERE name = 'WEEKLY', 5015.45, '2020-02-07 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date)
values (2, SELECT id FROM student WHERE name = 'Oliver', SELECT id FROM paymenttype WHERE name = 'MONTHLY', 6015.45, '2020-04-07 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date)
values (3, SELECT id FROM student WHERE name = 'Henry', SELECT id FROM paymenttype WHERE name = 'WEEKLY', 5115.45, '2020-02-08 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date)
values (4, SELECT id FROM student WHERE name = 'James', SELECT id FROM paymenttype WHERE name = 'DAILY', 7015.45, '2020-03-17 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date)
values (5, SELECT id FROM student WHERE name = 'Jac', SELECT id FROM paymenttype WHERE name = 'WEEKLY', 4015.45, '2020-01-07 08:09:00');
insert into payment (id, student_id, type_id, amount, payment_date)
values (6, SELECT id FROM student WHERE name = 'Cob', SELECT id FROM paymenttype WHERE name = 'MONTHLY', 8015.45, '2020-02-09 08:09:00');
insert into mark (mark, student_id, subject_id)
values (8, SELECT id FROM student WHERE name = 'Ivan', SELECT id FROM subject WHERE name = 'Art');
insert into mark (mark, student_id, subject_id)
values (5, SELECT id FROM student WHERE name = 'Dima', SELECT id FROM subject WHERE name = 'History');
insert into mark (mark, student_id, subject_id)
values (9, SELECT id FROM student WHERE name = 'James', SELECT id FROM subject WHERE name = 'Geography');
insert into mark (mark, student_id, subject_id)
values (4, SELECT id FROM student WHERE name = 'Jacob', SELECT id FROM subject WHERE name = 'Math');
insert into mark (mark, student_id, subject_id)
values (9, SELECT id FROM student WHERE name = 'Logan', SELECT id FROM subject WHERE name = 'PE');
insert into mark (mark, student_id, subject_id)
values (9, SELECT id FROM student WHERE name = 'Dima', SELECT id FROM subject WHERE name = 'IT');
insert into mark (mark, student_id, subject_id)
values (8, SELECT id FROM student WHERE name = 'Cob', SELECT id FROM subject WHERE name = 'Law');