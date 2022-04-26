-- 1
-- https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
select * from city
         where population > 100000
        and countrycode = 'USA';



-- 2
-- https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true&h_r=next-challenge&h_v=zen
SELECT name FROM city
  WHERE population > 120000 AND countrycode = 'USA';


-- 3
-- https://www.hackerrank.com/challenges/select-all-sql/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
SELECT * FROM city;


-- 4
-- https://www.hackerrank.com/challenges/select-by-id/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
SELECT * FROM city
WHERE id = 1661;


-- 5
-- https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
SELECT * FROM city
WHERE CountryCode = 'JPN';



-- 6
-- https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
SELECT name FROM city
where countrycode = 'JPN';

-- 7
-- https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
SELECT city, state FROM station;


-- 8
-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
SELECT DISTINCT(city) from station
WHERE id%2=0;

