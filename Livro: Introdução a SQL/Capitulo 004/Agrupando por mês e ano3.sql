SELECT
	year, 
	month,
	SUM(precipitation) AS tornado_precipitation
FROM STATION_DATA sd 
WHERE tornado = 0
GROUP BY "year", "month";

SELECT
	year,
	month,
	SUM(precipitation) AS tornado_precipitation
FROM STATION_DATA sd 
WHERE tornado = 1
GROUP BY "year", "month";