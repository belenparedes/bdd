--crear tabla productos

create table productos(
codigo_prod char (10) not null,
nombre_prod varchar(50) not null,
descripcion_prod varchar(200),
precio money not null,
stock int not null,
constraint productos_pk primary key (codigo_prod)
)
--insertar datos a la tabla productos
insert into productos(codigo_prod,nombre_prod,descripcion_prod,precio,stock)
values (001,'galletas','contiene galletas de sal',0.50,5)
insert into productos(codigo_prod,nombre_prod,descripcion_prod,precio,stock)
values (002,'helado','botes de helado de 200ml',3.50,4)
insert into productos(codigo_prod,nombre_prod,descripcion_prod,precio,stock)
values (003,'tomate','son de carne',0.25,20)
insert into productos(codigo_prod,nombre_prod,descripcion_prod,precio,stock)
values (004,'yogurt','botella de 300ml',2.50,6)
insert into productos(codigo_prod,nombre_prod,descripcion_prod,precio,stock)
values (005,'gelatina','funfa de 1 libra',3.50,8)