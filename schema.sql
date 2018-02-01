CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("TOMMY GUN","ENTERTAINMENT",49.95,150),
    ("PS6","ENTERTAINMENT",59.99,200),
    ("BLUE CHEESE","GROCERY",24.50,50),
    ("Ray Ban glasses","CLOTHING",75.00,5),
    ("Nice Blue Hat","CLOTHING",54.25,35),
    ("Survival Towel","SPORTS & OUTDOORS",42.42,42),
    ("Book of cool things","ENTERTAINMENT",15.00,25),
    ("Movies Movies Movies","ENTERTAINMENT",25.50,57),
    ("Toms yellow Curry Paste","GROCERY",30.50,35),
    ("XBOX","ENTERTAINMENT",19.95,23);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 5000.00, 15000.00),
    ('ELECTRONICS', 70000.00, 12000.00),
    ('HOME', 45000.00, 15000.00),
    ('BODY & HEALTH', 1000.00, 12000.00),
    ('GROCERY', 17800.00, 15000.00),
    ('KIDS', 120000.00, 12000.00),
    ('CLOTHING', 55000.00, 15000.00),
    ('SPORTS & OUTDOORS', 120000.00, 12000.00);


