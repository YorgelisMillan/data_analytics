select * from customer;
select * from payment;
select * from customer
inner join payment
on customer.customer_id = payment.payment_id
where first_name like 'A%'

select * from customer;
select * from payment;
select * from customer
full outer join payment
on customer.customer_id = payment.payment_id

select * from customer;
select * from payment;
select * from customer
left outer join payment
on customer.customer_id = payment.payment_id
where payment.payment_id is null

select * from customer;
select * from payment;
select * from customer
full outer join payment
on customer.customer_id = payment.payment_id
where customer.customer_id is null
or payment.payment_id is null

select * from film;
select * from inventory;
select film.film_id, film.title, inventory_id from film
left outer join inventory
on inventory.film_id = film.film_id
where inventory.film_id is null
order by film_id;

create table weblinks(
ID serial primary key,
url VARCHAR(255) NOT NULL,
name VARCHAR(255) NOT NULL,
description VARCHAR(255));

insert into weblinks (url,name)
values ('www.google.com','google');
select * from weblinks;
insert into weblinks (url,name)
values ('www.facebook.com','facebook');
select * from weblinks;

select * from film;
select * from film_actor;
select * from film
inner join film_actor
on film.film_id = film_actor.film_id


select * from actor;
select * from film_actor;
select * from actor
full outer join film_actor
on actor.actor_id = film_actor.actor_id

select * from actor;
select * from film;
select * from film_actor;