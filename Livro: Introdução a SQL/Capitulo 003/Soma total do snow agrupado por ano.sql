SELECT 
	year AS 'Ano',
	SUM(snow_depth) AS 'Total Snow'
FROM STATION_DATA sd
WHERE "year" >= 2000
GROUP BY "year";