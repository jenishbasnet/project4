SELECT * FROM (SELECT pr.Product_Name AS "Name of the product", (SELECT SUM(Quantity) 
FROM OrderDetail
WHERE Product_ID = pr.Product_ID) AS "Total sales of the product" 
FROM product pr ORDER BY 2 DESC) 
WHERE rownum = 1; 
