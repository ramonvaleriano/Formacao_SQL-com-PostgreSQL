SELECT 
	year AS 'Ano',
	SUM(precipitation) as Total_precipitation
FROM STATION_DATA sd 
GROUP BY "year" 
HAVING Total_precipitation > 30;