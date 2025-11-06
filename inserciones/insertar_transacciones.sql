--crear tabla transacciones
create table transacciones(
	codigo int not null,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key (codigo)
)

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (001,'00001',35.2,'C','06/11/2025','08:00')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (002,'00002',80.25,'D','06/11/2025','08:05')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (003,'00003',32.2,'C','06/11/2025','08:10')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (004,'00004',50.25,'D','06/11/2025','08:15')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (005,'00005',56.7,'C','06/11/2025','08:20')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (006,'00006',67.87,'D','06/11/2025','08:25')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (007,'00007',35.25,'C','06/11/2025','08:30')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (008,'00008',43.67,'D','06/11/2025','08:35')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (009,'00009',57.89,'C','06/11/2025','08:40')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (010,'00010',39.29,'D','06/11/2025','08:50')