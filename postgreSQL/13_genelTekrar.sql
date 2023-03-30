/*Genel Tekrar
Bu çalışmamamızda şimdiye kadar üzerine konuştuğumuz tüm konuları 5 farklı senaryo üzerinden tekrar etmeye çalıştık. Aşağıda ilgili senaryoları bulabilirsiniz.

Kolay Gelsin.*/

--1.film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
select * from film where title like 'K%' order by replacement_cost asc limit 4;
--2.film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
select r from (select rating r, count(*) as a from film group by rating order by a desc limit 1) as t ;
--3.customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
--subquery
select first_name from customer
                  where customer.customer_id = (
                      select c1 from
                       (select customer_id as c1, count(*) c
                        from payment
                        group by c1
                        order by c desc
                        limit 1) as t1)  ;
--inner join
select first_name from customer inner join
    (select customer_id as c1, count(*) c
                        from payment
                        group by c1
                        order by c desc
                        limit 1) as temp1 on temp1.c1 = customer.customer_id;

--4.category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
select name,count from category
    inner join (select category_id,count(*) as count from film_category group by category_id) as temp1
        on temp1.category_id=category.category_id;
--5.film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
select count(*) from film where title ilike '%e%e%e%e';