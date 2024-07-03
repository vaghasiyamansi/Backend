show tables;

create table Salesman_Master(SALESMANNO varchar(6),SALESMANNAME varchar(20),ADDRESS1 varchar(30),ADDRESS2 varchar(30),CITY varchar(20),PINCODE int,STATE varchar(20),SALAMT int,TGTTOGET int,YTDSALES int,REMARKS varchar(60));

desc Salesman_Master;

insert into Salesman_Master(SALESMANNO,SALESMANNAME,ADDRESS1,ADDRESS2,CITY,PINCODE,STATE,SALAMT,TGTTOGET,YTDSALES,REMARKS) values 
("S00001","Aman","A/14","Worli","Mumbai",400002,"Maharashtra",3000,100,50,"Good"),
("S00002","Omkar","65","Nariman","Mumbai",400001,"Maharashtra",3000,200,100,"Good"),
("S00003","Raj","P-7","Bandra","Mumbai",400032,"Maharashtra",3000,200,100,"Good"),
("S00004","Ashish","A/5","Juhu","Mumbai",400044,"Maharashtra",3500,200,150,"Good");

select * from Salesman_Master;