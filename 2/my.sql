CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
)

INSERT INTO students (name, age, address) VALUES('Clark', 17, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Mark', 18, 'St.Petersburg');
INSERT INTO students (name, age, address) VALUES('Diana', 20, 'St.Petersburg');
INSERT INTO students (name, age, address) VALUES('Max', 31, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Liza', 23, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Carol', 17, 'Minsk');
INSERT INTO students (name, age, address) VALUES('Mary', 25, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Nik', 30, 'Minsk');

SELECT name FROM students
WHERE (address = 'Moscow' AND age >= 18 AND age < 30);