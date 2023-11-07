SELECT
    MIN(precio_unitario) AS precio_minimo,
    MAX(precio_unitario) AS precio_maximo,
    ROUND(AVG(precio_unitario)::numeric, 2) AS precio_promedio
FROM Producto;