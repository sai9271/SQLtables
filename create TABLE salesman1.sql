create TABLE salesman1
(
    salesmanid int,
    NAMES VARCHAR(50),
    city VARCHAR(50),
    comission FLOAT
    )
    select * from salesman1
insert into salesman1(salesmanid,NAMES,city,comission)
values(26122022,'jagan','mumbai',0.1);

    select * from customer
select p1.custid,s1.salesmanid,s1.names,p1.fname ,p1.city from customer as p1 INNER JOIN
salesman1 as s1 ON 
p1.custid=s1.salesmanid