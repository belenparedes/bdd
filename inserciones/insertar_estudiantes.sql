-- crear tabla estudiantes
create table estudiantes(
	cedula_estud char(10) not null,
	nombre_estud varchar(50) not null,
	apellido_estud varchar(50) not null,
	email_estud varchar(50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula_estud)
)
insert into estudiantes(cedula_estud,nombre_estud,apellido_estud,email_estud,fecha_nacimiento)
values('1850287424','Belen','Paredes','belen@gmail.com','28/01/1997')
insert into estudiantes(cedula_estud,nombre_estud,apellido_estud,email_estud,fecha_nacimiento)
values ('0000000001','Gaby','Paredes','bagy@gmail.com','27/01/1997')
insert into estudiantes(cedula_estud,nombre_estud,apellido_estud,email_estud,fecha_nacimiento)
values ('0000000004','tomy','Pan','tom@gmail.com','26/01/1997')
insert into estudiantes(cedula_estud,nombre_estud,apellido_estud,email_estud,fecha_nacimiento)
values ('0000000002','Maria','Paredes','maria@gmail.com','06/01/1997')
insert into estudiantes(cedula_estud,nombre_estud,apellido_estud,email_estud,fecha_nacimiento)
values ('0000000003','Monica','Salan','moni@gmail.com','12/05/1997')
insert into estudiantes(cedula_estud,nombre_estud,apellido_estud,email_estud,fecha_nacimiento)
values ('1851435643','Teresa','Morales','tere@gmail.com','01/01/1998')
insert into estudiantes(cedula_estud,nombre_estud,apellido_estud,email_estud,fecha_nacimiento)
values ('1802587412','Juan','Paredes','juan@gmail.com','24/01/1997')
insert into estudiantes(cedula_estud,nombre_estud,apellido_estud,email_estud,fecha_nacimiento)
values ('1874541254','Elias','Paredes','Eli@gmail.com','01/09/1999')