SELECT Name, Population
FROM cities
ORDER BY Population DESC
LIMIT 10 OFFSET 10;

SELECT Name
FROM cities
ORDER BY Name DESC
LIMIT 30;

SELECT Name, Population, Region
FROM cities
ORDER BY Region, Population DESC;

SELECT DISTINCT Region
FROM cities

SELECT Name, Region
FROM cities
ORDER BY Region DESC, Name DESC;
