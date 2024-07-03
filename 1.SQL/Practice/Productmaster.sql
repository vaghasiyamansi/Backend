create table product_master(PRODUCTNO varchar(6),DESCRIPTION varchar(15),PROFITPERCENT int,UNITMEASURE varchar(10),QTYONHAND int,REORDERLVL int,SELLPRICE int,COSTPRICE int);

desc product_master;

insert into product_master(PRODUCTNO,DESCRIPTION,PROFITPERCENT ,UNITMEASURE,QTYONHAND,REORDERLVL,SELLPRICE,COSTPRICE) values
('P00001','T-Shirt',5,'Piese',200,50,350,250),
('P0345','Shirt',6,'Piese',150,50,500,350),
('P06734','Cotton Jeans',5,'Piese',100,20,600,450),
('P07865','Jeans',5,'Piese',100,20,750,550),
('P07868','Trousers',2,'Piese',150,50,850,550),
('P07885','Pull Overs',2.5,'Piese',80,30,700,450),
('P07965','Denim Shirts',4,'Piese',100,40,350,250),
('P07975','Lycra TOps',5,'Piese',70,30,300,175),
('P08865','Skirts',5,'Piese',75,30,450,300);