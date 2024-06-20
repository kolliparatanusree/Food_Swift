create database wise2;
use wise2;
create table if not exists user_details(Name varchar(50), Dept varchar(10), Roll varchar(10) ,pwd varchar(10) PRIMARY KEY);
insert into user_details(Name, Dept, Roll,pwd) values('Krishna', 'Cyber', '25','Abc@123');

create table war_details(Name varchar(50), Dept varchar(10), Roll varchar(10) PRIMARY KEY);
insert into war_details(Name, Dept, Roll) values('Krishna', 'Cyber', '25');

create table if not exists students_details(name varchar(50), phonenum varchar(30), hostel_name varchar(50), regno varchar(10)  PRIMARY KEY, prob varchar(30),date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
insert into students_details(name, phonenum, hostel_name,regno,prob) values('hima', '7892678987', 'medha', '345','fever');


select * from user_details;
select * from war_details;
select * from students_details;

