SELECT * FROM EMPLOYEE



CREATE FUNCTION  SalaryWithBouns (@salary DECIMAL(16,2)) 
RETURNS DECIMAL(16,2) 
AS 
BEGIN 
     
 RETURN @salary + (@salary *10/100) 
END


SELECT * ,dbo.SalaryWithBouns(SALARY) AS 'المرتب بعد الزيادة'  FROM EMPLOYEE

ALTER  FUNCTION  SalaryWithBouns (@salary DECIMAL(16,2)) 
RETURNS DECIMAL(16,2) 
AS 
BEGIN 
     
 RETURN @salary + (@salary *10/100) +1000
END


DROP FUNCTION SalaryWithBouns