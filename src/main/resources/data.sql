CREATE TABLE IF NOT EXISTS Todo(id IDENTITY PRIMARY KEY, done BOOLEAN, text VARCHAR );
DELETE FROM Todo;
INSERT INTO Todo VALUES(1, true, 'Learn to Code');
INSERT INTO Todo VALUES(2, true, 'Actually Code');
INSERT INTO Todo VALUES(3, false, 'Review Code');