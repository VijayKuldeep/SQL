select customer_id, count(*)  from payment
group by customer_id ;

-- where

select customer_id, count(*)  from payment
where customer_id between 1 and 5
group by customer_id;

-- count conditon where ke sath waha nahi lagega jaha data present hi  nahi hai
-- having clause==> only used with group by, used to filter data from group by operation
select customer_id, count(*)  from payment



group by customer_id having count(*)>30;

select customer_id, count(*)  from payment
where customer_id between 1 and 6
group by customer_id  having count(*)>30;


-- customer id, total amount
-- customer id , amount ==> col name

select customer_id, sum(amount) from payment
group by customer_id having sum(amount)>100 ;


select staff_id, avg(amount) from payment
where staff_id >1
group by staff_id;
