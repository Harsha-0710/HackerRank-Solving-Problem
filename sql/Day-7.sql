-- =====================================================
-- Problem No: 7 - Weather Observation Station 4
-- =====================================================

-- Problem Statement
-- Find the difference between the total number of CITY entries
-- and the number of distinct CITY entries in the STATION table.

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
-- Write a SQL query to calculate the difference between
-- the total count of CITY and the count of DISTINCT CITY.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/weather-observation-station-4/problem

-- -----------------------------------------------------

-- Solution
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;

-- -----------------------------------------------------

-- Expected Output
-- An integer representing the difference between
-- total CITY entries and distinct CITY entries

-- -----------------------------------------------------

-- Explanation
-- COUNT(CITY) counts all city rows, including duplicates.
-- COUNT(DISTINCT CITY) counts only unique city names.
-- Subtracting gives the required result.
