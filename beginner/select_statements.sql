-- =========================================
-- SELECT STATEMENTS PRACTICE
-- Skills Practiced:
-- SELECT
-- WHERE
-- ORDER BY
-- DISTINCT
-- LIMIT
-- Aliases
-- Calculated Columns
-- =========================================

-- View all columns from the Customers table
SELECT *
FROM customers;

-- View specific columns
SELECT
    id,
    first_name,
    country
FROM customers;

-- Rename columns using aliases
SELECT
    first_name AS FirstName
FROM Customers;

--return unique list of all countries
SELECT DISTINCT country
FROM customers;

-- Filter rows with WHERE
SELECT
    first_name,
    country
FROM Customers
WHERE country = 'USA';

-- Multiple conditions
SELECT
    first_name,
    score
FROM Customers
WHERE score > 475
AND country = 'Germany';

-- Use OR condition
SELECT
    first_name,
    country
FROM Customers
WHERE country = 'USA'
OR country = 'UK';

-- Sort results ascending
SELECT
    first_name,
    score
FROM Customers
ORDER BY score ASC;

-- Sort results descending
SELECT
    first_name,
    score
FROM customers
ORDER BY score DESC;

-- Limit results
SELECT TOP 2
    first_name,
    score
FROM customers
ORDER BY score  DESC;