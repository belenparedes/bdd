--crear tabla personas
create table personaas(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	estatura decimal,
	fecha_nacimiento date,
	cantidad_ahorrada money,
	numero_hijos int,
	constraint personas_pk primary key (cedula)
)
insert into personaas(cedula,nombre,apellido)
values ('1850287424','Belen','Paredes')
insert into personaas(cedula,nombre,apellido)
values ('1850287425','Belen','Paredes')
insert into personaas(cedula,nombre,apellido,estatura)
values ('1850287415','Belen','Paredes',1.53)
insert into personaas(cedula,nombre,apellido, numero_hijos,estatura,fecha_nacimiento,cantidad_ahorrada)
values ('1850287427','Belen','Paredes',1,1.58,'22/05/2000',200.34)

select cedula,nombre,numero_hijos from personaas 
select * from personaas
