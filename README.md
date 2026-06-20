# Ecommerce-SQL-Data-Analysis
SQL Data Analysis project using E-commerce dataset with data querying and analysis techniques.

## Project Overview
This project focuses on performing data analysis on an E-commerce dataset using SQL. The objective is to extract useful insights from structured data by applying different SQL queries and analysis techniques.

## Objective
To analyze E-commerce transaction data and understand customer purchase behavior, sales trends, and business insights using SQL.

## Tools Used
- MySQL Workbench
- SQL
- GitHub

## Dataset Used
The project uses an E-commerce dataset containing transaction details such as:
- Invoice Number
- Product Code
- Product Description
- Quantity
- Invoice Date
- Unit Price
- Customer ID
- Country

*Note: Dataset file is uploaded in compressed (.zip) format due to file size limitations.*

## SQL Concepts Implemented
The following SQL concepts were applied in this project:

- CREATE DATABASE
- CREATE TABLE
- SELECT Statement
- WHERE Clause
- ORDER BY
- GROUP BY
- Aggregate Functions (SUM, AVG)
- HAVING Clause
- Subquery
- VIEW Creation
- INDEX Creation

## SQL Queries Performed

### 1. Database and Table Creation
Created database and table structure for storing E-commerce transaction data.

### 2. Data Selection
Used SELECT statement to display complete dataset.

### 3. Data Filtering
Applied WHERE clause to filter records based on Unit Price.

### 4. Data Sorting
Used ORDER BY to arrange data based on Quantity in descending order.

### 5. Sales Analysis
Applied GROUP BY to calculate total sales country-wise.

### 6. Aggregate Functions
Used:
- SUM() → Calculate total revenue  
- AVG() → Calculate average product price  

### 7. Conditional Filtering
Applied HAVING clause to filter countries with sales greater than 50000.

### 8. Subquery
Used subquery to find records where Unit Price is greater than average Unit Price.

### 9. View Creation
Created VIEW for country-wise sales analysis.

### 10. Query Optimization
Created INDEX on CustomerID for faster query performance.

## Files Included
- SQL Query File (.sql)
- E-commerce Dataset (.zip)
- Output Screenshots
- README Documentation

## Project Outcome
Through this project, I learned how to:
- Query structured data using SQL
- Perform business-oriented data analysis
- Apply filtering, sorting, aggregation, and optimization techniques
- Extract meaningful insights from real-world transactional datasets

## Author
**Veena Punde**  
B.Tech Data Science Engineering  
Aspiring Data Analyst
