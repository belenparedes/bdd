select numero_cuenta,saldo from cuentas 
where saldo < money(100) and saldo >money(1000)

select * from cuentas
where fecha_creacion
between '08/11/2026' and '08/11/2026'

select * from cuentas
 where saldo = money(0) or cedula_propietario like '%2'