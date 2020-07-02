create database Emp_table

use Emp_table

create table employ_table(

  employ_id int identity,
  employ_name varchar(50),
  employ_department varchar(50),
  employ_contact varchar(12),
  employ_city varchar(30)
  employ_designation varchar(50),
  employ_salary varchar(11),
  );

insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('izan','dse','03007525988','karachi wala','mmm','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('hassaan','pdse','030075525988','karachi','mm','1000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('fahad','cse','030075259828','karachion','mnm','1000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('waleed','pdse','030075259788','bangladesh','ppp','100000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('humza','cse','030075215988','karachies','mpp','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('daniyal','pse','030075125988','karachi','mqm','100000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('taha','pdse','0301075259188','karachi','mm','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('talha','pdse','030075259818','karachiies','bdp','100000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('bilal','dse','03007525988','karachi wala','m','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('zaeem','dsen','030075251988','karachi wala','mmm','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('shahwaiz','dse','03007525988','karachi wala','mmm','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('shahzaib','dse','03007525988','karachi','mmm','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('sharjeel','pdse','03007525988','karachi wala','mmm','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('ammar','cdse','03007525988','karachia','mmm','10000');
insert into employ_table (employ_name, employ_department, employ_contact, employ_city, employ_designation, employ_salary)
values ('saad','pdse','030071525988','lahore','mmm','10000');


update employ_table
set employ_name='shahid',employ_department='pdse' where employ_id=70;

select * from employ_table
