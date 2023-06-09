/*Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1.film tablosunda film uzunluğu length sütununda gösterilmektedir.
  Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

Kolay Gelsin.*/

--1
select count(*) from film where length>any(select avg(length) from film);
--2
select count(*) from film where rental_rate=any(select max(rental_rate) from film);
--3
select * from film where rental_rate =  (select min(rental_rate) from film)
                    and replacement_cost =(select min(replacement_cost) from film) ;
--4
select * from customer inner join
    (select customer_id,count(*) as count from payment group by customer_id) as t on t.customer_id=customer.customer_id
order by count desc;