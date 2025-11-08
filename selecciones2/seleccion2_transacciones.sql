select * from transacciones
where tipo = 'C' 
and numero_cuenta 
between '22004' and  '222001'

select * from transacciones
where tipo = 'D' 
and fecha = '25/05/2025'
and numero_cuenta
between '22007' and  '22010'

select * from transacciones
where codigo
between 1 and 5
and numero_cuenta ='22002' or numero_cuenta= '22004'
and fecha 
between '26/05/2025' and '29/05/2025'
