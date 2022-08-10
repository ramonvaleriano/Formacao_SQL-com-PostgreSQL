SELECT 
	year AS 'Ano',
	month AS 'Mês',
	COUNT(*) AS 'Quantidade de registros'
FROM STATION_DATA sd 
WHERE tornado = 1
GROUP BY 1, 2;