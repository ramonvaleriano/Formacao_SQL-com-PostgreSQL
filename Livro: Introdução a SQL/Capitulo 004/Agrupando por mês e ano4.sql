SELECT 
	year, 
	month,
	SUM(
	CASE
		WHEN tornado = 1 THEN precipitation 
		ELSE 0
	END
	) AS tornado_precipitation,
	SUM(
	CASE
		WHEN tornado = 0 THEN precipitation
		ELSE 0
	END
	) as no_tornado_precipitation
FROM STATION_DATA sd 
GROUP BY "year", "month"
ORDER BY year DESC;
	
	