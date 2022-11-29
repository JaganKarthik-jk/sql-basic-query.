create database jk
use jk
create table student_list(
student varchar(20),
ID varchar(20),
grade varchar(20),
 );
 insert into student_list values('Jagan',18,'A')
  insert into student_list values('lalith',26,'B')
   insert into student_list values('kamesh',20,'C')
select *from student_list
order by ID
