-- =====================================================
-- Problem No: 1 - Select All SQL
-- =====================================================

-- Problem Statement
-- Query all columns (attributes) for every row in the CITY table.

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
-- Write a SQL query to select all columns from the CITY table.

-- -----------------------------------------------------

-- Problem Link
-- https://www.hackerrank.com/challenges/select-all-sql/problem

-- -----------------------------------------------------



-- Expected Output
-- 6     Rotterdam      NLD   Zuid-Holland     593321
-- 3878  Scottsdale     USA   Arizona           202705
-- 3965  Corona         USA   California        124966
-- 3973  Concord        USA   California        121780
-- 3977  Cedar Rapids   USA   Iowa              120758
-- 3982  Coral Springs  USA   Florida           117549
-- 4054  Fairfield      USA   California         92256
-- 4058  Boulder        USA   Colorado            91238
-- 4061  Fall River     USA   Massachusetts       90555

-- -----------------------------------------------------

-- Solution
SELECT * FROM CITY;

-- -----------------------------------------------------

-- Output
-- 6     Rotterdam      NLD   Zuid-Holland     593321
-- 3878  Scottsdale     USA   Arizona           202705
-- 3965  Corona         USA   California        124966
-- 3973  Concord        USA   California        121780
-- 3977  Cedar Rapids   USA   Iowa              120758
-- 3982  Coral Springs  USA   Florida           117549
-- 4054  Fairfield      USA   California         92256
-- 4058  Boulder        USA   Colorado            91238
-- 4061  Fall River     USA   Massachusetts       90555

-- -----------------------------------------------------

-- Explanation
-- SELECT * retrieves all columns from the CITY table.
