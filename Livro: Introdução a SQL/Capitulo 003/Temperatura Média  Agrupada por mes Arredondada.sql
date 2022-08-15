SELECT 
	month AS 'Mês',
	ROUND(AVG(temperature),2) AS 'Temeperadura Média'
FROM STATION_DATA sd
WHERE year >= 2000
GROUP BY month;