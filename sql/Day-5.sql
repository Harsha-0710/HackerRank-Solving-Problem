-- =====================================================
-- Problem No: 5 - Weather Observation Station 1
-- =====================================================

-- Problem Statement
-- Query a list of CITY and STATE from the STATION table.

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
-- Write a SQL query to select the CITY and STATE columns
-- from the STATION table.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-1/problem

-- -----------------------------------------------------

-- Solution
SELECT CITY, STATE FROM STATION;

-- -----------------------------------------------------

-- Expected Output
-- List of CITY and STATE values from the STATION table

-- -----------------------------------------------------

-- Explanation
-- The query retrieves only the CITY and STATE columns
-- from the STATION table.
