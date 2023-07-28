--Cevap1

CREATE TABLE students(
	student_id SERIAL UNIQUE,
	student_name VARCHAR(50) NOT NULL,
	age INT CHECK(age>18),
	department VARCHAR(50)
);

SELECT * FROM students;

--Cevap2

CREATE TABLE orders(
	order_id INT UNIQUE,
	customer_id INT NOT NULL,
	order_date DATE CHECK(order_date>CURRENT_DATE), 
	total_amount REAL CHECK (total_amount>0)
);

--Cevap3
Primary Key Kullanilir.

--Cevap4
Foreign Key Kullanilir.

--Cevap5
Composite Key Kullanilir.