-- crear tabla estudiantes
create table estudiantes(
	cedula_estud char(10) not null,
	nombre_estud varchar(50) not null,
	apellido_estud varchar(50) not null,
	email_estud varchar(50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula_estud)
)
