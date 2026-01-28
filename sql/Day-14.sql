-- =====================================================
-- Problem No: 14 - Weather Observation Station 11
-- =====================================================

-- Problem Statement
-- Query a list of CITY names from the STATION table
-- for cities that either do not start with a vowel
-- or do not end with a vowel (a, e, i, o, u).
-- The result must not contain duplicate CITY names.

-- -----------------------------------------------------

-- Table: STATION
-- +------------+---------+
-- | Column     | Type    |
-- +------------+---------+
-- | ID         | NUMBER  |
-- | CITY       | VARCHAR |
-- | STATE      | VARCHAR |
-- | LAT_N      | NUMBER  |
-- | LONG_W     | NUMBER  |
-- +------------+---------+

-- -----------------------------------------------------

-- Task
-- Write a SQL query to select DISTINCT CITY names
-- that do not start with a vowel OR do not end with a vowel.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-11/problem

-- -----------------------------------------------------

-- Solution
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY, 1, 1)) NOT IN ('a','e','i','o','u') OR LOWER(RIGHT(CITY, 1)) NOT IN ('a','e','i','o','u');

-- -----------------------------------------------------

-- Expected Output
-- A list of unique CITY names that either do not
-- start with a vowel or do not end with a vowel

-- -----------------------------------------------------

-- Explanation
-- NOT LIKE conditions filter out cities
-- that start AND end with vowels.
-- OR ensures cities failing either condition are included.
