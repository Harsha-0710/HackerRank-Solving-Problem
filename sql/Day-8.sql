-- =====================================================
-- Problem No: 8 - Weather Observation Station 5
-- =====================================================

-- Problem Statement
-- Query the two cities in the STATION table with the
-- shortest and longest CITY names.
-- If there is more than one city with the shortest or
-- longest name, choose the one that comes first
-- alphabetically.

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
-- 1. Find the city with the shortest name and its length.
-- 2. Find the city with the longest name and its length.
-- 3. If multiple cities qualify, pick the alphabetically
--    first one.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-5/problem

-- -----------------------------------------------------

-- Solution

-- Shortest CITY name
SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC, CITY ASC FETCH FIRST 1 ROWS ONLY;

-- Longest CITY name

SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY DESC FETCH FIRST 1 ROWS ONLY; 

-- -----------------------------------------------------

-- Expected Output
-- Two rows:
-- 1. City with the shortest name and its length
-- 2. City with the longest name and its length

-- -----------------------------------------------------

-- Explanation
-- LENGTH(CITY) is used to calculate the city name length.
-- ORDER BY ensures correct sorting.
-- Alphabetical order resolves ties.
-- FETCH FIRST 1 ROW ONLY limits the result to one row.
