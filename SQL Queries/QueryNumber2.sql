SELECT Product.Product_Name as "Product Name", (SELECT SUM(Quantity) from OrderDetail 
WHERE Product_ID = Product.Product_ID)
AS "Total sales of product" FROM Product;