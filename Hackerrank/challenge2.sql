-- 1
-- https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
select count(city) - count(distinct(city)) from station;


select max(first_name), char_length(max(first_name))from person;