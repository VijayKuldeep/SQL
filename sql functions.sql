use sakila;
show tables;
select amount, if(amount>2, "50% discount", if(amount>1,"30@% discount", "False"))from payment;

select amount,
case 
when 2.99 then "50% off"
when 1.99 then "30% off"
else "No discount"
end "coupon"
from payment;


select amount,
case 
when amount> 2 then "50% off"
when amount>1 then "30% off"
else "No discount"
end "coupon"
from payment;


select payment_id,
case 
when payment_id between 1 and 100 then amount-amount/10

else "No discount"
end "coupon"
from payment;


select customer_id,
case 
when customer_id >10 then amount+amount*0.25
when customer_id >20 then amount+amount*0.5
when customer_id >50 then amount+amount*0.80
else "No hike"
end "hike"
from payment;
