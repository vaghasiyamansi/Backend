-- insert data 

 insert into user(firstname, lastname , age) values ('mansi' , 'vaghasiya' , '21');

-- multiple data 
insert into user(firstname, lastname , age) values
('srushti', 'sharma', 22),
('mahek', 'sharma', 20),
('keni', 'kakadiya', 18),
('ganga', 'gami', 25);

insert into user values('mahek', 'sharma', 20);

insert into user(firstname, lastname) values ('keni', 'kakadiya');
insert into user(firstname, age) values ('priyanshi', '15');

-- read data
select * from user;
select firstname from user;
select firstname , age from user;
select firstname as "FullName" age from user;


