SELECT
	report_code,
	year,
	month,
	day, 
	wind_speed,
	CASE 
		WHEN wind_speed >= 40 THEN 'Alto'
		WHEN wind_speed >= 30 AND wind_speed < 40 THEN 'Moderado'
		ELSE 'Baixo'
	END AS wind_severity
FROM STATION_DATA sd;
	