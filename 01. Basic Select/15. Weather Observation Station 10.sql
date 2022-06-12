# PROBLEM: Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
----------
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[^AEIOU]$';
----------
# RESULT: PASS
# NOTE: Similar to 14 only we use a $ at the end to indicate the end of string.
