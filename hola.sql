CREATE TABLE friends (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL,
  age INTEGER NOT NULL,
  money DECIMAL NOT NULL,
  born DATE NOT NULL
);
-- insert some values
INSERT INTO friends VALUES (1,'Carlos', 'M', 25, 75.00, '2001-01-05');
INSERT INTO friends VALUES (2,'Leonardo', 'M', 16, 250.00, '2009-12-14');
INSERT INTO friends VALUES (3,'Angela', 'F', 22, 100.00, '2004-05-05');
INSERT INTO friends VALUES (4,'Luis', 'M', 32, 5.00, '2001-01-05');
INSERT INTO friends VALUES (5,'Abner', 'M', 26, 500.50, '2000-06-07');
INSERT INTO friends VALUES (6,'Adrian', 'M', 15, 1.00, '2001-01-05');

SELECT * FROM friends;

UPDATE friends
SET name ='mario bros'
WHERE id = 1;

SELECT * FROM friends;

DELETE FROM friends 
    WHERE id = 4;

SELECT * FROM friends;