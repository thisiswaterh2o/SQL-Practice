# PROBLEM: Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
----------
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[^AEIOU].*[^AEIOU]$';
----------
# RESULT: PASS
# NOTE: Use *. to indicate any number of string characters (this case check between the beginning and end of string).
