SELECT 
	*
FROM STATION_DATA sd
WHERE (rain = 1 AND temperature <= 32) 
	OR snow_depth > 0;