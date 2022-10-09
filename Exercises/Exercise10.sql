-- 1-) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT  city.city, country.country   FROM city
LEFT JOIN country ON country.city_id = city.city_id;

SELECT payment.payment_id , customer.first_name , customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

-- 3) customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT rental.rental_id, customer.first_name,customer.last_name FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;