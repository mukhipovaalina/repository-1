SELECT UPPER(name) AS city_name
FROM cities
ORDER BY name
LIMIT 5 OFFSET 5;

SELECT name AS city_name, LENGTH(name) AS name_length
FROM cities
WHERE LENGTH(name) NOT IN (8, 9, 10);

SELECT region, SUM(population) AS total_population
FROM cities
WHERE region IN ('C', 'S')
GROUP BY region;

SELECT region, AVG(population) AS average_population
FROM cities
WHERE region = 'W';

SELECT region, COUNT(*) AS city_count
FROM cities
WHERE region = 'E';