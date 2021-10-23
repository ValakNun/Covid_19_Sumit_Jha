SELECT date, SUM(new_deaths) AS NEW_DEATHS
FROM covid_data
GROUP BY date