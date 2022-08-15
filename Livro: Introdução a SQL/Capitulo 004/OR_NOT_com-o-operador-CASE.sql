SELECT 
	month,
	AVG(
	CASE
		WHEN rain OR hail THEN temperature 
		ELSE NULL
	END
	) AS avg_precipitation_temp,
	AVG(
	CASE
		WHEN NOT (rain OR hail) THEN temperature
		ELSE NULL
	END
	) avg_no_precipitation_temp
FROM STATION_DATA sd
WHERE year >= 200
GROUP BY "month" 
ORDER BY "month" ASC;
	