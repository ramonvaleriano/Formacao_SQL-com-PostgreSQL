SELECT 
	year AS 'Ano',
	COUNT(*) AS 'Quantidade de Registros'
FROM STATION_DATA sd
WHERE tornado = 1
GROUP BY year;