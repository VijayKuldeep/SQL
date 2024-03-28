show tables;
describe actor;

create table product(pid int, pname varchar(20));
insert into product values(1,'TV'),(2,'Mobile'),(3, 'abc');

create table orders (oid int, amount int, pid int);
insert into orders values(1,100,1),(2,200,3),(3, 500,1),(4,400,90);

select * from product; 
select * from orders;

select oid, amount, orders.pid, pname
from orders join product
where (orders.pid=product.pid);

-- we can also use 'using(pid) in place of where clause , we use using (coloumn name) only when same name exists in multiple table