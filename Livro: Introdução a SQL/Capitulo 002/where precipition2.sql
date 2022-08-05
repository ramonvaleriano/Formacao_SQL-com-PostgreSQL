SELECT 
	*
FROM STATION_DATA sd 
WHERE precipitation IS NULL OR precipitation <= 5;