create database grupo28;
use grupo28;

create table tripulantes (
id integer not null primary key AUTO_INCREMENT,
codigo varchar(10) unique,
nombre varchar(50) not null,
apellido varchar(50) not null,
doc_identidad varchar(20) unique
);

select * from tripulantes;
insert into tripulantes (codigo,nombre,apellido,doc_identidad,nota1)
values ('T01','Jhon','Connor','4567897');
insert into tripulantes (codigo,nombre,apellido,doc_identidad,nota1)
values ('T10','Peter','Parker','1245630');
insert into tripulantes (codigo,nombre,apellido,doc_identidad)
values ('T05','Katniss','Everdeen','564879');

update tripulantes set id=3 where id=5;

drop table tripulantes;