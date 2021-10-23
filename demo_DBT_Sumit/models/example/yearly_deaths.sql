SELECT YEAR(DATE(date)) AS Year, SUM(new_deaths) AS Total_Deaths 
FROM covid_data
GROUP BY YEAR(DATE(date))