# Pewlett-Hackard-Analysis

# Overview of Project

Now that Bobby has proven his SQL chops, his manager has given both of you two more assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Then, you’ll write a report that summarizes your analysis and helps prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age.

# Resources:
Data Source: Employee_Database_challenge.sql
Data Tools: PostgreSQL, pgAdmin

# Database Keys
Database keys identify records from tables and establish relationships between tables. There are numerous types of keys. For our purposes, we will focus on primary keys and foreign keys.

# Primary Keys
The departments.csv file has a dept_no column with unique identifiers for each row (one department number per department). For example, d001 will always reference the Marketing department, across other worksheets. This unique identifier is known as a primary key.

Primary keys are an important part of database design. When a database is being created, each table added must include a primary key in the architecture.

# Foreign Keys
Foreign keys are just as important as primary keys. While primary keys contain unique identifiers for their dataset, a foreign key references another dataset's primary key.

# Results

## Retiring Titles:

- There are 90,398 employees who are likely to retire soon.

- Only 2 managers need to be replaced after they retire.

- 29,414 retiring are Senior Engineers

- 28,254 retiring are senior staff

- 14,222 retiring are engineers

- 12,243 retiring are staff

- 4,502 retiring are technique leaders

- 1,761 retiring are Assistant engineers

- And 2 retiring are managers

## Mentorship Eligibility:

- 1,549 staff members are eligible for a mentorship opportunity.

- 569 senior staff members are eligible for mentorship.

- 169 senior engineers are eligible for mentorship.

- 77 technique leaders are eligible for mentorship.

- 501 engineers are eligible for mentorship.

- 155 staff members are eligible for mentorship.

- 78 assistant engineers are eligible for mentorship.

# Summary:
All of these current retire-eligible employees have held different positions at Pewlett Hackard. We can see that of the 90,398 potential spaces that need to be filled due to retirement, there are only 1,549 employees currently eligible to mentor new employees to fill those positions. This means there is one mentor for every 58 new employees.. It was interesting to see that there were new employees. This could be a good opportunity.
