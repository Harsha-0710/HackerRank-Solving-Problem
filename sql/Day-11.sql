-- =====================================================
-- Problem No: 11 - Weather Observation Station 8
-- =====================================================

-- Problem Statement
-- Query a list of CITY names from the STATION table
-- for cities that start and end with a vowel (a, e, i, o, u).
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
-- that start and end with a vowel.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-8/problem

-- -----------------------------------------------------

-- Solution
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u') AND LOWER(RIGHT(CITY,1)) IN ('a','e','i','o','u');

-- -----------------------------------------------------

-- Expected Output
-- A list of unique CITY names that start and end with a vowel

-- -----------------------------------------------------

-- Explanation
-- The first condition filters CITY names starting with a vowel.
-- The second condition filters CITY names ending with a vowel.
-- DISTINCT removes duplicate CITY names.
