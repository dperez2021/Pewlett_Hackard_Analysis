departments
-
dept_no VARCHAR pk
dept_name VARCHAR

employees
-
emp_no INT pk fk - salaries.emp_no
birth_date DATE
first_name VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date DATE

dept_emp
-
emp_no INT pk FK -< employees.emp_no
dept_no VARCHAR pk fk -< departments.dept_no
from_date DATE
to_date DATE

dept_manager
-
dept_no VARCHAR pk fk - departments.dept_no
emp_no INT pk FK -< employees.emp_no
from_date DATE
to_date DATE

salaries
-
emp_no INT pk fk - dept_emp.emp_no
salary INT pk
from_date DATE pk
to_date DATE

titles
-
emp_no INT pk fk -< employees.emp_no
title VARCHAR pk
from_date DATE pk
to_date DATE
