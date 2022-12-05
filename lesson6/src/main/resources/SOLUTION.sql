SELECT * FROM PAYMENT AS P JOIN PAYMENTTYPE AS T ON P.TYPE_ID = P.ID WHERE NAME = 'MONTHLY';
SELECT * FROM MARK AS M JOIN SUBJECT AS S ON M.SUBJECT_ID = S.ID WHERE NAME = 'Art';
SELECT DISTINCT s.id, s.name, s.birthday, s.groupnumber FROM payment AS p JOIN paymenttype AS t ON p.type_id = t.id JOIN student AS s ON p.student_id = s.id WHERE t.name = 'WEEKLY';
SELECT * FROM mark AS m JOIN subject AS s ON m.subject_id = s.id JOIN student AS st ON m.student_id = st.id WHERE s.name = 'Math';


