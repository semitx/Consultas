use tienda;

select distinct nombre from clientes;

select distinct total from ventas;

select distinct precio from articulo;

select * from clientes limit 5;

SELECT * FROM vendedor LIMIT 5 OFFSET 5;

select * from articulo limit 3;

SELECT * FROM ventas ORDER BY total ASC;

SELECT * FROM ventas ORDER BY fecha ASC;

SELECT * FROM articulo ORDER BY precio ASC;

SELECT * FROM clientes WHERE nombre LIKE 'A%';

SELECT * FROM articulo WHERE precio BETWEEN 200 AND 300;

SELECT * FROM ventas WHERE total = 500 AND clavevendedor > 3;

SELECT * FROM clientes WHERE nombre LIKE 'J%';

SELECT * FROM articulo WHERE descripcion LIKE 'Camisa%';

SELECT * FROM marca WHERE descripcion LIKE 'A%';

SELECT * FROM clientes where saldo between 500 and 1000;

SELECT * FROM ventas WHERE fecha BETWEEN '2025-03-01' AND '2025-03-05';

SELECT * FROM articulo where precio between 500 and 1000;

SELECT * FROM clientes WHERE nombre LIKE 'R%' and saldo=400;

SELECT * FROM articulo WHERE existencia=30 and precio=500;

SELECT * FROM ventas WHERE clavevendedor=3 and total=600;

SELECT * FROM articulo WHERE precio = 500 OR precio = 700;

SELECT * FROM ventas WHERE total = 500 OR total = 700;

SELECT * FROM clientes WHERE nombre like "Juan%" OR nombre like "María%";

SELECT * 
FROM ventas
WHERE NOT clavevendedor= 3;

SELECT * 
FROM articulo
WHERE descripcion IN ("Camiseta deportiva Nike - Roja");

SELECT * 
FROM ventas
WHERE fecha IN ("2025-03-01");

SELECT * 
FROM clientes
WHERE nombre IN ("Juan Pérez");

SELECT AVG(total) AS total_promedio
FROM ventas;

SELECT *, precio * 0.15 AS impuesto
FROM articulo;

SELECT SUM(total) AS total_ventas
FROM ventas;

SELECT MIN(precio) AS precio_minimo
FROM articulo;

SELECT MIN(fecha) AS primer_pago
FROM ventas;

SELECT MAX(saldo) AS saldo_minimo
FROM clientes;

SELECT MAX(precio) AS precio_maximo
FROM articulo;

SELECT Max(fecha) AS ultimo_pago
FROM ventas;

SELECT Max(saldo) AS saldo_maximo
FROM clientes;

SELECT COUNT(*) AS total_productos
FROM articulo;

SELECT COUNT(*) AS total_clientes
FROM clientes;

SELECT COUNT(*) AS total_ventas
FROM ventas;

SELECT SUM(total) AS total_ventas
FROM ventas;

SELECT SUM(precio) AS total_precio
FROM articulo;

SELECT SUM(saldo) AS total_saldos
FROM clientes;
