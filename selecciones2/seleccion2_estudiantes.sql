select nombre_estud, apellido_estud from estudiantes
where nombre_estud like 'M%' and apellido_estud like '%z'

select nombre_estud from estudiantes
where cedula_estud like '%32%' and cedula_estud like '18%'


select nombre_estud, apellido_estud from estudiantes
 where cedula_estud like '%06' or cedula_estud like '17%'