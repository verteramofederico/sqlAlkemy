SELECT nombre, apellido, fecha_nacimiento FROM PROFESOR
ORDER BY fecha_nacimiento

SELECT * FROM PROFESOR
WHERE salario >= 65000

select * from PROFESOR where fecha_nacimiento 
between '1980-01-01' and '1989-12-31'

select * from PROFESOR
LIMIT 5

select * from PROFESOR
where apellido LIKE 'P%'

select * from PROFESOR where fecha_nacimiento 
between '1980-01-01' and '1989-12-31' 
AND salario > 8000