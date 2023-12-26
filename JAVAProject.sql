# Create database WHYTE;
USE WHYTE;


#CREATE TABLE Inventory (
   # ItemID INT PRIMARY KEY AUTO_INCREMENT,
   # ItemName VARCHAR(255) NOT NULL,
   # QuantityInStock INT NOT NULL
#);


#CREATE TABLE Hoodies (
  #  HoodieID INT PRIMARY KEY AUTO_INCREMENT,
  #  ItemID INT,
  #  Name VARCHAR(255) NOT NULL,
   # Color VARCHAR(50) NOT NULL,
   # Price DECIMAL(10, 2) NOT NULL,
  #  Size VARCHAR(10) NOT NULL,
  #  Quantity INT, -- Corrected the column definition
 #   FOREIGN KEY (ItemID) REFERENCES Inventory(ItemID)
#);


#CREATE TABLE EmployeeSignUp (
  #  UserID INT AUTO_INCREMENT PRIMARY KEY,
  #  UserName VARCHAR(50) NOT NULL,
  #  PhoneNumber VARCHAR(20) NOT NULL,
  #  Gender VARCHAR(10) NOT NULL,
   # User_ID VARCHAR(50) NOT NULL,
  #  Salary INT NOT NULL
#);


#CREATE TABLE EmployeeLogin (
   #UserID INT AUTO_INCREMENT PRIMARY KEY,
   # Email VARCHAR(255) UNIQUE NOT NULL,
   # PasswordHash VARCHAR(255) NOT NULL
#);


#CREATE TABLE Sales (
   # SaleID INT PRIMARY KEY AUTO_INCREMENT,
   # ItemName VARCHAR(255) NOT NULL,
  #  QuantitySold INT NOT NULL,
   # Profit DECIMAL(10, 2) NOT NULL,
   # SaleDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP
#);

INSERT INTO Hoodies (Name, Color, Price, Size)
VALUES
    ('Blue Hoodie', 'Blue', 39.99, 'M'),
    ('Red Hoodie', 'Red', 44.99, 'L'),
    ('Black Hoodie', 'Black', 34.99, 'S');

-- Insert random values into EmployeeSignUp table
INSERT INTO EmployeeSignUp (UserName, PhoneNumber, Gender, User_ID, Salary)
VALUES
    ('John Doe', '1234567890', 'Male', 'john_doe', 50000),
    ('Jane Doe', '9876543210', 'Female', 'jane_doe', 55000),
    ('Bob Smith', '5551234567', 'Male', 'bob_smith', 60000);

-- Insert random values into EmployeeLogin table
INSERT INTO EmployeeLogin (Email, PasswordHash)
VALUES
    ('john@example.com', MD5('password123')),
    ('jane@example.com', MD5('securepass')),
    ('bob@example.com', MD5('bobspassword'));

-- Insert random values into Sales table
INSERT INTO Sales (ItemName, QuantitySold, Profit)
VALUES
    ('Product A', 10, 150.00),
    ('Product B', 8, 120.50),
    ('Product C', 15, 200.75);

-- Insert random values into Inventory table
INSERT INTO Inventory (ItemName, QuantityInStock)
VALUES
    ('Product A', 30),
    ('Product B', 25),
    ('Product C', 40);

  
    
   
   
    
   

