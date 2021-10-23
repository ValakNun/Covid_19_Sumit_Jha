SELECT Month(DATE(date)) AS Month, SUM(new_deaths) AS Number_Of_Deaths 
FROM covid_data where Year(DATE(date)) = '2020'
GROUP BY Month(DATE(date)), Year(DATE(date)) ORDER BY Month