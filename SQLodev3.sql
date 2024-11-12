--1.örnek
SELECT * FROM country
WHERE country LIKE 'A%a';
--2.örnek
SELECT * FROM country
WHERE country LIKE '_____n';
--3.örnek
SELECT * FROM film
WHERE title ILIKE '______%t%';
--4.örnek
SELECT * FROM film
WHERE title LIKE 'C%'
AND length > 90 
AND rental_rate = 2.99;



