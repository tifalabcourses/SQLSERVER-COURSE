SELECT ShoesModel ,
COUNT (ALLSHOES.ShoesModel) AS 'العدد'
FROM

(SELECT ShoesModel , ShoesSize FROM Shoes 
UNION ALL
SELECT ShoesModel , ShoesSize FROM KidsShoes) AS ALLSHOES

GROUP BY ALLSHOES.ShoesModel