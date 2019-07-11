#https://www.hackerrank.com/challenges/weather-observation-station-8/problem

SELECT DISTINCT CITY 
FROM STATION 
WHERE  UPPER(SUBSTR(CITY,1,1)) IN ('A','E','I','O','U')
AND UPPER(SUBSTR(CITY,-1,1)) IN ('A','E','I','O','U');
