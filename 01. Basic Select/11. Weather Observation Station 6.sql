# PROBLEM: Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
----------
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP "^[aeiou].*";
----------
# RESULT: PASS
# NOTE: REGEXP function used for looking through string values. ^ = Beginning of string, [] = Any character in brackets, . = Any character, * = Zero or more instances.
