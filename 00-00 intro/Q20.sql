SELECT * FROM EMPLOYEE 
 Inner JOIN department 
ON employee.dep_id = department.id 

SELECT * FROM EMPLOYEE 
  JOIN department 
ON employee.dep_id = department.id 

/**************/
SELECT * FROM EMPLOYEE 
 Left JOIN department 
ON employee.dep_id = department.id 

SELECT * FROM EMPLOYEE 
 Left OUTER JOIN department 
ON employee.dep_id = department.id 
/**************/
SELECT * FROM EMPLOYEE 
 Right JOIN department 
ON employee.dep_id = department.id 


SELECT * FROM EMPLOYEE 
 Right OUTER JOIN department 
ON employee.dep_id = department.id 

/**************/
SELECT * FROM EMPLOYEE 
 FULL JOIN department 
ON employee.dep_id = department.id 

SELECT * FROM EMPLOYEE 
 FULL OUTER JOIN department 
ON employee.dep_id = department.id 