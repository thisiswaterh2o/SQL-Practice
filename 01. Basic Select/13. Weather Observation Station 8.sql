# PROBLEM: Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. 
# Your result cannot contain duplicates.
----------
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[AEIOU].*[AEIOU]$';
----------
# RESULT: PASS
# NOTE: Use .* to indicate 0 or more characters between the beginning and end of the string
