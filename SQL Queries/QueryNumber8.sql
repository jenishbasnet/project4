SELECT p.Product_Name AS "Name of product", (SELECT SUM(Quantity) 
FROM OrderDetail
WHERE Product_ID = p.Product_ID) * p.Unit_Price AS "Total Price Earned" 
FROM Product P;
