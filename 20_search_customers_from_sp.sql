-- SQLite

-- Search only the NAME, LASTNAME and EMAIL from CUSTOMERS that are from SP's state 

SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS 
    WHERE STATE = 'SP';

-- Search only customers that have made 2 or more locations 

SELECT * FROM LOCATIONS 