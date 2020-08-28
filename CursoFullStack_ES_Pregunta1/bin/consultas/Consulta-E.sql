SELECT
     p.productline, SUM(od.quantityordered) Cantidad
FROM
    orders o, orderdetails od, products p
WHERE
    od.ordernumber=o.ordernumber
    AND p.productcode=od.productcode
    AND o.orderdate between TO_DATE(20040101,'YYYYMMDD') AND TO_DATE(20041231,'YYYYMMDD')
GROUP BY
    p.productline
ORDER BY
    Cantidad DESC;
    