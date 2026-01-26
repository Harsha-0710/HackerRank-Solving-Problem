-- =====================================================
-- Problem No: 13 - Weather Observation Station 10
-- =====================================================

-- Problem Statement
-- Query a list of CITY names from the STATION table
-- for cities that do not end with a vowel (a, e, i, o, u).
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
-- that do NOT end with a vowel.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-10/problem

-- -----------------------------------------------------

-- Solution
SELECT DISTINCT CITY FROM STATION WHERE LOWER(RIGHT(CITY,1)) NOT IN ('a','e','i','o','u');

-- -----------------------------------------------------

-- Expected Output
-- A list of unique CITY names that do not end with a vowel

-- -----------------------------------------------------

-- Explanation
-- NOT LIKE '%a' through '%u' filters out cities
-- whose names end with a vowel.
-- DISTINCT removes duplicate CITY names.
