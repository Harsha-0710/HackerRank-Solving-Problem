-- =====================================================
-- Problem No: 2 - Select By ID
-- =====================================================

-- Problem Statement
-- Query all columns for a city in the CITY table with the ID value 1661.

-- -----------------------------------------------------

-- Table: CITY
-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | ID          | NUMBER  |
-- | NAME        | VARCHAR |
-- | COUNTRYCODE | VARCHAR |
-- | DISTRICT    | VARCHAR |
-- | POPULATION  | NUMBER  |
-- +-------------+---------+

-- -----------------------------------------------------

-- Task
-- Write a SQL query to select all columns from the CITY table
-- where the ID is equal to 1661.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/select-by-id/problem

-- -----------------------------------------------------

-- Solution
SELECT * FROM CITY WHERE ID = 1661;

-- -----------------------------------------------------

-- Expected Output
-- 1661 Sayama JPN Saitama 162472

-- -----------------------------------------------------

-- Output
-- 1661 Sayama JPN Saitama 162472

-- -----------------------------------------------------

-- Explanation
-- The WHERE clause filters the records and returns only the row
-- where the ID value is 1661.
