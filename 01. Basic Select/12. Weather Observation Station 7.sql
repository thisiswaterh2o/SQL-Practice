# Problem: Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
----------
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[AEIOU]$';
----------
# RESULT: PASS
# NOTE: $ has to be at end of Expression to indicated End of String
