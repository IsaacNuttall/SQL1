CREATE TABLE orders (
  person_id NUMERIC,
  order_id SERIAL PRIMARY KEY,
  product_name VARCHAR(20),
  product_price NUMERIC,
  quantity NUMERIC
);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(1, 'Chicken Wings', 3, 4),
(2, 'Hamburger', 5, 1),
(2, 'Dumplings', 8, 6),
(3, 'Breadsticks', 5, 3),
(3, 'Grapes', 2, 10);

SELECT * FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price)
FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id=2;