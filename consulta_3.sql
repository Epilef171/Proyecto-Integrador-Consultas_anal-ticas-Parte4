SELECT
    c.nombre AS cliente,
    SUM(i.monto_venta) AS total_ventas
FROM
    cliente c
JOIN
    orden o ON c.id = o.cliente_id
JOIN
    item i ON o.id = i.orden_id
GROUP BY
    c.nombre;
