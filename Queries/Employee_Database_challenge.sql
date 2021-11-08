--Challenge Part 1: Create retirement challenge table
select * from title
select distinct e.emp_no, e.first_name, e.last_name,
	t1.title, t1.from_date, t1.to_date
into retirement_challenge
from employees e 
inner join title t1 
on e.emp_no = t1.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
order by emp_no

--Challenge Part 2: Create unique titles table
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
FROM retirement_challenge
ORDER BY emp_no, to_date DESC;

--Challenge Part 3: Create retiring_titles table
select count(title), title
into retiring_titles
from unique_titles
group by title
order by count(title) desc;

--Challenge Part 4: Create Mentorship Eligibility table
select distinct on (e.emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date,
de.from_date, de.to_date, t1.title
into mentorship
from employees e
inner join dept_emp de
on de.emp_no = e.emp_no
inner join title t1
on t1.emp_no = e.emp_no
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
and de.to_date = '9999-01-01'
order by e.emp_no