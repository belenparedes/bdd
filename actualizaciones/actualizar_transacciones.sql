select * from transacciones
update transacciones set tipo='T'
where monto 
between money(100) and money(500)
and fecha
between '01/09/2025' and '30/09/2025'
and hora
between '14:00' and '20:00'


