-- SQLite

-- Search customers that have made 2 or more locations 

SELECT * FROM CUSTOMERS 
    WHERE ID IN 
    (
        SELECT CUSTOMER_ID FROM LOCATIONS 
        GROUP BY CUSTOMER_ID 
        HAVING COUNT(*) >= 2
    )
