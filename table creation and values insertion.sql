use sakila;
create table test (id int);
insert into test values(1232);
select * from test; 

create table test0 (id int signed);
insert into test0 values(32);
select * from test0;

create table test1 (id BIGINT unsigned);
insert into test1 values(1233875676562);
select * from test1; 

create table abc (id tinyint);
insert into abc values(127);
select * from abc; 

create table ep2(name1 char(4));
insert into  ep2 values ("abc   ");
select name1, length(name1) from ep2;

create table ep_var(name1 varchar(4));
insert into ep_var values("Abc    ");
select name1, length(name1) from ep_var;

create table dob (dob datetime);
insert	into dob values("2022-05-12 16:34:34");
select * from dob;

create table dob1 (dob1 timestamp);
insert into dob1 values("2022-05-12 16:34:34");
select * from dob1;