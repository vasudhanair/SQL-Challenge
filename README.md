# SQL-Challenge
This folder has a sql file of my table schemata(Schema-Table.sql), a sql file of my queries(queries.sql), 
an image file of my ERD(ERD-diagram).
## Data Modeling/Data Engineering
I inspected the CSVs and sketched out an ERD of the tables. I used the tool [http://www.quickdatabasediagrams.com]
The tables were created and the CSV files were imported
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;

-- Create a departments table
-- Create an employees table
-- Create an dept_emp table 
-- Create an dept_manager table
-- Create an salaries table
-- Create an titles table

After importing the CSVs, view the tables using
SELECT * FROM departments;
SELECT * FROM employees;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM salaries;
SELECT * FROM titles;

### Data Analysis
Data Analysis was done and the script is saved in the queries.sql file.