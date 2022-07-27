use ejemploclase17;

insert into tripulantes (nombre,apellido,grupo)
values ('Jhon','Connor',28);
insert into tripulantes (nombre,apellido,grupo)
values ('Peter','Parker',28);
insert into tripulantes (nombre,apellido,grupo)
values ('Katniss','Everdeen',28);

select * from tripulantes;
select * from notas;
insert into notas (nombre_nota,nota,tripulantes_id) 
values ('Reto 1',4.0,1);
insert into notas (nombre_nota,nota,tripulantes_id) 
values ('Reto 2',5.0,1);
insert into notas (nombre_nota,nota,tripulantes_id) 
values ('Reto 3',0.0,1);

insert into notas (nombre_nota,nota,tripulantes_id) 
values ('Reto 1',3.0,2);
insert into notas (nombre_nota,nota,tripulantes_id) 
values ('Reto 2',4.5,2);
insert into notas (nombre_nota,nota,tripulantes_id) 
values ('Reto 3',4.25,2);

insert into notas (nombre_nota,nota,tripulantes_id) 
values ('Reto 3',5,3);


select concat(t.nombre,' ',t.apellido) as 'Nombre completo', t.grupo, n.nombre_nota, n.nota 
from tripulantes t,notas n
where t.id=n.tripulantes_id
and t.grupo=28;

update notas set nombre_nota='Reto 1' where idnotas=7;