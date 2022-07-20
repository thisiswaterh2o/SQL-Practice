# PROBLEM: Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
# Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
-----------
SELECT SUM(CITY.POPULATION) FROM CITY
INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = 'Asia';
-----------
# RESULT: PASS
# NOTE: Inner join on the country code column and sum the population based on the Continent of Asia
