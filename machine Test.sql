create database MachineTest
create table employee(
empid int,
empname varchar(255),
deparment varchar(255),
city varchar(255)
)
create table student(
id int,
name varchar(255),
deparment varchar(255),
city varchar(255)
)
insert into employee(empid,empname,deparment,city)
values(1,'nikhil','dotnet','sangli'),
(2,'ravi','dotnet','beed'),
(3,'Abhi','dotnet','Vita')
insert into student(id,name,deparment,city)
values(1,'nikhil','dotnet','sangli'),
(2,'ravi','dotnet','beed'),
(3,'Abhi','dotnet','Vita')

select*from employee
select * from student