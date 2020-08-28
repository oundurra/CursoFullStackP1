SELECT
     productcode, productline, productname, quantityinstock
FROM
    products
WHERE
    productline='Motorcycles'
ORDER BY
    quantityinstock DESC;