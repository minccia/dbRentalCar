-- SQLite

-- Search employees that made 2 or more locations 

SELECT * FROM CUSTOMERS 
    WHERE ID IN 
    (
        SELECT EMPLOYEE_ID FROM LOCATIONS 
        GROUP BY EMPLOYEE_ID
        HAVING COUNT(*) >= 2
    )