--1 .CEVAP
SELECT MAX(total_amount) FROM order2;

SELECT customer_id
FROM order2 
WHERE total_amount=(SELECT MAX(total_amount) 
			FROM order2);

--2. CEVAP

SELECT MAX (salary) FROM employees;
SELECT employee_name FROM employees WHERE salary=(SELECT MAX (salary) FROM employees)

--3.CEVAP

SELECT MIN (price) FROM Products;
SELECT category FROM Products WHERE price =(SELECT MIN (price) FROM Products)

--4.CEVAP
--BU SORUYU TAM ANLAYAMADIM...
SELECT customer_name FROM customers WHERE city='ANKARA'
SELECT COUNT(customer_name) FROM customers WHERE city = ('ANKARA')
SELECT COUNT(city) FROM customers WHERE city = ('ANKARA')
