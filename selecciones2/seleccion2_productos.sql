select * from productos 
where stock =10 and precio < money(10)

select nombre_prod, stock from productos
where nombre_prod like '%m%'  or descripcion_prod like '% %'

select nombre_prod from productos
 where descripcion_prod is null or stock = 0