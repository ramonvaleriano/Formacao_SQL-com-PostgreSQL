SELECT 
	year,
	MAX(
		CASE
			WHEN tornado = 0 THEN precipitation
			ELSE NULL
		END
	) max_no_tornado_precipitation,
	MAX(
		CASE
			WHEN tornado = 1 THEN precipitation
			ELSE NULL
		END
	) max_tornado_precipitation
FROM STATION_DATA sd
GROUP BY "year" 
ORDER BY "year" DESC;