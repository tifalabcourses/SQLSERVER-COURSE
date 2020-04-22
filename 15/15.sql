/****** Script for SelectTopNRows command from SSMS  ******/
SELECT * 
             FROM [School].[dbo].[Student]

INSERT [Student] ( NAME , AGE ) VALUES ('Mostafa' ,23)
		
UPDATE [Student] SET AGE = 17 WHERE id = 8 ;

DELETE FROM [Student]  WHERE id = 8 ;

ALTER TABLE [Student] ADD Created_at DATETIME2 DEFAULT CURRENT_TIMESTAMP NOT NULL ;

 SELECT DISTINCT NAME ,AGE FROM [Student]  

 /*
=	   Equal
>	    Greater than	
<	    Less than	
>=	    Greater than or equal	
<=	     Less than or equal	
<>	    Not equal. Note: In some versions of SQL this operator may be written as !=	
BETWEEN	Between a certain range	
LIKE	Search for a pattern	
*/
SELECT * FROM [Student]  WHERE  AGE NOT BETWEEN  12 AND 15
-- %  _
SELECT * FROM [Student] WHERE NAME LIKE 'A__%'


-- AND OR
SELECT * FROM [Student] WHERE NAME LIKE 'A%'     OR AGE =14


ORDER BY    DESC   ASC 
SELECT * FROM [Student] ORDER BY NAME ASC ,AGE DESC

UPDATE [Student] SET AGE = NULL 
--SELECT NAME , FORMAT(Created_at , 'hh') FROM [Student]

--ALTER TABLE [Student] ADD Created_at DATETIME2 DEFAULT CURRENT_TIMESTAMP NOT NULL ;

--  SELECT CURRENT_TIMESTAMP  AS T ,GETDATE()   AS T2
   
   --	 INSERT [Student] ( NAME) VALUES ('Mostafa')
   INSERT [Student] ( NAME , AGE ) VALUES ('Mostafa' ,23)
   INSERT [Student] ( NAME , AGE ) VALUES ('Ali' , 18)
   INSERT [Student] ( NAME , AGE ) VALUES ('Mohamed' ,9)
   INSERT [Student] ( NAME , AGE ) VALUES ('nour' ,10)
   INSERT [Student] ( NAME , AGE ) VALUES ('hamed' ,17)
   INSERT [Student] ( NAME , AGE ) VALUES ('hani' ,10)
   INSERT [Student] ( NAME , AGE ) VALUES ('saad',15)
   INSERT [Student] ( NAME , AGE ) VALUES ('Ahmed',14)
   INSERT [Student] ( NAME , AGE ) VALUES ('Ali' , 12)
   INSERT [Student] ( NAME , AGE ) VALUES ('Mohamed' ,11)
   INSERT [Student] ( NAME , AGE ) VALUES ('nour' ,23)
   INSERT [Student] ( NAME , AGE ) VALUES ('hamed' ,12)
   INSERT [Student] ( NAME , AGE ) VALUES ('hani' ,11)
   INSERT [Student] ( NAME , AGE ) VALUES ('saad',16)
   INSERT [Student] ( NAME , AGE ) VALUES ('Ahmed',12)
   INSERT [Student] ( NAME , AGE ) VALUES ('Akram',12)
    INSERT [Student] ( NAME , AGE ) VALUES ('Ali' , 12)
   INSERT [Student] ( NAME , AGE ) VALUES ('Mohamed' ,11)
   INSERT [Student] ( NAME , AGE ) VALUES ('nour' ,23)
   INSERT [Student] ( NAME , AGE ) VALUES ('hamed' ,14)
   INSERT [Student] ( NAME , AGE ) VALUES ('hani' ,11)
   INSERT [Student] ( NAME , AGE ) VALUES ('saad',16)
   INSERT [Student] ( NAME , AGE ) VALUES ('Ahmed',12)
   INSERT [Student] ( NAME , AGE ) VALUES ('Akram',12)


   SELECT * FROM STUDENT WHERE AGE  is  NULL

   --SELECT TOP

   SELECT TOP 4 * FROM STUDENT ORDER BY NAme

   --MIn  --MAx --AVG   -- COUNT  --sum
    SELECT AVG(AGE)  FROM STUDENT
    SELECT COUNT(id)  FROM STUDENT

	   SELECT SUM(AGE)  FROM STUDENT
	                              
	   -- IN    --NOT ( , , , )
	   SELECT * FROM STUDENT WHERE ID /* NOT */ IN (SELECT ID FROM STUDENT WHERE AGE=12 )

	    SELECT
		ID AS 'مسلسل'
		
		
		FROM STUDENT AS D 

	   --BETWEEN           -- NOT BETWEEN

	 --  SELECT * FROM STUDENT WHERE AGE NOT  BETWEEN  10 AND 12 

	   -- COmments 
	 /*
	   singleline
	   multicomments
	   inlinelisne

	   */