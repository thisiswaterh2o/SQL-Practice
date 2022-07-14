# PROBLEM: Consider P1(A, B) and P2(C, D) to be two points on a 2D plane.

# A happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
# B happens to equal the minimum value in Western Longitude (LONG_W in STATION).
# C happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
# D happens to equal the maximum value in Western Longitude (LONG_W in STATION).
# Query the Euclidean Distance between points  and  and round it to a scale of  decimal places.
----------
SELECT ROUND(POWER((POWER(MAX(LAT_N)-MIN(LAT_N), 2) + POWER((MAX(LONG_W)-MIN(LONG_W)), 2)), 0.5), 4) FROM STATION;
----------
# RESULT: PASS
# NOTE: EUCLIDEAN DISTANCE = Standard distance formula.
