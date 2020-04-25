

SELECT * FROM  Customer ;
SELECT * FROM  Shoes  ;

SELECT * FROM  Customer 
INNER JOIN Shoes ON Customer.size = Shoes.ShoesSize


CREATE  VIEW CustomerShoes 
AS

SELECT Customer.* ,Shoes.ShoesModel ,Shoes.ShoesSize ,Shoes.id AS id2 FROM  Customer 
INNER JOIN Shoes ON Customer.size = Shoes.ShoesSize
GO



ALTER   VIEW CustomerShoes 

AS
SELECT Customer.* ,Shoes.ShoesModel ,Shoes.ShoesSize FROM  Customer 
INNER JOIN Shoes ON Customer.size = Shoes.ShoesSize
GO

DROP VIEW CustomerShoes 


SELECT * FROm CustomerShoes