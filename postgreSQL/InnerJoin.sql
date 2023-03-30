/*Merhabalar,
Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country)
  isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki
  first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki
  first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


Kolay Gelsin..*/

--1
select c1.city,c2.country from city c1 inner join country c2 on c1.country_id=c2.country_id;
--2
select payment_id,first_name,last_name from customer c inner join payment p on  c.customer_id = p.customer_id;
--3
select rental_id,first_name,last_name from rental inner join customer c on rental.customer_id = c.customer_id;