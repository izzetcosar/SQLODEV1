/*1.Soru*/
SELECT * FROM film 			/* film tablosundaki tüm sutunları isteriz. */
WHERE title LIKE '%n'		 /* ismi(title) 'n' ile biten sonucları istiyoruz */
ORDER BY length DESC  		/*sıralamayı uzunluk(length)e göre büyükden küçüğe sıralarız */
LIMIT 5; 					/* çıktıyı 5 sonuç ile sınırlandırırız*/

/*2.Soru*/
SELECT * FROM film 			/* film tablosundaki tüm sutunları isteriz. */
WHERE title LIKE '%n' 		/* ismi(title) 'n' ile biten sonucları istiyoruz */
ORDER BY length 			/*uzunluğa göre küçükden büyüğe sıralıyoruz */
OFFSET 5 					/*ilk 5 sonucu pass geçiyoruz */
LIMIT 5; 					/* 5 sonuc çıkartıyoruz */

/*3.Soru*/
SELECT * FROM customer  	/* customer tablosundaki tüm sutunları isteriz */
WHERE store_id = 1			/* store_id 1 olması kosulunu ekleriz */
ORDER BY last_name DESC		/* last_name sutununda azalan */
LIMIT 4;					/*ilk 4 veri ile sınırlandırırız*/
