SELECT Customer.Customer_ID, Customer.Customer__Name, Product.Product_Name,
Product.Product_ID, OrderDetail.Quantity FROM Customer
JOIN Orders ON Customer.Customer_ID = Orders.Customer_ID 
JOIN OrderDetail ON OrderDetail.Order_ID = Orders.Order_ID
JOIN Product ON OrderDetail.Product_ID = Product.Product_ID
WHERE OrderDetail.Quantity = (SELECT MAX(Quantity) FROM OrderDetail);