


 SELECT ShoesModel , ShoesSize FROM  [Shoes] 

  UNION 
  SELECT ShoesModel , ShoesSize FROM  [KidsShoes] 
  
  
  
SELECT * FROM  Customer;
SELECT * FROM  Shoes;

SELECT * FROM  Customer 
INNER JOIN Shoes ON Customer.size = Shoes.ShoesSize
Where Customer.name = 'Ahmed'



SELECT * FROM  Customer 
LEFT JOIN Shoes ON Customer.size = Shoes.ShoesSize



SELECT * FROM  Customer 
RIGHT JOIN Shoes ON Customer.size = Shoes.ShoesSize



SELECT * FROM  Customer 
FULL JOIN Shoes ON Customer.size = Shoes.ShoesSize
--Where Customer.name = 'Saad''



  SELECT TEAMMENUS.MenuName  AS 'اسم الفريق',
         LEAGUEMENUS.MenuName AS 'اسم الدوري'

	FROM MENUS AS TEAMMENUS
	INNER JOIN MENUS 	 AS LEAGUEMENUS
	ON TEAMMENUS.parent_id = LEAGUEMENUS.id

 