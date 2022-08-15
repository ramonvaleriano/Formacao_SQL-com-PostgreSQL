SELECT 
	year,
	CASE 
		WHEN wind_speed >= 40 THEN 'Alto'
		WHEN wind_speed >= 30 THEN 'Moderado'
		ELSE 'Baixo'
	END AS wind_severity,
	COUNT(*) AS 'As Quantidades:'
FROM STATION_DATA sd 
GROUP BY year, wind_severity;