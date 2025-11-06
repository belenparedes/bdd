-- crear tabla registros_entrada
create table registros_entrada(
codigo_registro int not null,
cedula_empleado char(10) not null,
fecha date not null,
hora time not null,
constraint registro_entrada_pk primary key (codigo_registro)
)
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(001,'1850287424','05/11/2025','19:02')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(002,'1850287420','05/11/2025','19:10')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(003,'1850287421','05/11/2025','19:11')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(004,'1850287422','05/11/2025','19:04')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(005,'1850287423','05/11/2025','19:06')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(006,'1850287425','05/11/2025','19:08')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(007,'1850287426','05/11/2025','19:10')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(008,'1850287427','05/11/2025','19:12')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(009,'1850287428','05/11/2025','19:14')
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(010,'1850287429','05/11/2025','19:16')