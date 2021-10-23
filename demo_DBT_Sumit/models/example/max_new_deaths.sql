SELECT date, new_deaths AS New_Deaths 
FROM covid_data
ORDER BY New_Deaths DESC LIMIT 1