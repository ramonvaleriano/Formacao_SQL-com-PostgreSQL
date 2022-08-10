SELECT 
	year AS 'Ano',
	COUNT(*) AS 'Quantidade de Registros'
FROM STATION_DATA sd
GROUP BY year;