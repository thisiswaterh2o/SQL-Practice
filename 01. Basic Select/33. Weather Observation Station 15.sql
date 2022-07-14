# PROBLEM: Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4 decimal places.
----------
SELECT ROUND(LONG_W, 4) FROM STATION
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;
----------
# RESULT: PASS
# NOTE: Can't do LAT_N = MAX(LAT_N) but could do LAT_N = (SELECT MAX(LAT_N) FROM STATION)
# LIMIT 1 after ordering by LAT_N to output the max.
