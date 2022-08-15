SELECT 
	year AS 'Ano',
	SUM(precipitation) as Tornado_precipitation
FROM STATION_DATA sd 
WHERE tornado = 1
GROUP BY year;