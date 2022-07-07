# PROBLEM: Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.
----------
SELECT CASE
WHEN A = B AND B = C THEN 'Equilateral'
WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
WHEN A = B OR B = C OR A = C THEN 'Isosceles'
ELSE "Scalene"
End
From TRIANGLES;
----------
# RESULT: PASS
# NOTES: Check if Equilateral, then check if triangle can exist (10, 10, 30) would pass as Isosceles if we don't compare the side lengths.
# Used a "CASE" statement as a list of conditions to check
