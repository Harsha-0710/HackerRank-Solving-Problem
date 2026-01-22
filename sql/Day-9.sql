-- =====================================================
-- Problem No: 9 - Weather Observation Station 6
-- =====================================================

-- Problem Statement
-- Query a list of CITY names from the STATION table
-- for cities that start with a vowel (a, e, i, o, u).
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
-- that start with a vowel.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-6/problem

-- -----------------------------------------------------

-- Solution
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u');

-- -----------------------------------------------------

-- Expected Output
-- A list of unique CITY names starting with a vowel

-- -----------------------------------------------------

-- Explanation
-- DISTINCT removes duplicate city names.
-- LIKE conditions filter cities whose names
-- start with a vowel.
