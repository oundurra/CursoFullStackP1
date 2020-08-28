SELECT
     o.ordernumber, o.orderdate, od.quantityordered, od.priceeach
FROM
    orders o, orderdetails od
WHERE
    o.status = 'In Process'
    AND od.ordernumber=o.ordernumber
    AND od.productcode='S18_1749';