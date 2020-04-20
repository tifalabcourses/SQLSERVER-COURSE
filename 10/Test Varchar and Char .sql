    --  'Mohamed'   'محمد '   'A'   'ض' 

--    1 byte              2 byte

-- CHAR      8000          -- NCHAR
-- VARCHAR             -- NVARCHAR
-- TEXT                -- NTEXT




DECLARE	                      -- 1 byte
            @mychar  CHAR(14)	=	'Mohamed', 
            @myvarchar	  VARCHAR(14)	=	'Mohamed',	
			                  --N     ==>  2 byte
			@myNchar  NCHAR(14)	=	'Mohamed', 
			@myNvarchar  NVARCHAR(14)	=	'Mohamed'; 
		
		

			SELECT LEN (@mychar)	as	'عدد الحروف CHAR(14)',
			       DATALENGTH   (@mychar)	as	' CHAR(14) المساحة بالبايت',	
				
				   LEN(@myvarchar)	as	' عدد الحروف VARCHAR(14)',
				   DATALENGTH  (@myvarchar)	as	' VARCHAR(14)المساحة بالبايت' ,

				      LEN(@mynchar)	as	'  NCHAR(14) عدد الحروف',
				   DATALENGTH  (@mynchar)	as	' NCHAR(14)المساحة بالبايت' ,

				      LEN(@mynvarchar)	as	'NVARCHAR(14) عدد الحروف',
				   DATALENGTH  (@mynvarchar)	as	'NVARCHAR(14) المساحة بالبايت' ;





USE SQLCOURSE ;
DROP TABLE PERSON ;

CREATE TABLE PERSON (
 Name  VARCHAR(13) ,
 ARName NVARCHAR(13)
)

INSERT INTO PERSON (Name , ARName) VALUES (N'محمد احمد' ,N'محمد احمد')

SELECT * FROM PERSON ;

--fixed
--variable
--max

-- CHAR
-- VARCHAR
-- TEXT
-- NCHAR
-- NVARCHAR
-- NTEXT



/*	old	style	
--text,	ntext,	and	image	data	types.

These	types	have	been deprecated	and
were replaced with	
the varchar(max),	nvarchar(max),	and	varbinary(max)
*/	


