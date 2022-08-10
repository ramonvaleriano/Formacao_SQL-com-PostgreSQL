SELECT 
	year AS 'Ano',
	month AS 'Mês',
	COUNT(*) AS 'Quantidade de Registros'
FROM STATION_DATA sd 
WHERE tornado = 1
GROUP BY year, month 
ORDER BY year DESC, month; 