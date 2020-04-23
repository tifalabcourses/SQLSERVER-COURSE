
SELECT ShoesModel 
FROM  Shoes 

GROUP BY ShoesModel









----------------
SELECT ShoesModel ,COUNT(ShoesModel) ,AVG(ShoesSize) ,
MAX(ShoesSize)
FROM  Shoes 

GROUP BY ShoesModel
-----------

SELECT ShoesModel ,COUNT(ShoesModel) ,AVG(ShoesSize) ,
MAX(ShoesSize)
FROM  Shoes 

GROUP BY ShoesModel