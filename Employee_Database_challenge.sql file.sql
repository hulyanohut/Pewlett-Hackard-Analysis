--DROP TABLE employees CASCADE;



SELECT * FROM mentorship

SELECT (emp_no), de.dept_no
FROM current_emp as ce
LEFT JOIN dept_emp as de
ON ce.emp_no = de.emp_no
GROUP BY de.dept_no;

-- Employee count by department number
SELECT COUNT(ce.emp_no), de.dept_no
FROM current_emp as ce
LEFT JOIN dept_emp as de
ON ce.emp_no = de.emp_no
GROUP BY de.dept_no
ORDER BY de.dept_no;

SELECT * FROM salaries;
SELECT * FROM salaries
ORDER BY to_date DESC;

SELECT *FROM 
INTO emp_info
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

SELECT e.emp_no, e.first_name, e.last_name, t.titles, t.from_date, t.to_date
INTO retirement_titles
FROM employees as e
JOIN titles as t 
ON e.emp_no = t.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no


SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, titles
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no ASC, to_date DESC


SELECT COUNT(titles), titles
INTO retiring_titles
FROM unique_titles
GROUP BY titles 
ORDER BY COUNT DESC

SELECT DISTINCT ON (emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date, de.from_date, de.to_date, t.title 
INTO mentorship
FROM employees as e
JOIN titles as t 
ON e.emp_no = t.emp_no
JOIN dept_emp as de
ON e.emp_no = de.emp_no
WHERE (de.to_date = '9999-01-01')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no




