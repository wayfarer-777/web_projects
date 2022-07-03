-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', '18', 'Москва, пр-т.Вернадского, 15-4');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', '22', 'Иркутск, ул.Ленина, 55-40');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', '35', 'Чита, ул.Горького, 151-24');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'Калининград, ул.Есенина, 21-42');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', '36', 'Екатеринбург, ул.Ленина, 55-40');
-- fetch 
SELECT * FROM EMPLOYEE;
