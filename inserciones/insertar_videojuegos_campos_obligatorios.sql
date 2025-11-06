--crear tabla videojuegos
create table videojuegos(
codigo int not null,
nombre varchar(100) not null,
descripcion varchar(300),
valoracion int not null,
constraint videojuegos_pk primary key (codigo)
)
insert into videojuegos(codigo,nombre,valoracion)
values(006,'tenis',5)
insert into videojuegos(codigo,nombre,valoracion)
values(007,'gof',7)
insert into videojuegos(codigo,nombre,valoracion)
values(008,'fire five',5)
