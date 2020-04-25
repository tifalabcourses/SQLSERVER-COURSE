USE SQLCourse
DROP TABLE [products] 
CREATE TABLE [dbo].[products](
	[product_id] [int] IDENTITY(1,1)  PRIMARY KEY ,
	[product_name] [varchar](50) NOT NULL  ,
	[category] [varchar](25) DEFAULT 'brand1' ,
	[CreationDate] [datetime2](7) DEFAULT GETDATE(),

--    CONSTRAINT UK_ProductName UNIQUE ([product_name])
	)

	INSERT INTO [dbo].[products] ([product_name]) VALUES ('P1')
	INSERT INTO [dbo].[products] ([product_name]) VALUES ('P1')

	DELETE FROM [dbo].[products]
	SELECT *  FROM [dbo].[products]
	------------------------------------------


DROP TABLE IF EXISTS [products] 
DROP TABLE IF EXISTS inventory

CREATE TABLE products
( 
  product_id INT PRIMARY KEY IDENTITY(1,1),
  product_name VARCHAR(50) NOT NULL,
  category VARCHAR(25)
);

CREATE TABLE inventory
(
 inventory_id INT PRIMARY KEY IDENTITY(1,1),
  product_id INT  NULL DEFAULT 0,
  quantity INT,

CONSTRAINT fk_inv_product_id
    FOREIGN KEY (product_id)
    REFERENCES products (product_id)
    ON DELETE  SET DEFAULT 
);
INSERT INTO [dbo].[products] ([product_name]) VALUES ( 'product1')
INSERT INTO [dbo].[inventory] (product_id,quantity) VALUES ( 1,50)
INSERT INTO [dbo].[products] ([product_name]) VALUES ( 'product2')
INSERT INTO [dbo].[inventory] (product_id,quantity) VALUES ( 2,100)

SELECT * FROM [products]
SELECT * FROM [inventory]

DELETE FROM [products] WHERE product_id = 1


DROP TABLE IF EXISTS Persons
CREATE TABLE Persons (
    ID int PRIMARY KEY IDENTITY(1,1),
    LastName varchar(255)  NULL,
    FirstName varchar(255)  CHECK (FirstName LIKE '___%') ,
    Age int CHECK (Age>=18)
);

INSERT INTO [dbo].Persons (FirstName,Age) VALUES ('AHMED',18)
INSERT INTO [dbo].Persons (FirstName,Age) VALUES ('Mohamed',5)

ALTER TABLE Persons
DROP CONSTRAINT CK__Persons__Age__73852659;

ALTER TABLE Persons ADD CONSTRAINT CK__Persons__Age__73852659
  CHECK (AGE>=18)

  SELECT * FROM Persons 
  DELETE FROM Persons