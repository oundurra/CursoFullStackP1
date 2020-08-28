SELECT
     productline, productcode, productname, quantityinstock
FROM
    products
WHERE
    productname like '%Ford%'
ORDER BY
    productline;