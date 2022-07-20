# PROBLEM: Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
# Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
----------
SELECT CITY.NAME FROM CITY
INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = 'Africa';
----------
# RESULT: PASS
# Join the tables, filter for African countries, and output the Names from the City table
