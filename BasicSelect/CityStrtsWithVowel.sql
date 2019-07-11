#https://www.hackerrank.com/challenges/weather-observation-station-6/problem


SELECT DISTINCT CITY 
FROM STATION 
WHERE upper(substr(CITY,1,1)) in ('A','E','I','O','U') 
ORDER BY CITY;
