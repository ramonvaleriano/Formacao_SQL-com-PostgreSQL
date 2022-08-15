SELECT 
	year AS 'Ano',
	SUM(precipitation) AS Total_precipitation
FROM STATION_DATA sd 
WHERE "year" >= 200
GROUP BY "year" 
HAVING Total_precipitation >= 30;