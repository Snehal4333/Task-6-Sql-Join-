select * from client

select * from subject

select * from product

--Inner join client and subject

select c.id as client_id, c.name as client_name,
s.id as subject_id, s.name as subject_name from subject as s 
inner join client as c
on c.id=s.id

--Inner join client and product
	
select c.id as client_id, c.city as city,
 product_id as id, p.sales as sales from client as c
inner join product as p
on c.id=product_id

--Right join client and subject

select c.id as client_id, c.name as client_name,
s.id as subject_id, s.name as subject_name from subject as s 
right join client as c
on c.id=s.id

--Right join client and product

select c.id as client_id, c.city as city,
product_id as id, p.sales as sales from client as c
right join product as p
on c.id=product_id

--Full join client and subject

select * from client as c
full join subject as s
on c.id=s.id

--Full join product and client 

select * from product as p
full join client as c
on product_id=c.id


