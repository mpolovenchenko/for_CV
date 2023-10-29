SELECT * FROM HotelsDB.Clients;

SELECT  clientName, clientNumber FROM HotelsDB.Clients;

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientName = 'name_1'

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientName LIKE 'n%'

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientName LIKE '%1'

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientName LIKE '%a%'

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientNumber LIKE '%1%'

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientNumber > 1

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientNumber < 1 AND clientNumber > 2

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientNumber = 1 OR clientNumber = 2

SELECT  clientName, clientNumber FROM HotelsDB.Clients WHERE clientNumber <> 1 // не дорівнює