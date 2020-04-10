
-- Employee

-- SucessEmp

-- FailedEmp


SELECT * FROM Employee ;
SELECT * FROM SucessEmp ;
SELECT * FROM FailedEmp ;


(
SELECT Employee.name ,  SucessEmp.employee_id ,   SucessEmp.status        
  FROM SucessEmp    INNER JOIN Employee 
ON SucessEmp.employee_id = Employee.id

UNION ALL

 SELECT Employee.name ,  FailedEmp.employee_id ,   FailedEmp.status      
     FROM FailedEmp    INNER JOIN Employee 
ON FailedEmp.employee_id = Employee.id

)
ORDER BY Employee.name

