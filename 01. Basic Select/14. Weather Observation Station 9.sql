# PROBLEM: Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
----------
SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT REGEXP '^[AEIOU]';
----------
# RESULT: PASS
# NOTE: ^ = Beginning of string, [^] = Except these strings.
