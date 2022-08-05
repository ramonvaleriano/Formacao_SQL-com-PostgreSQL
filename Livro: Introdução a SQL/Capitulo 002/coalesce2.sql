SELECT 
	report_code AS 'Código',
	coalesce(precipitation, 'Nadinha') AS 'Precipitação'
FROM STATION_DATA sd;