# PROBLEM: Query a count of the number of cities in CITY having a Population larger than 100000
----------
SELECT DISTINCT COUNT(ID) FROM CITY
WHERE POPULATION > 100000;
----------
# RESULT: PASS
