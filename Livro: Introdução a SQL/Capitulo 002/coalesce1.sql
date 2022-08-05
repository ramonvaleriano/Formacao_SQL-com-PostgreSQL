SELECT
	*
FROM STATION_DATA sd 
WHERE coalesce(precipitation, 0) <= 5;