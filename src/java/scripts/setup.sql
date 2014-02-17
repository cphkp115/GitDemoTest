drop table Person;

create table Person(
id integer primary key,
fname varchar(30) not null,
lname varchar(30) not null
);

insert into Person values(1000,'Peter','Olsen');
insert into Person values(1001,'Jan','Hansen');
insert into Person values(1002,'Ida','Andersen');

select * from Person;