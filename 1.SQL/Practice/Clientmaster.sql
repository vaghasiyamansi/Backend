create table Client_Master(CLIENTNO varchar(6), NAME varchar(20), CITY varchar(15), PINCODE int, STATE varchar(15) , BALDUE int);

desc Client_Master

insert into Client_Master(CLIENTNO , NAME , CITY , PINCODE , STATE , BALDUE) values
('C0001','Ivan Bayross','Mumbai',400054,'Maharashtra',15000),
('C0002','Mamta Muzumber','Madras',780001,'Tamil Nadu',0),
('C0003','Chhaya Bankar','Mumbai',400057,'Maharashtra',5000),
('C0004','Ashvini Joshi','Banglore',560001,'Karnataka',0),
('C0005','Hansel Colaco','Mumbai',400060,'Maharashtra',2000),
('C0006','Deepak Sharma','Mangalore',560050,'Karnataka',0);
