# PROBLEM: Query the average population for all cities in CITY, rounded down to the nearest integer.
----------
SELECT FLOOR(AVG(POPULATION)) FROM CITY;
----------
# RESULT: PASS
# NOTE: FLOOR() to round down; CEIL() to round up (short for Ceiling)
