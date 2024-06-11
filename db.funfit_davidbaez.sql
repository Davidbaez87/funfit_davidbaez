use funfitDB_davidbaez;

create table batch(bid int primary key auto_increment, typeofbatch enum('morning','evening'), time varchar(10));

create table participants(pid int primary key auto_increment, fname varchar(30), age int, phonenumber varchar(10), bid int, foreign key(bid) references batch(bid));

desc batch;

desc participants;

insert into batch(bid,typeofbatch,time) values('morning', '1 am');

insert into participants(fname,age,phonenumber,bid) values('david',20,'0777777777',1);

select * from batch;

select * from participants;
