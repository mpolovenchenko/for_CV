SELECT COUNT(*) FROM HotelsDB.Cities
SELECT COUNT(clientName) FROM HotelsDB.Clients
SELECT COUNT(clientName) FROM HotelsDB.Clients WHERE clientName LIKE 'n%'

SELECT COUNT(clientName) AS FakeName FROM HotelsDB.Clients WHERE clientName LIKE 'n%'

SELECT MIN(Age) FROM HotelsDB.Clients
SELECT MAX(Age) FROM HotelsDB.Clients

SELECT AVG(Age) FROM HotelsDB.Clients // середньоарифметичне

SELECT SUM(Age) FROM HotelsDB.Clients // сума

SELECT COUNT(Salary) FROM HotelsDB.Clients GROUP BY Salary
SELECT COUNT(Salary) FROM HotelsDB.Clients GROUP BY Salary HAVING Salary > 1

SELECT * FROM HotelsDB.Clients ORDER BY Salary
SELECT * FROM HotelsDB.Clients ORDER BY Salary DESC

SELECT * FROM HotelsDB.Clients ORDER BY Salary LIMIT 1
SELECT * FROM HotelsDB.Clients ORDER BY Salary LIMIT 1 OFFSET 1