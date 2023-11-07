SELECT
    s.sucursal_id,
    SUM(s.cantidad) AS total_productos_en_stock
FROM
    stock s
GROUP BY
    s.sucursal_id;