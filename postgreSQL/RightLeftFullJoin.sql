/*Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1.city tablosu ile country tablosunda bulunan şehir (city) ve
  ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
2.customer tablosu ile payment tablosunda bulunan payment_id ile
  customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
3.customer tablosu ile rental tablosunda bulunan rental_id ile
  customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

Kolay Gelsin.*/

--1
select city, country from city left join country c on c.country_id = city.country_id;
--2
select payment_id,first_name,last_name from customer right join payment p on customer.customer_id = p.customer_id;
--3
select rental_id,first_name,last_name from customer full join rental r on customer.customer_id = r.customer_id;