-- =====================================================
-- Problem No: 6 - Weather Observation Station 3
-- =====================================================

-- Problem Statement
-- Query a list of CITY names from the STATION table
-- for cities that have an even ID number.
-- Exclude duplicate CITY names from the result.
-- The output can be in any order.

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
-- where the ID number is even.

-- -----------------------------------------------------

-- Solution
SELECT DISTINCT CITY FROM STATION WHERE MOD(ID, 2) = 0;

-- -----------------------------------------------------

-- Expected Output
-- A list of unique CITY names
-- whose corresponding ID values are even numbers

-- -----------------------------------------------------

-- Explanation
-- MOD(ID, 2) = 0 filters rows with even ID values.
-- DISTINCT ensures no duplicate city names appear.
