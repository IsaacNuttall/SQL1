CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(20) NOT NULL,
  person_age NUMERIC NOT NULL,
  person_height NUMERIC NOT NULL, 
  person_city VARCHAR(20),
  favorite_color VARCHAR(20)
);

INSERT INTO person
(person_name, person_age, person_height, person_city, favorite_color)
VALUES 
('Isaac', 18, 176, 'Lindon', 'Blue');
('Tyiss', 23, 300, 'Underground', 'Red');
('Tree', 33, 333, 'Forest', 'Green');
('Ocean', 48, 232, 'Waves', 'Blue');
('Sky', 100, 5, 'Clouds', 'White');

SELECT * FROM person
ORDER BY person_height;

SELECT * FROM person
ORDER BY person_height DESC;

SELECT * FROM person
ORDER BY person_age DESC;

SELECT * FROM person
WHERE person_age > 20;

SELECT * FROM person
WHERE person_age = 18;

SELECT * FROM person
WHERE person_age < 20 OR person_age > 30;

SELECT * FROM person
WHERE person_age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person 
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');