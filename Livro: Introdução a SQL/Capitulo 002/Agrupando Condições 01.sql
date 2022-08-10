SELECT 
	*
FROM STATION_DATA sd 
WHERE rain = 1 
	AND temperature <= 31 
	OR snow_depth > 0;