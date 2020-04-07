/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[name]
      ,[age]
      ,[dep_id]
      ,[city]
  FROM [SQLCourse].[dbo].[employee] ORDER BY AGE DESC
  
  
  
  
  
  --------------
-- SELECT * FROm EMployee ORDER BY AGE DESC ;


--SELECT * FROm EMployee ORDER BY AGE ASC ;


--SELECT * FROm EMployee ORDER BY CITY ASC ;

--SELECT * FROm EMployee ORDER BY CITY DESC ;