-- SELECT * FROM customers; 
-- SELECT DISTINCT country FROM customers; 
-- SELECT * FROM customers WHERE customerid LIKE 'Bl%';
-- SELECT * FROM orders LIMIT 100;  
-- SELECT * FROM customers WHERE postalcode in(1010, 3012, 12209, 05023);  
-- Another way to grab postalcode:
-- SELECT * FROM customers WHERE postalcode = 1010 OR postalcode = 3012 OR postalcode = 12209 OR postalcode = 05023; 
-- SELECT * FROM orders WHERE shipregion IS NOT NULL; 
-- another way for not null: 
-- SELECT * FROM orders WHERE shipregion != 'null'; 
-- SELECT * FROM customers ORDER BY country, city;  
-- another way to do order by: 
-- SELECT * FROM customers ORDER BY country ASC, city ASC; 
-- SELECT * FROM customers;
-- INSERT INTO customers
-- VALUES ('ALCOP', 'Rocket Mortgage', 'Riley Shirk', 'Program Manager', '3249 Grand Park', 'Rochester Hills', 'Oakland', '48307', 'United States', '248-918-3733', '000-111-222'); 
-- SET SQL_SAFE_UPDATES = 0;
-- SELECT * FROM orders;
-- UPDATE orders 
-- SET shipregion = 'EuroZone', shipcountry = 'France'
-- SELECT * FROM `order details`; 
-- DELETE FROM `order details` WHERE quantity = 1;  
-- SELECT AVG(quantity) FROM `order details`;
-- SELECT MAX(quantity) FROM `order details`; 
-- SELECT MIN(quantity) FROM `order details`; 
-- SELECT AVG(quantity), MAX(quantity), MIN(quantity)  
-- FROM `order details` 
-- GROUP BY orderid; 
-- SELECT customerid FROM orders WHERE orderid = 10290; 
-- SELECT Orders.OrderID, Customers.Contactname
-- FROM orders 
-- INNER JOIN customers ON Orders.CustomerID = Customers.CustomerID; 
-- SELECT Orders.OrderID, Customers.ContactName
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID; 
-- SELECT * FROM employees; 
-- -- SELECT firstname FROM employees WHERE reportsto is null; 
-- SELECT firstname FROM employess WHERE reportsto = 2; 
-- SELECT * FROM customers; 
-- SELECT * FROM customers WHERE city in ('London', 'Paris'); 
-- SELECT DISTINCT city FROM customers; 
-- SELECT * FROM employees 
-- ORDER BY firstname; 
-- SELECT AVG(salary) FROM employees;
-- SELECT MAX(salary)  
-- SELECT firstname FROM employees WHERE notes LIKE '%BA%';
-- SELECT * FROM products ORDER BY QuantityPerUnit DESC; 
-- SELECT * FROM products ORDER BY QuantityPerUnit;
-- SELECT * FROM products WHERE (UnitsInStock < 6);  
-- SELECT * FROM products WHERE Discontinued; 
-- SELECT * FROM products; 
-- select productname from products where Discontinued=1;
-- SELECT * FROM products WHERE ProductName LIKE '%TOFU%'; 
-- SELECT MAX(unitprice) FROM products; 

-- create Table Movies(
-- 	id int primary key not null auto_increment, 
--     title nvarchar(30), 
--     genre nvarchar(12), 
--     `year` int, 
--     runtime int
-- );
-- insert into Movies 
-- values(0, 'shrek', 'comedy', 2000, 92), 
-- ( 0, 'Cars', 'animation', 2006, 120),
-- (0, 'Saving Private Ryan', 'Drama', 1996, 176),
-- (0, 'Dora the Explorer', 'Horror', 1889, 132);
-- select * from Movies; 
-- delete from movies where id = 5; 
-- update movies set genre='animation', `year`='2005' where id = 1; 
-- select EmployeeID, LastName, FirstName, hiredate, (year(current_date()) - year(hiredate)) as work_duration from employees;




  
