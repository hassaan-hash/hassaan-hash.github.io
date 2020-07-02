create database person_registration

use person_registration

create table per_table(

person_id int identity,
person_name varchar(50),
person_department varchar(50),
person_designation varchar(50),
person_contact varchar(12),
person_city varchar(20),
person_salary varchar(20),
person_allowance varchar(20),

);



insert into per_table(person_name,person_department,person_designation,person_contact,person_city,person_salary)
values ('umair','pdse','employ','030776577482','punjab','1100');




alter table per_table
drop column person_allowance


alter table per_table
alter column person_salary int;

select count(person_id)
from per_table

select sum(person_salary)
from per_table

select * from per_table