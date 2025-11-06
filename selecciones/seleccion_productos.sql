select * from productos 
where nombre_prod like 'Q%'

select * from productos 
where descripcion_prod is null

select * from productos 
where precio
between money(2.00) and money(3.00)