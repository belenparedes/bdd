-- crear tabla cuentas 
 create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
 )
 insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12345,01234,'25/11/2025',200.50)
 insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12344,01233,'05/11/2025',100.50)
 insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12343,01232,'06/11/2025',80.50)
 insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12342,01231,'05/11/2025',28.50)
 insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12341,01230,'05/11/2025',150.50)
 insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12340,01229,'05/11/2025',23.50)
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12339,01228,'05/11/2025',23.50)
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12338,01229,'08/11/2025',20.50)
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12337,01228,'25/11/2025',0.25)
 insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
 values (12336,01227,'06/11/2025',27.50)







 
 