-- SQLite

-- Search only the NAME, LASTNAME and EMAIL from CUSTOMERS that are from SP's state 

SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS 
    WHERE STATE = 'SP';