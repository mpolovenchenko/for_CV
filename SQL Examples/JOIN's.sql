SELECT * FROM HotelsDB.Cities;

SELECT * FROM HotelsDB.Cities JOIN HotelsDB.Hotels ON Cities.CityId = Hotels.cityId

SELECT * FROM HotelsDB.Cities LEFT JOIN HotelsDB.Hotels ON Cities.CityId = Hotels.cityId
UNION
SELECT * FROM HotelsDB.Cities RIGHT JOIN HotelsDB.Hotels ON Cities.CityId = Hotels.cityId