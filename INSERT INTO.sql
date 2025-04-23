-- INSERT INTO used to retriew ,insert and delete mainly adding something into the data
USE sql_store;
insert into customers (first_name, last_name, phone, city, state, address, points)
values ('Sandra' , 'nairuba' , '2564839045' , 'Kampala' , 'Bk' , 'home' , 987);
select * from customers