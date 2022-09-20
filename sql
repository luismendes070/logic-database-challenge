CREATE DATABASE challengeDB;
USE challengeDB;
CREATE TableA;
CREATE TableB;
SELECT * FROM TableA, TableB 
WHERE Table.ID > 100
HAVING Count(TableB.ID > 5)
ORDER BY DESC;
