SELECT 
	year, 
	CASE
		WHEN wind_speed >= 40 THEN 'Alto'
		WHEN wind_speed >= 30 THEN 'Moderado'
		ELSE 'Baixo'
	END AS wind_severity,
	COUNT(*) as 'Quantidade a rodo'
FROM STATION_DATA sd 
GROUP BY 1, 2
	