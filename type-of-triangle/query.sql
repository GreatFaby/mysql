SELECT IF(A+B>C && A+C>B && B+C>A, 
IF(A=B && B=C, 'Equilateral', 
IF(A=B || B=C || A=C, 'Isosceles', 
'Scalene')), 
'Not A Triangle') FROM TRIANGLES;