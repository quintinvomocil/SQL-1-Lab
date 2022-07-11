CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(100), age INTEGER, height INTEGER, city VARCHAR(150), favorite_color VARCHAR(50));

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('John', 35, 99, 'Boston', 'Pink'), 
('Dave', 20, 198, 'Philly', 'Purple'), 
('Tracy', 35, 150, 'SLC', 'Orange'), 
('Sarah', 78, 135, 'San Francisco', 'Black'),
('Chuck', 55, 180, 'Detriot', 'White');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Purple', 'Yellow');