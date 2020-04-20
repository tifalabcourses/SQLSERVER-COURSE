CREATE TABLE TestDateTime(

	testcol_TIME             TIME     , 
	testcol_DATE             DATE   ,
	testcol_DATETIME         DATETIME ,
	testcol_DATETIME2        DATETIME2 ,
	testcol_DATETIMEOFFSET   DATETIMEOFFSET ,
	testcol_SMALLDATETIME    SMALLDATETIME

)

INSERT INTO  TestDateTime  VALUES(GETDATE() ,GETDATE(),GETDATE(),GETDATE(),GETDATE(),GETDATE())

SELECT * FROM TestDateTime ;

SELECT GETDATE() AS 'LABTOP DATE' ,
       GETUTCDATE() AS 'UTC DATE' ,

 SELECT DATEDIFF(DAY, '1987/09/29', GETDATE()) AS '????? ???????';
 SELECT DATEDIFF(MINUTE, '1987/09/29', GETDATE()) AS '????? ???????';

 	  SELECT ISDATE('1987-2909-')
SELECT * FROM TestDateTime ;
DELETE  FROM TestDateTime;

SELECT   testcol_DATETIME2  FROM TestDateTime ;

SELECT  DAY ( testcol_DATETIME2  )  AS '?????'  FROM TestDateTime      ;
SELECT   MONTH (testcol_DATETIME2 )  AS '?????' FROM TestDateTime ;
SELECT  YEAR (  testcol_DATETIME2  ) AS '?????' FROM TestDateTime ;
--DAY ( date )  
--MONTH ( date )  
--YEAR ( date )  



INSERT INTO TestDateTime(testcol_DATE) VALUES('2020-04-20')
INSERT INTO TestDateTime(testcol_DATE) VALUES('20-04-2020')


-----------------------------------------------------
 SELECT FORMAT (getdate(), 'dd/MM/yyyy ')
 SELECT FORMAT (getdate(), 'dd MM yyyy ')
 SELECT FORMAT (getdate(), N'???  dd ??? MM  ??? yyyy ')

---------------------------------------------------
SELECT    CONVERT (nvarchar,testcol_DATETIME2  ,131) AS '???????' FROM TestDateTime ;
select convert(nvarchar, (select  TOP 1 testcol_DATE from TestDateTime), 130)	

select convert(nvarchar,  testcol_DATE, 130) from TestDateTime
--GETDATE()

----------------------------------------------
DECLARE @counter INT = 0
DECLARE @date DATETIME = '2006-12-30 00:38:54.840'

CREATE TABLE #dateFormats (dateFormatOption int, dateOutput nvarchar(40))

WHILE (@counter <= 150 )
BEGIN
   BEGIN TRY
      INSERT INTO #dateFormats
      SELECT CONVERT(nvarchar, @counter), CONVERT(nvarchar,@date, @counter) 
      SET @counter = @counter + 1
   END TRY
   BEGIN CATCH;
      SET @counter = @counter + 1
      IF @counter >= 150
      BEGIN
         BREAK
      END
   END CATCH
END

SELECT * FROM #dateFormats
