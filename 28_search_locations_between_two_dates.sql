-- SQLite

-- Search locations that have been done between two dates 

SELECT * FROM LOCATIONS 
    WHERE START_DATE BETWEEN
        '2022-05-20' AND '2022-12-25';