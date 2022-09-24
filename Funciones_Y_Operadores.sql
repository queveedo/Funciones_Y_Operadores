USE Northwind;

--1)EJERCICIO NUMERO 1SELECT
DATEDIFF(Day, OrderDate,RequiredDate ) Diferencia_entre_dias FROM Orders;
--2) EJERCICIO NUMERO 2SELECTMIN(OrderDate) Primera_fecha, MAX(OrderDate) Fecha_mas_reciente, COUNT (*) Numero_Total_de_Clientes FROM Orders;--3) EJERCICIO NUMERO 3SELECTCompanyName FROM Customers WHERE City NOT LIKE 'México%';--4) EJERCICIO NUMERO 4SELECTEmployeeID FROM Orders WHERE EmployeeID >=5 AND EmployeeID <=10;SELECTEmployeeID FROM Orders WHERE EmployeeID BETWEEN 5 AND 10;SELECTEmployeeID FROM Orders WHERE EmployeeID IN(5,6,7,8,9,10);--5) EJERCICIO NUMERO 5SELECT OrderID, OrderDate FROM Orders WHERE YEAR(OrderDate) LIKE '1998%'