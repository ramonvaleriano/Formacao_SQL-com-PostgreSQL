SELECT 
	month AS 'Mês',
	AVG(temperature) AS 'Temperatura Media'
FROM STATION_DATA sd 
WHERE year >= 2000
GROUP BY month;