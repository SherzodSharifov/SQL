Create database HW8_Sherzod
GO

--***************************** Table Salesman **********************************************
Create Table Salesman(
	Salesman_ID INT,
	Name varchar(20),
	City varchar(15),
	Commission Decimal(10,2))
	
	Insert into Salesman values(5001, 'James Hoog', 'New York', 0.15)
	Insert into Salesman values(5002, 'Nail Knite', 'Paris', 0.13)
	Insert into Salesman values(5005, 'Pit Alex', 'London', 0.11)
	Insert into Salesman values(5006, 'Mc Lyon', 'Paris', 0.14)
	Insert into Salesman values(5007, 'Paul Adam', 'Rome', 0.13)
	Insert into Salesman values(5003, 'Lauson Hen', 'San Jose', 0.12)

--***************************** Table Customer **********************************************
Create table Customer(
	Customer_ID INT,
	Cust_name varchar(20),
	City varchar(20),
	Grade INT,
	Salesman_ID INT)

	Insert into Customer values(3002, 'Nick Rimando', 'New York', 100, 5001)
    Insert into Customer values(3007, 'Brad Davis', 'New York', 200, 5001)
    Insert into Customer values(3005, 'Graham Zusi', 'California', 200, 5002)
    Insert into Customer values(3008, 'Julian Green', 'London', 300, 5002)
    Insert into Customer values(3004, 'Fabian Johnson', 'Paris', 300, 5006)
    Insert into Customer values(3009, 'Geoff Cameron', 'Berlin', 100, 5003)
    Insert into Customer values(3003, 'Jozy Altidor', 'Moscow', 200, 5007)
    Insert into Customer values(3001, 'Brad Guzan', 'London',  NULL, 5005)

--************************** Table Oders ***************************************
Create Table Orders(
	ord_no INT,
	Purch_amt Decimal(10,2),
	ord_date Date,
	Customer_ID INT,
	Salesman_ID INT)

	Insert into Orders values(70001, 150.5, '2012-10-05', 3005, 5002)
	Insert into Orders values(70009, 270.65, '2012-09-10', 3001, 5005)
	Insert into Orders values(70002, 65.26, '2012-10-05', 3002, 5001)
	Insert into Orders values(70004, 110.5, '2012-08-17', 3009, 5003)
	Insert into Orders values(70007, 948.5, '2012-09-10', 3005, 5002)
	Insert into Orders values(70005, 2400.6, '2012-07-27', 3007, 5001)
	Insert into Orders values(70008, 5760, '2012-09-10', 3002, 5001)
	Insert into Orders values(70010, 1983.43, '2012-10-10', 3004, 5006)
	Insert into Orders values(70003, 2480.4, '2012-10-10', 3009, 5003)
	Insert into Orders values(70012, 250.45, '2012-06-27', 3008, 5002)
	Insert into Orders values(70011, 75.29, '2012-08-17', 3003, 5007)
	Insert into Orders values(70013, 3045.6, '2012-04-25', 3002, 5001)

--********************** Test Table *************************************
Create Table TestTable(
	Col1 varchar(50))

	Insert into TestTable values('A001/DJ-402\44_/100/2015')
	Insert into TestTable values('A001_\DJ-402\44_/100/2015')
	Insert into TestTable values('A001_DJ-402-2014-2015')
	Insert into TestTable values('A002_DJ-401-2014-2015')
	Insert into TestTable values('A001/DJ_401')
	Insert into TestTable values('A001/DJ_402\44')
	Insert into TestTable values('A001/DJ_402\44\2015')
	Insert into TestTable values('A001/DJ-402%45\2015/200')
	Insert into TestTable values('A001/DJ_402\45\2015%100')
	Insert into TestTable values('A001/DJ_402%45\2015/300')
	Insert into TestTable values('A001/DJ-402\44')

--******************************* Emp_details Table *******************************
Create table Emp_details(
	Emp_IDNO INT,
	EMP_FName varchar(20),
	EMP_LName varchar(20),
	EMP_Dept INT)

	Insert into Emp_details values(127323, 'Michale', 'Robbin', 57)
	Insert into Emp_details values(526689, 'Carlos', 'Snares', 63)
	Insert into Emp_details values(843795, 'Enric', 'Dosio', 57)
	Insert into Emp_details values(328717, 'Jhon', 'Snares', 63)
	Insert into Emp_details values(444527, 'Joseph', 'Dosni', 47)
	Insert into Emp_details values(659831, 'Zanifer', 'Emily', 47)
	Insert into Emp_details values(847674, 'Kuleswar', 'Sitaraman', 57)
	Insert into Emp_details values(748681, 'Henrey', 'Gabriel', 47)
	Insert into Emp_details values(555935, 'Alex', 'Manuel', 57)
	Insert into Emp_details values(539569, 'George', 'Mardy', 27)
	Insert into Emp_details values(733843, 'Mario', 'Saule', 63)
	Insert into Emp_details values(631548, 'Alan', 'Snappy', 27)
    Insert into Emp_details values(839139, 'Maria', 'Foster', 57)

--******************************* Item_mast Table *******************************
Create table Item_mast(
	Pro_ID INT,
	Pro_Name varchar(20),
	Pro_Price INT,
	PRO_COM INT
	)

	Insert into Item_mast values(101, 'Mother Board', 3200, 15)
    Insert into Item_mast values(102, 'Key Board', 450, 16)
    Insert into Item_mast values(103, 'ZIP drive', 250, 14)
    Insert into Item_mast values(104, 'Speaker', 550, 16)
    Insert into Item_mast values(105, 'Monitor', 5000, 11)
    Insert into Item_mast values(106, 'DVD drive', 900, 12)
    Insert into Item_mast values(107, 'CD drive', 800, 12)
    Insert into Item_mast values(108, 'Printer', 2600, 13)
    Insert into Item_mast values(109, 'Refill cartridge', 350, 13)
    Insert into Item_mast values(110, 'Mouse', 250, 12)

--***************************** Emp_Department Table *********************
Create table Emp_department(
	Dpt_Code INT,
	Dpt_Name varchar(20),
	Dpt_Allotment INT)

	Insert into Emp_department values(57, 'IT', 65000)
    Insert into Emp_department values(63, 'Finance', 15000)
    Insert into Emp_department values(47, 'HR', 240000)
    Insert into Emp_department values(27, 'RD', 55000)
    Insert into Emp_department values(89, 'QC', 75000)

--1. Write a SQL statement to find those salesmen with all information who come from the city either Paris or Rome.
	Select * from Salesman
	Where City ='Rome' Or City = 'Paris';

--2. Write a query to filter those salesmen with all information who comes from any of the cities Paris and Rome.
	Select * from Salesman
	Where City IN('Rome','Paris');

--3. Write a query to produce a list of salesman_id, name, city and commission of each salesman who live in cities other than Paris and Rome.
	Select Salesman_ID, Name, City, Commission 
	From Salesman
	Where City NOT IN('Rome','Paris');

--4. Write a query to sort out those customers with all information whose ID value is within any of 3007, 3008 and 3009.
	Select * From Customer
	Where Customer_ID IN('3007','3008','3009')
	Order By Customer_ID;

--5. Write a SQL statement to find those salesmen with all information who gets the commission within a range of 0.12 and 0.14. 
	Select * From Salesman
	Where Commission Between '0.12' AND '0.14';

--6. Write a query to filter all those orders with all information which purchase amount value is within the range 500 and 4000
--		 except those orders of purchase amount value 948.50 and 1983.43.
	Select * From Orders
	Where (Purch_amt Between '500' AND '4000') 
	AND NOT Purch_amt IN ('948.50','1983.43');

--7. Write a SQL statement to find those salesmen with all other information and name started with any letter within 'A' and 'K'
	Select * From Salesman
	Where Name Between 'A' AND'K';

--8. Write a SQL statement to find those salesmen with all other information and name started with other than any latter within 'A' and 'L'. 
	Select * From Salesman
	Where Name NOT Between 'A' AND 'L';

--9. Write a SQL statement to find that customer with all information whose name begin with the letter 'B
	Select * From Customer
	Where Cust_name Like 'B%';
--10. Write a SQL statement to find all those customers with all information whose names are ending with the letter 'n'.
	Select * From Customer
	Where Cust_name LIKE '%n';
--11. Write a SQL statement to find those salesmen with all information whose name containing the 
--		1st character is 'N' and the 4th character is 'l' and rests may be any character.
	Select * From Salesman
	Where Name LIKE 'N__l%';
--12. Write a SQL statement to find those rows from the table testtable which contain the escape character underscore ( _ ) in its column 'col1'
	Select Col1 From TestTable
	Where Col1 Like '%/_%' ESCAPE '/';

-- 13. Write a SQL statement to find those rows from the table testtable which does not contain the character underscore ( _ ) in its column 'col1'.
	Select * FROM TestTable
	Where Col1 NOT Like '%/_%' ESCAPE '/';

--14. Write a SQL statement to find those rows from the table testtable which contain the escape character ( / ) in its column 'col1'
	Select * From TestTable
	Where Col1 Like '%//%' ESCAPE '/';

--15. Write a SQL statement to find those rows from the table testtable which does not contain the escape character ( / ) in its column 'col1'
	Select * From TestTable
	Where Col1 NOT Like '%//%' ESCAPE '/';

--16. Write a SQL statement to find those rows from the table testtable which contain the string ( _/ ) in its column 'col1'.
	Select * From TestTable
	Where Col1 Like '%/_//%' Escape '/';

--17. Write a SQL statement to find those rows from the table testtable which does not contain the string ( _/ ) in its column 'col1'
	Select * from TestTable
	Where Col1 NOT Like '%/_//%' ESCAPE '/';

--18. Write a SQL statement to find those rows from the table testtable which contain the character ( % ) in its column 'col1'.
	Select * from TestTable
	Where Col1 like '%/%%' Escape '/';

--19. Write a SQL statement to find those rows from the table testtable which does not contain the character ( % ) in its column 'col1'.
	Select * from TestTable
	Where Col1 NOT like '%/%%' Escape '/';

--20. Write a SQL statement to find that customer with all information who does not get any grade except NULL.
	 Select * from Customer
	 Where Grade IS NULL

--21. Write a SQL statement to find that customer with all information who gets a grade except NULL value
	 Select * from Customer
	 Where Grade IS NOT NULL

--22. Write a query in SQL to display all the data of employees whose last name begins with an 'D'
	Select * From Emp_details
	Where EMP_LName Like 'D%';

--=========================================================================================================
-- ************************************************* SECOND PART **************************************** =
--=========================================================================================================

--1. Write a SQL statement to find the total purchase amount of all orders
	Select Sum (purch_amt) As Total
	From Orders;

--2. Write a SQL statement to find the average purchase amount of all orders.
	Select AVG (Purch_amt) AS Avarage
	From Orders;

--3. Write a SQL statement to find the number of salesmen currently listing for all of their customers.
	Select Count (Distinct Salesman_ID) AS Num_Cust
	From Orders;

--4. Write a SQL statement know how many customer have listed their names.
	Select Count (Distinct Customer_ID) AS Name_Count
	From Customer;

--5. Write a SQL statement find the number of customers who gets at least a gradation for his/her performance. 
	Select Count (ALL Grade)
	From Customer;

--6. Write a SQL statement to get the maximum purchase amount of all the orders.
	Select Max(purch_amt)
	From Orders;

--7. Write a SQL statement to get the minimum purchase amount of all the orders. 
	Select Min (purch_amt)
	From Orders;

--8. Write a SQL statement which selects the highest grade for each of the cities of the customers. 
	Select Distinct City, Max(Grade)
	From Customer
	Group BY City;

--9. Write a SQL statement to find the highest purchase amount ordered by the each customer with their ID and highest purchase amount
	Select Customer_ID, Max(purch_amt) 
	From Orders
	Group BY Customer_ID;

--10. Write a SQL statement to find the highest purchase amount ordered by the each customer on a particular date with their ID, order date and highest purchase amount.
	Select Customer_ID, ord_date, Max(purch_amt)
	From Orders
	Group BY Customer_ID, ord_date;

--11. Write a SQL statement to find the highest purchase amount on a date '2012-08-17' for each salesman with their ID.
	Select Salesman_ID, Max(purch_amt)
	From Orders
	Where ord_date = '2012-08-17'
	Group BY Salesman_ID;

--12. Write a SQL statement to find the highest purchase amount with their ID and order date, for only those customers who have highest purchase amount in a day is more than 2000.
	Select Customer_ID, ord_date, Max(Purch_amt)	
	From Orders
	Group BY Customer_ID, ord_date
	Having MAX(Purch_amt) > '2000.00';

--13. Write a SQL statement to find the highest purchase amount with their ID and order date, for those customers who have a higher purchase amount in a day is within the range 2000 and 6000.
	Select Customer_ID, ord_date, Max(Purch_amt)	
	From Orders
	Group BY Customer_ID, ord_date
	Having MAX(Purch_amt) Between '2000.00' And '6000.00';

--14. Write a SQL statement to find the highest purchase amount with their ID and order date, for only those customers
--       who have a higher purchase amount in a day is within the list 2000, 3000, 5760 and 6000.
	Select Customer_ID, ord_date, Max(Purch_amt)	
	From Orders
	Group BY Customer_ID, ord_date
	Having MAX(Purch_amt) IN('2000','6000','5760','6000');

--15. Write a SQL statement to find the highest purchase amount with their ID, for only those customers whose ID is within the range 3002 and 3007.
	Select Customer_ID, MAX(purch_amt) AS MAX
	From Orders
	Where Customer_ID Between 3002 AND 3007
	Group BY Customer_ID;

--16. Write a SQL statement to display customer details (ID and purchase amount) whose IDs are within the range 3002 and 3007 and highest purchase amount is more than 1000.
	Select Customer_ID, MAX(purch_amt) AS MAX
	From Orders
	Where Customer_ID Between 3002 AND 3007
	Group BY Customer_ID
	Having Max(Purch_amt) > 1000;

--17. Write a SQL statement to find the highest purchase amount with their ID, for only those salesmen whose ID is within the range 5003 and 5008.
	Select Salesman_ID, MAX(purch_amt) 
	From Orders
	Where Salesman_ID Between 5003 AND 5008
	Group BY Salesman_ID;

--18. Write a SQL statement that counts all orders for a date August 17th, 2012.
	Select Count(*)
	From Orders
	Where ord_date Like '2012-08-17';

--19. Write a SQL statement that count the number of salesmen for whom a city is specified. Note that there may be spaces or no spaces in the city column if no city is specified.
	Select Count(*)
	From Salesman
	Where City IS NOT NULL

--20. Write a query that counts the number of salesmen with their order date and ID registering orders for each day.
	SELECT ord_date, Salesman_ID, COUNT(*) 
	FROM Orders 
	GROUP BY ord_date, Salesman_ID;

--21. Write a SQL query to calculate the average price of all the products.
	Select AVG(Pro_Price)  AS "Average Price"
	From Item_mast

--22. Write a SQL query to find the number of products with a price more than or equal to Rs.350.
	Select * 
	From Item_mast
	Where Pro_Price > 350

--23. Write a SQL query to display the average price of each company's products, along with their code
	Select AVG(pro_price) AS "Average Price", 
       pro_com AS "Company ID"
	From Item_mast
	Group by PRO_COM

--24. Write a query in SQL to find the sum of the allotment amount of all departments.
	Select Sum(Dpt_Allotment)
	From Emp_department

--25. Write a query in SQL to find the number of employees in each department along with the department code.
	Select Count(Emp_IDNO) AS Count, EMP_Dept
	From Emp_details
	Group BY EMP_Dept



