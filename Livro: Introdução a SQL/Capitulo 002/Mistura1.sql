SELECT 
	day || '/' || month || '/' || year  AS 'Data',
	coalesce(station_pressure, 'Nadinha') AS 'Isso Dai'
FROM STATION_DATA sd;