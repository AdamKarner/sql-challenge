Departments
-
dept_no char(4) PK
dept_name varchar(255)

Titles
-
title_id char(5) PK
title varchar(255)

Employees
-
emp_no int PK
emp_title_id char(5) FK >- Titles.title_id
birth_date date
first_name varchar(255)
last_name varchar(255)
sex char(1)
hire_date date

Dept_emp
-
emp_no int PK FK >- Employees.emp_no
dept_no char(4) PK FK >- Departments.dept_no

Dept_manager
-
dept_no char(4) PK FK >- Departments.dept_no
emp_no int PK FK >- Employees.emp_no

Salaries
-
emp_no int PK FK >- Employees.emp_no
salary int
