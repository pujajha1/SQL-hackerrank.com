#https://www.hackerrank.com/challenges/african-cities/problem
#normal join
#Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
SELECT DISTINCT A.NAME 
FROM CITY A JOIN COUNTRY B
ON (CountryCode=Code)
where Continent='Africa';

