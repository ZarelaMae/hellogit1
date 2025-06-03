<<<<<<< Updated upstream
select * from usuarios where id=5;
=======

-- JOIN entre las tablas empleados y departamentos
SELECT e.nombre AS empleado, d.nombre AS departamento
FROM empleados e
JOIN departamentos d ON e.departamento_id = d.id;

-- SUBCONSULTA para obtener empleados con salario mayor al promedio
SELECT nombre, salario
FROM empleados
WHERE salario > (
    SELECT AVG(salario) FROM empleados
);
