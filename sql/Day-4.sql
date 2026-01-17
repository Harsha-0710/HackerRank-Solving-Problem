-- =====================================================
-- Problem No: 4 - Japanese Cities' Names
-- =====================================================

-- Problem Statement
-- Query the names of all the Japanese cities in the CITY table.
-- The COUNTRYCODE for Japan is 'JPN'.

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
-- Write a SQL query to select only the NAME column
-- from the CITY table where COUNTRYCODE is 'JPN'.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/japanese-cities-name/problem

-- -----------------------------------------------------

-- Solution
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';

-- -----------------------------------------------------

-- Expected Output
-- List of city names from the CITY table
-- where COUNTRYCODE = 'JPN'

-- -----------------------------------------------------

-- Explanation
-- The query filters Japanese cities using COUNTRYCODE
-- and returns only their names.
