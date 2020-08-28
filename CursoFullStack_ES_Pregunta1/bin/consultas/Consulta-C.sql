SELECT
     productline, count(1) Cantidad
FROM
    products
GROUP BY
    productline
ORDER BY
    Cantidad DESC;