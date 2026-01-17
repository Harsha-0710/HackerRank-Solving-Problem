-- =====================================================
-- Problem No: 3 - Japanese Cities' Attributes
-- =====================================================

-- Problem Statement
-- Query all attributes of every Japanese city in the CITY table.
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
-- Write a SQL query to select all columns from the CITY table
-- where COUNTRYCODE is equal to 'JPN'.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

-- -----------------------------------------------------

-- Solution
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';

-- -----------------------------------------------------

-- Expected Output
-- All columns of every row in the CITY table
-- where COUNTRYCODE = 'JPN'

-- -----------------------------------------------------

-- Explanation
-- The WHERE clause filters the records and returns
-- only cities that belong to Japan (JPN).
