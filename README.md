# Module-12-Challenge
Bootcamp Module 12 Challenge - Employee Manager

The challenge is to build a command-line application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL.

# User Story
- AS A business owner
- I WANT to be able to view and manage the departments, roles, and employees in my company
- SO THAT I can organize and plan my business

# Acceptance Criteria
- GIVEN a command-line application that accepts user input
- WHEN I start the application
- THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
- WHEN I choose to view all departments
- THEN I am presented with a formatted table showing department names and department ids
- WHEN I choose to view all roles
- THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
- WHEN I choose to view all employees
- THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
- WHEN I choose to add a department
- THEN I am prompted to enter the name of the department and that department is added to the database
- WHEN I choose to add a role
- THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
- WHEN I choose to add an employee
- THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
- WHEN I choose to update an employee role
- THEN I am prompted to select an employee to update and their new role and this information is updated in the database

## Installation

run

```
mysql source schema.sql
mysql source seeds.sql
```

on mysql server

run

```
npm install
```

on the root folder. Then run

```
node server.js
```

# Project Links:
[Video Directory](https://github.com/momentes/12-SQL-Challenge-Tracker/tree/main/Video)

**Video Link**
https://drive.google.com/file/d/1ePPgXHo8SggwAV_CKqDJBzJZt4ZYyxPF/view?usp=sharing

**Repo Link**
https://github.com/momentes/12-SQL-Challenge-Tracker


**Screenshot**
<img src="/lib/assets/images/SQL-Challenge-Tracker.png" width=85%>


# License

![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)
<a href = "https://opensource.org/licenses/MIT">License Link</a>
<a href = "https://gist.github.com/ckib16/8732561535ed766cd6b8">MIT Guide</a>

Thank you
End.        
<img src="/lib/assets/images/business-cat1.jpg" width=15%>