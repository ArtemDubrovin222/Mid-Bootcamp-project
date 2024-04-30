create database accidents;
USE accidents;

SELECT * 
FROM records;

-- The hours with the most of accidents
SELECT hour, count(hour)
FROM records
GROUP BY hour
ORDER BY count(hour) DESC;

-- The months with the most of accidents
SELECT month, count(month)
FROM records
GROUP BY month
ORDER BY count(month) DESC;

-- Injuries depending on light conditions
Select light_conditions, injury_level, count(*) as injury_count
From records
group by light_conditions, injury_level;


