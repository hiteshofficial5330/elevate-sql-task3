# Elevate Labs - SQL Developer Internship Task 3

## Task Overview
This project is the third task for the SQL Developer Internship. [cite_start]The objective is to practice writing basic `SELECT` queries to extract, filter, and sort data from a database. [cite: 49, 50]

- [cite_start]**Tools Used:** MySQL Workbench [cite: 51]

---
## Relationship to Previous Tasks
This task builds directly on the skills from Tasks 1 and 2. After learning to create the database structure (Task 1) and populate it with data (Task 2), this task focuses on retrieving that data in meaningful ways using the `SELECT` statement.

---
## SQL Queries
[cite_start]The `select_queries.sql` file is the main deliverable for this task. [cite: 52] It contains 10 queries that demonstrate how to retrieve data. The queries showcase the use of the following clauses and operators:
- [cite_start]`SELECT *` and selecting specific columns [cite: 54]
- Column aliasing with `AS`
- [cite_start]Filtering with `WHERE`, `AND`, and `OR` [cite: 55]
- [cite_start]Pattern matching with `LIKE` [cite: 55]
- [cite_start]Range selection with `BETWEEN` [cite: 55]
- [cite_start]Sorting with `ORDER BY` [cite: 55]
- [cite_start]Limiting results with `LIMIT` [cite: 52]

---
## Theoretical Questions & Answers

### [cite_start]1. What does SELECT do? [cite: 58]
[cite_start]The `SELECT` statement is used to retrieve or query data from one or more tables in a database. [cite: 58]

### [cite_start]2. How do you filter rows? [cite: 59]
[cite_start]You filter rows using the `WHERE` clause, which specifies the conditions that records must meet to be included in the result set. [cite: 55]

### [cite_start]3. What is LIKE '%value%'? [cite: 60]
`LIKE` is an operator used for pattern matching in text. [cite_start]The `%` is a wildcard, so `LIKE '%value%'` finds any text that *contains* "value" anywhere within it. [cite: 60]

### [cite_start]4. What is BETWEEN used for? [cite: 61]
[cite_start]The `BETWEEN` operator is used to select values that fall within a given range, including the start and end values of the range. [cite: 61]

### [cite_start]5. How do you limit output rows? [cite: 62]
[cite_start]You limit the number of rows in the output using the `LIMIT` clause in MySQL. [cite: 52]

### [cite_start]6. Difference between = and IN [cite: 63]
The `=` operator compares a value to a **single** value (e.g., `City = 'New York'`). The `IN` operator compares a value to a **list** of possible values (e.g., `City IN ('New York', 'Chicago')`).

### [cite_start]7. How to sort in descending order? [cite: 64]
[cite_start]You sort in descending order (highest to lowest) by adding the `DESC` keyword after the column name in the `ORDER BY` clause. [cite: 64]

### [cite_start]8. What is aliasing? [cite: 65]
[cite_start]Aliasing is the practice of giving a temporary, more readable name to a column or a table within a query's result set, typically using the `AS` keyword. [cite: 65]

### [cite_start]9. Explain DISTINCT. [cite: 66]
[cite_start]The `DISTINCT` keyword is used with `SELECT` to remove duplicate rows from the result set, showing only the unique values. [cite: 66]

### [cite_start]10. What is the default sort order? [cite: 67]
[cite_start]The default sort order for an `ORDER BY` clause is **ascending** (`ASC`), from the lowest value to the highest. [cite: 67]
