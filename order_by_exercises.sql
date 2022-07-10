USE employees;

# Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name DESC, first_name DESC;


# Find all employees whose last name starts with 'E' — 7,330 rows.

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'e%'
ORDER BY emp_no DESC;