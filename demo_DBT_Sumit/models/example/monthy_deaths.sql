SELECT Month(DATE(date)) AS Month, Year(DATE(date)) AS Year, SUM(new_deaths) AS Number_Of_Deaths 
FROM covid_data 
GROUP BY Month(DATE(date)), Year(DATE(date)) ORDER BY Year, Month