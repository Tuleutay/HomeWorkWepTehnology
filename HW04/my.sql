
-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (1, 'Andrew', 15, 'Saint Petersburg');
INSERT INTO classmates VALUES (2, 'Masha', 18, 'Moscow');
INSERT INTO classmates VALUES (3, 'Klava', 36, 'Saint Petersburg');
INSERT INTO classmates VALUES (4, 'Batyr', 25, 'Kiyv');
INSERT INTO classmates VALUES (5, 'Leonid', 35, 'Moscow');
INSERT INTO classmates VALUES (6, 'Aleksandr', 23, 'Taraz');
INSERT INTO classmates VALUES (7, 'Chingiz', 22, 'Astana');
INSERT INTO classmates VALUES (8, 'Hamza', 30, 'Moscow');
INSERT INTO classmates VALUES (9, 'Ioan', 29, 'Moscow');

-- fetch 
SELECT * FROM classmates WHERE age BETWEEN 18 AND 29 AND address = 'Moscow';