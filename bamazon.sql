DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products (
 item_id INTEGER (10) NOT NULL AUTO_INCREMENT, 
 product_name VARCHAR (150),
 department_name VARCHAR (50),
 price DECIMAL(20,2),
 stock_quantity INTEGER (10) NULL,
PRIMARY KEY (item_id)
 
);



INSERT INTO Products (item_id, product_name, department_name, price, stock_quantity)
VALUES (01,"sterilite pencil box", "school and office supplies", 1.00, 500),
(02,"box file", "school and office supplies", 16.00, 100),
(03,"stoneware pencil cup", "school and office supplies", 8.00, 80),
(04,"dell e7440 windows 10 pro laptop", "electronics", 530.00, 100),
(05,"gopro hero session", "electronics", 150.00, 50),
(06,"skyline rolling duffel", "luggage", 40.00, 30),
(07,"esperos backpack tan", "luggage", 65.00, 10),
(08,"greenpan rio 12pc cookware set", "kitchen and dining", 160.00, 50),
(09,"atlantis salad bowl and tongs", "kitchen and dining", 26.00, 30),
(10,"cetaphil gentle clean cleanser", "beauty", 4.00, 200),
(11,"korean face masks", "beauty", 5.00, 100),
(12,"claritin 24 hour non-drowsy allergy relief", "health", 19.00, 200),
(13,"tazo passion herbal tea", "food and beverage", 4.00, 50);

SELECT *FROM Products;