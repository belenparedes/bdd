--crear tabla productos

create table productos(
codigo_prod char (10) not null,
nombre_prod varchar(50) not null,
descripcion_prod varchar(200),
precio money not null,
stock int not null,
constraint productos_pk primary key (codigo_prod)
)
--insertar datos a la tabla productos con campos obligatorios
insert into productos(codigo_prod,nombre_prod,precio,stock)
values (006,'Atun',0.50,5)
insert into productos(codigo_prod,nombre_prod,precio,stock)
values (007,'sardina',3.50,4)
insert into productos(codigo_prod,nombre_prod,precio,stock)
values (008,'harina',0.25,20)
