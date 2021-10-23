SELECT LOCATION, SUM(new_deaths) AS Total_Deaths 
FROM covid_data
WHERE LOCATION IS NOT null GROUP BY LOCATION ORDER BY Total_Deaths DESC LIMIT 10