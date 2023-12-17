CREATE SCHEMA CUSTOMERS;

CREATE TABLE CUSTOMERS (
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    AGE INT NOT NULL,
    ADDRESS CHAR(25),
    SALARY DECIMAL(18,2),
    PRIMARY KEY (ID)
);

INSERT INTO CUSTOMERS 
VALUES (1, 'Ramesh', 32, 'Ahmedabad', 2000.00);
INSERT INTO CUSTOMERS 
VALUES (2, 'Khilan', 25, 'Delhi', 1500.00);
INSERT INTO CUSTOMERS 
VALUES (3, 'Kaushik', 23, 'Kota', 2000.00);
INSERT INTO CUSTOMERS 
VALUES (4, 'Chaitali', 25, 'Mumbai', 6500.00);
INSERT INTO CUSTOMERS 
VALUES (5, 'Hardik', 27, 'Bhopal', 8500);
INSERT INTO CUSTOMERS 
VALUES (6, 'Komal', 22, 'MP', 4500.00);
INSERT INTO CUSTOMERS 
VALUES (7, 'Muffy', 24, 'Indore', 10000.00);
INSERT INTO CUSTOMERS (ID, NAME, AGE , SALARY)
VALUES (8, 'Mohan', 24, 1500.00 );

select * from customers;

select id, name, salary from customers;

select * from customers
where salary > 2000;

select count(*) from customers
where salary > 2000;

select * from customers 
where salary > 2000 and age < 25;

select * from customers 
where salary > 2000 or age > 24;



