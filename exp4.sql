CREATE TABLE sales_ordero3 (
	client_name varchar(60),
    order_no varchar(6),
    order_date date,
    client_no varchar(6),
    dely_addr varchar(25),
    salesman_no varchar(6),
    dely_type char(1),
    billed_yn char(1),
    dely_date date,
    order_status varchar(50)
);

insert into sales_ordero2 values('blaise','100','2020-01-12','C001','Bandra','S001','A','Y','2020-04-23','Despat');
 insert into sales_ordero2 values('blaise','200','2019-12-22','C002','Malad','S002','B','N','2020-03-02','outfordelivery');
 insert into sales_ordero2 values('blaise','300','2018-08-10','C003','Virar','S003','A','Y','2018-09-30','reached');
 insert into sales_ordero2 values('blaise','400','2018-03-15','C004','Kurla','S004','A','Y','2018-04-25','Complete');
 insert into sales_ordero2 values('blaise','500','2020-05-09','C005','Vasai','S005','B','N','2020-06-20','done');
 
 
 
 SELECT * FROM sales_ordero WHERE client_name LIKE '_a%';
 
 
 SELECT * FROM sales_ordero WHERE dely_addr LIKE '_a%';
 
 SELECT * FROM sales_ordero where dely_addr = 'Mumbai'  ORDER BY client_name asc;
 