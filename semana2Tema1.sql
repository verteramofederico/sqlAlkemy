/* Escriba una consulta para saber cuántos estudiantes son de la carrera Mecánica. */

SELECT COUNT(carrera)
FROM Estudiante
where carrera = 'Mecánica';

/* /  Escriba una consulta para saber, de la tabla PROFESOR, el salario mínimo de los profesores nacidos en la década del 80. */

SELECT MIN(Salario) as “Mínimo Salario”
FROM PROFESOR
where fecha_nacimiento between '1980-01-01' and '1989-12-31'

/* Cantidad de pasajeros por país */

SELECT COUNT(*)
FROM Pasajeros
GROUP BY idpais;

/* Suma de todos los pagos realizados */

SELECT SUM(monto)
FROM Pago;

/* Suma de todos los pagos que realizó un pasajero. El monto debe aparecer con dos decimales. */

SELECT ROUND (SUM(monto), 2)
FROM Pago
GROUP BY idpasajero

SELECT AVG(monto)
FROM Pago
GROUP BY idpasajero