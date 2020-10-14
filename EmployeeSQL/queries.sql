-- List the following details of each employee: 
-- employee number, last name, first name, sex, and salary.
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees AS e LEFT JOIN salaries AS s
ON e.emp_no=s.emp_no
ORDER BY e.emp_no;

-- 2. List employees who were hired in 1986.
SELECT e.emp_no, e.last_name, e.first_name, e.hire_date
FROM employees AS e
WHERE DATE_PART('year',hire_date) = 1986
ORDER BY emp_no;

-- 3. List the manager of each department with the following information: department number, 
--    department name, the manager's employee number, last name, first name.
SELECT dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name
FROM dept_manager AS dm
INNER JOIN departments AS d
	ON dm.dept_no=d.dept_no
LEFT JOIN employees AS e
	ON dm.emp_no=e.emp_no;
	
-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
INNER JOIN dept_emp AS de
	ON e.emp_no=de.emp_no
INNER JOIN departments AS d
	ON de.dept_no=d.dept_no;

-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT e.first_name,e.last_name, e.sex
FROM employees AS e
WHERE first_name = 'Hercules' AND last_name like 'B%';