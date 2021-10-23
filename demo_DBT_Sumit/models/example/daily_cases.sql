SELECT date, SUM(new_cases) AS NEW_CASES 
FROM covid_data
GROUP BY date



