create table salary(id int, amount int);
insert into  salary values (1,200),(2, 100),(3,433),
(4,250);
select * from salary where
amount not in(select amount from salary where id=2 or id=3);




select * from salary where
amount <=any(select amount from salary where id=2 or id=3);

select * from salary where
amount >all(select amount from salary where id=2 or id=3);


select * from salary;
select max(amount)from salary where
amount > (select amount from salary where id=2);

select max(amount)from salary 
where amount< (select max(amount) from salary )
;



