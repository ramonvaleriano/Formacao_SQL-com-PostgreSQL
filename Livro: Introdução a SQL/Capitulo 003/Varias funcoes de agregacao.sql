SELECT 
	year AS 'Ano',
	SUM(snow_depth) AS 'Total Snow',
	SUM(precipitation) AS 'Total precipitation',
	MAX(precipitation) AS 'Máxima precipitation'
FROM STATION_DATA sd
WHERE year >= 2000
GROUP BY "year";