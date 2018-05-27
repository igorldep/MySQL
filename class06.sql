#class06

create database Data_Science
default character set utf8
default collate utf8_general_ci;

use Data_Science;

CREATE TABLE IF NOT EXISTS courses(
	id int not null auto_increment,
	nname varchar (30) NOT NULL UNIQUE,
    description text,
    charge int UNSIGNED,
    `total_class` int unsigned,
    ano year default '2018',
    primary key (id)
) default charset=utf8;

describe courses;

alter table courses
change column ano yyear year default '2018';

alter table courses
add column example int;

alter table courses
drop column example;

desc courses;

drop table if exists testt;

insert into courses
(id, nname, description, charge, total_class, yyear)
values
(DEFAULT, 'R Basics', 'Harvard University - edX', '40', '15', '2018');

select * from courses;