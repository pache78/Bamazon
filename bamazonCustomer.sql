CREATE DATABASE Bamazon;


CREATE TABLE Products
(
	ItemId INT NOT NULL Auto_Increment,
	ProductName VARCHAR(255) NOT NULL,
	DeptName VARCHAR(255),
	Price INT,
	StockQuantity VARCHAR(255),
	PRIMARY KEY (ItemId)
);