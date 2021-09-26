drop table departments

create table departments (
	dept_no varchar NOT NULL,
	dept_name varchar NOT NULL
);

select * from departments

create table dept_emp (
	emp_no varchar NOT NULL,
	dept_no varchar NOT NULL
);

select * from dept_emp

create table dept_manager(
	dept_no varchar NOT NULL,
	emp_no varchar NOT NULL
);

select * from dept_manager

drop table employees

create table employees (
	emp_no varchar NOT NULL,
	emp_title_id varchar NOT NULL,
	birth_date date NOT NULL,
	first_name varchar NOT NULL,
	last_name varchar NOT NULL,
	sex varchar NOT NULL,
	hire_date date NOT NULL,
		primary key (emp_no)
);

select * from employees

create table salaries (
	emp_no varchar NOT NULL,
	salary int NOT NULL
);

select * from salaries

create table titles (
	title_id varchar NOT NULL,
	title varchar NOT NULL
);

select * from titles






