# PROBLEM: We define an employee's total earnings to be their monthly SALARY X MONTHS worked, 
# and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. 
# Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings.
# Then print these values as  space-separated integers.
-----------
SELECT SALARY * MONTHS AS EARN, COUNT(*) FROM EMPLOYEE
GROUP BY EARN
ORDER BY EARN DESC
LIMIT 1;
-----------
# RESULT: PASS
# NOTE: Select one column as earnings, group by earnings, and count the number of each earnings value/count the number of values in each "group". 
# Order descending and Limit 1 to get the maximum.
# Referenced other solutions because I wasn't sure how to count the groups.
