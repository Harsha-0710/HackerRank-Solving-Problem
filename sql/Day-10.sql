-- =====================================================
-- Problem No: 10 - Weather Observation Station 7
-- =====================================================

-- Problem Statement
-- Query a list of CITY names from the STATION table
-- for cities that end with a vowel (a, e, i, o, u).
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
-- that end with a vowel.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-7/problem

-- -----------------------------------------------------

-- Solution
SELECT DISTINCT CITY FROM STATION WHERE LOWER(RIGHT(CITY, 1)) IN ('a','e','i','o','u');

-- -----------------------------------------------------

-- Expected Output
-- A list of unique CITY names ending with a vowel

-- -----------------------------------------------------

-- Explanation
-- DISTINCT removes duplicate CITY names.
-- LIKE '%a' through '%u' filter cities
-- whose names end with a vowel.
