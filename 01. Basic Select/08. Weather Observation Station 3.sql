# PROBLEM: Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
----------
SELECT UNIQUE CITY FROM STATION
WHERE MOD(ID, 2) = 0;
----------
# RESULT: PASS
# NOTE: MOD used to compare remainders. When dividing by 2, Even numbers have a remainder of 0 while Odd numbers have a remainder of 1. 
# If looking for odd ID numbers we would substitute 1 for 0.
