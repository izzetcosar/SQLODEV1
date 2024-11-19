/**/
/*1.SORU */
SELECT rating, COUNT(*) 		/*Ratingdeki sütünların adedini döndürür*/
FROM film						
GROUP BY rating;				/*Ratinglere göre gruplar*/

/*2.SORU*/
SELECT replacement_cost, COUNT(*) /*replacement_cost sütünundaki değer adedini döndürür*/
FROM film
GROUP BY replacement_cost /* replacement_cost a göre gruplar*/
HAVING COUNT(*)>50;      /* gruplardan aldığımız adet sonuclarının 50 den büyükleri seçer*/

/*3.SORU*/
SELECT store_id, COUNT(*) /* store_id sütünundaki değer adedini döndürür*/
FROM  customer
GROUP BY store_id;			/* store_id göre gruplar*/

/*4.SORU*/
SELECT country_id,COUNT(*) /* country_id sütünundaki değer adedini döndürür*/
FROM city
GROUP BY country_id 		/*  country_id göre gruplar*/
ORDER BY COUNT(*) DESC		/*Sıralamamızı aldığımız adet değerinden alçalarak sıralarız*/
LIMIT 1;					/*En yükseği istediğimiz için 1 limit atıyoruz*/






