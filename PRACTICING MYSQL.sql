create database db;
use db;
create table info (
rollno int ,
name varchar(50),marks int not null
,grade varchar(1),place varchar(50));
insert into students values(101,"SOUNAK",95,"A","KOLKATA");
insert into students values(102,"MANDRIL",95,"A","KHIDDERPORE");
insert into students values(103,"ARKA",94,"A","DUMDUM");
insert into students values(104,"DIPANJAN",95,"A","ASANSOL");
insert into students values(105,"PRONOY",94,"A","DURGAPUR");
insert into students values(106,"JOSHITA",95,"A","DUMDUM");
SELECT*FROM students;
select*from students where  place in ("DUMDUM");
select*from students
 where marks > 90 and place ="dumdum";
