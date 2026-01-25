-- =====================================================
-- Problem No: 12 - Weather Observation Station 9
-- =====================================================

-- Problem Statement
-- Query a list of CITY names from the STATION table
-- for cities that do not start with a vowel (a, e, i, o, u).
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
-- that do NOT start with a vowel.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-9/problem

-- -----------------------------------------------------

-- Solution
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY, 1,1)) NOT IN ('a','e','i','o','u');

-- -----------------------------------------------------

-- Expected Output
-- A list of unique CITY names that do not start with a vowel

-- -----------------------------------------------------

-- Explanation
-- NOT LIKE filters out CITY names that start with vowels.
-- DISTINCT removes duplicate CITY names.
