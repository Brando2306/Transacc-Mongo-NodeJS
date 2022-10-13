
-------------- EN SQL ---------------

SELECT p.nombre, p.apellido, m.descripcion
FROM persona p
INNER JOIN vehiculo v ON p.vehiculo = v.id
INNER JOIN modelo m ON v.modelo = m.id
INNER JOIN patente t ON v.patente = t.id
WHERE t.fecha_vencimiento >= 2019
ORDER BY p.nombre, p.apellido
