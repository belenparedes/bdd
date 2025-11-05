--crear tabla productos

create table productos(
codigo_prod char (10) not null,
nombre_prod varchar(50) not null,
descripcion_prod varchar(200),
precio money not null,
stock int not null,
constraint productos_pk primary key (codigo_prod)
)
