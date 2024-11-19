/*1.SORU*/
SELECT AVG(rental_rate) FROM film; /*Film tablosundaki rental_rate ortalamasını alıyoruz */

/*2.SORU*/
SELECT COUNT(*) FROM film 			/*Film tablosundaki sütün adedini alıyoruz*/
WHERE title LIKE 'C%';				/*Koşul olarak isminde(title) C ile başlayanları seçiyoruz*/

/*3.SORU*/
SELECT MAX(length) FROM film     	/*Film tablosundaki en yüksek length değerine sahip  sütünu buluyoruz*/
WHERE rental_rate = 0.99;			/* Koşul olarak rental_rate i 0,99 a eşitliyoruz*/

/*4.SORU*/
SELECT COUNT(DISTINCT replacement_cost) FROM film  /*Film tablosundaki birbirinden farklı replacement_cost değerine sahip sütünları buluyoruz  */
WHERE length > 150;					/*Koşul olarak length(uzunluk) 150 den büyük olarak seçiyoruz*/