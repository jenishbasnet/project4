SELECT c.Customer__Name, p.Product_Name, o.Order_Date AS "Date Ordered" 
FROM Product p, Customer c, OrderDetail od, Orders o 
WHERE o.Order_Date = TO_DATE('25-JUN-2020') AND o.Customer_ID = c.Customer_ID and od.Order_ID = o.Order_ID AND p.Product_ID = od.Product_ID;