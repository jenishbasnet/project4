SELECT p.Product_Name as "Product Name", c.Customer__Name as "Customer Name", op.Quantity as "Quantity", o.Order_Date as "Date" 
FROM Product p, Customer c, Orders o, OrderDetail op 
WHERE p.Product_ID = op.Product_ID AND op.Order_ID = o.Order_ID AND o.Customer_ID = c.Customer_ID;