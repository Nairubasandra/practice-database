
USE sql_store;
SELECT * FROM customers;
CREATE TABLE item (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);