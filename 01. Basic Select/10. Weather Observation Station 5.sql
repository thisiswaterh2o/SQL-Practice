# PROBLEM: Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). 
# If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
# Note: You can write two separate queries to get the desired output. It need not be a single query.
----------
SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY ASC
LIMIT 1;
SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY ASC
LIMIT 1;
----------
# RESULT: PASS
# NOTE: Used 2 distinct queries - 1 for shortest and 1 for longest. Ordered by City name length and used the LIMIT function to pull the top-most entry.
# Adjusted the ORDER BY LENGTH(CITY) from ASC (shortest to longest) to DESC (longest to shortest) between the 2 queries
