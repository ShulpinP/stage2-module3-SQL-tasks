SELECT s.id, s.name FROM STUDENT AS S JOIN MARK AS M ON S.ID = M.STUDENT_ID GROUP BY (S.ID, S.NAME) HAVING avg(m.MARK)>8;
SELECT s.id, s.name FROM STUDENT AS S JOIN MARK AS M ON S.id = M.student_id GROUP BY (S.ID, S.NAME) HAVING min(m.MARK) > 7;
SELECT s.id, s.name FROM student AS s JOIN payment as p ON s.id = p.student_id WHERE EXTRACT(YEAR FROM p.payment_date) = 2019 GROUP BY (s.id, s.name) HAVING COUNT(*) > 2;

