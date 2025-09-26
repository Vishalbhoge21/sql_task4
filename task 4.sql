USE ELEVATE ;

SELECT * FROM Employees;

SELECT COUNT(*) AS TotalEmployees
FROM Employees;

SELECT Department, COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY Department;

SELECT AVG(Salary) AS AverageSalary
FROM Employees;

SELECT Department, ROUND(AVG(Salary), 2) AS AvgSalary
FROM Employees
GROUP BY Department;

SELECT Department, SUM(Salary) AS TotalSalary
FROM Employees
GROUP BY Department;

SELECT Department, MAX(Salary) AS HighestSalary
FROM Employees
GROUP BY Department;

SELECT Department, MIN(Salary) AS LowestSalary
FROM Employees
GROUP BY Department;

SELECT Department, ROUND(AVG(Salary), 2) AS AvgSalary
FROM Employees
GROUP BY Department
HAVING AVG(Salary) > 45000;

SELECT COUNT(DISTINCT Department) AS UniqueDepartments
FROM Employees;
