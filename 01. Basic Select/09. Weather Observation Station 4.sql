# PROBLEM: Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
----------
SELECT COUNT(CITY) - COUNT(UNIQUE CITY) FROM STATION;
----------
# RESULT: PASS
# NOTE: Use the UNIQUE function to find distinct entries. Subtract the count of distinct from the count of all.
