SELECt * FROM ORDERS


SELECt FIRSTNAME ,LASTNAME , SUM(ORDERS.AMOUNT)  FROM CUSTOMERS INNER JOIN ORDERS
ON CUSTOMERS.id = ORDERS.CustomerID

GROUP BY FIRSTNAME ,LASTNAME 
ORDER BY  SUM(ORDERS.AMOUNT) DESC 