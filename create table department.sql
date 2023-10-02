create table orders301
(
ord_no INTEGER,
purch_amt float(50),
ord_date date,
customer_id FLOAT(10),
salesman_id INTEGER

)
select * from orders301

SELECT ord_no,purch_amt, 
(100*purch_amt)/6000 AS "Achieved %", 
(100*(6000-purch_amt)/6000) AS "Unachieved %" 
FROM  orders301
WHERE (100*purch_amt)/6000>50;
drop table orders301

insert into orders301(ord_no,purch_amt,ord_date,customer_id,salesman_id)
values(70001,150.5,'2012-10-05',3005,5002),
(70009,270.65,'2012-09-10',3001,5005),
(70002,65.26,'2012-10-05',3002,5001),
(70004,110.5,'2012-08-17',3009,5003),
(70007,948.5,'2012-09-10',3005,5002),
(70005,2400.6,'2012-07-27',3007,5001),
(70008,5760,'2012-09-10',3002,5001),
(70010,1983.43,'2012-10-10',3004,5006),
(70003,2480.4,'2012-10-10',3009,5003),
(70012,250.45,'2012-06-27',3008,5002),
(70011,75.29,'2012-08-17',3003,5007),
(70013,3045.6,'2012-04-25',3002,5001);


grant create table to patient
grant all ON department to public


BEGIN TRANSACTION;commit transaction;

ROLLBACK;
DELETE from department
ROLLBACK 
create table emp1
(
departmentid INTEGER,
name text,
head INTEGER,
salary INT
)
insert into emp1(departmentid,name,head,salary)
values(120,'neha1991',145671,10000000)
(120,'sahimam2023',145681,10000000);

ALTER TABLE department1
ADD salay int
SELECT * FROM emp1 
order by head DESC
SELECT d1.departmentid,e1.head,d1.atm from department1 as d1
RIGHT JOIN emp1 as e1 on 
d1.departmentid=e1.departmentid
select sum(departmentid) from emp1
where name like '%sahi%'
drop table department1