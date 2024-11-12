--1.örnek
SELECT DISTINCT replacement_cost FROM film;

--2.örnek
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3.örnek
SELECT COUNT(*)
FROM film
WHERE title LIKE 'T%'
AND rating ='G';

--4.örnek
SELECT COUNT(*)
FROM country 
WHERE country LIKE '_____';

--5.örnek
SELECT COUNT(*)
FROM city
WHERE city ILIKE '%r';



