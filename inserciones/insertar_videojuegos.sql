--crear tabla videojuegos
create table videojuegos(
codigo int not null,
nombre varchar(100) not null,
descripcion varchar(300),
valoracion int not null,
constraint videojuegos_pk primary key (codigo)
)
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(001,'baloncesto','encestar las de 10',5)
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(002,'carros','llega a la meta',7)
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(003,'maquillaje','debe maquillar a las bailarinas',5)
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(004,'futbol','meter goles',8)
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(005,'tornado','cazartornados',4)