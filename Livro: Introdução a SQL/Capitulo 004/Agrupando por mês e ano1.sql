SELECT 
	year, 
	month,
	SUM(precipitation) as Tonado_precipitation
FROM STATION_DATA sd
WHERE tornado = 1
GROUP BY "year", "month";