SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Title] [varchar](50) NULL,
	[Age] [int] NULL,
	[Salary] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO

INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'John', N'Smith', N'Programmer', 54, 27000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Leroy', N'Brooks', N'General Manager', 55, 40099)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'John', N'Fanning', N'Programmer', 28, 35000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Lisa', N'Moore', N'Programmer', 27, 35000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Ginger', N'Finger', N'Fresher', 22, 31500)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Kelly', N'Brooks', N'Programmer', 27, 22000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Shawn', N'Tait', N'Fresher', 20, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Michael', N'Tolstoy', N'Fresher', 21, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Anthony', N'Hopkins', N'Programmer', 26, 19500)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Leroy', N'Miles', N'General Manager', 54, 30000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Mary Ann', N'Moore', N'Software Engineer', 32, 32513)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Donald', N'Duck', N'Programmer', 35, 19300)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Linda', N'Hamilton', N'Fresher', 35, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Sarah', N'Karan', N'Fresher', 15, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Kevin', N'Peitersen', N'Programmer', 40, 32300)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Conrad', N'Whales', N'Software Engineer', 20, 32300)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Isabela', N'Karan', N'Programmer', 38, 30260)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Lisa', N'Logan', N'Programmer', 23, 20000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Ginger', N'Gran', N'Fresher', 10, 22000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Kelly', N'Shield', N'Programmer', 25, 19000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Shawn', N'Bichel', N'Fresher', 26, 22000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Michael', N'Stone', N'Fresher', 24, 21000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Anthony', N'Groove', N'Software Engineer', 47, 23000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Mary Ann', N'Vista', N'Programmer', 27, 37570)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Donald', N'Bang', N'Fresher', 34, 31000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Linda', N'Hamser', N'Fresher', 42, 34000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Sarah', N'Bones', N'Fresher', 51, 32000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Kevin', N'Luther', N'Programmer', 45, 33000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Conrad', N'Marss', N'Fresher', 24, 31500)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Isabela', N'Tauton', N'Programmer', 25, 32500)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'John', N'Vaughan', N'Programmer', 25, 27000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Leroy', N'Garten', N'Programmer', 55, 40099)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'John', N'Whitaker', N'Programmer', 25, 32000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Lisa', N'Merci', N'Programmer', 27, 35000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Ginger', N'Brown', N'Software Engineer', 20, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Kelly', N'Alba', N'Programmer', 27, 22000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Shawn', N'Sons', N'Fresher', 20, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Michael', N'Mitchell', N'Fresher', 21, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Anthony', N'Bravo', N'Programmer', 26, 19500)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Leroy', N'Kings', N'General Manager', 54, 30000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Mary Ann', N'Dolce', N'Programmer', 32, 32513)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Donald', N'Bus', N'Programmer', 35, 19300)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Linda', N'Scott', N'Fresher', 35, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Sarah', N'Jones', N'Fresher', 15, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Kevin', N'Reese', N'Software Engineer', 40, 32300)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Conrad', N'Turtle', N'Software Engineer', 40, 25000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Isabela', N'Apple', N'Programmer', 38, 30260)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Lisa', N'Hammer', N'Programmer', 23, 20000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Ginger', N'Gold', N'Fresher', 10, 22000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Kelly', N'Rise', N'Programmer', 25, 19000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Shawn', N'Bell', N'Fresher', 26, 22000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Michael', N'Moore', N'Fresher', 24, 21000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Anthony', N'Tamahori', N'Programmer', 84, 23000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Mary Ann', N'Horn', N'Programmer', 27, 37570)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Donald', N'Crank', N'Programmer', 34, 31000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Linda', N'Josh', N'Fresher', 42, 34000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Sarah', N'Michael', N'Fresher', 51, 32000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Kevin', N'Long', N'Programmer', 45, 33000)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Conrad', N'Tamahori', N'Software Engineer', 24, 31500)
INSERT [dbo].[Employee] ([FirstName], [LastName], [Title], [Age], [Salary]) VALUES (N'Isabela', N'Moore', N'Programmer', 25, 32500)


SELECT FirstName,LastName,Title, Age,Salary FROM Employee;
SELECT firstname, age, salary FROM employee;
SELECT FirstName as name FROM employee;
SELECT FirstName + ' ' + LastName as name FROM employee;

SELECT * FROM Employee WHERE Salary>380000;
SELECT FirstName,LastName FROM Employee WHERE Age<24;
SELECT FirstName,LastName, salary FROM Employee WHERE Title LIKE '%Programmer%';
SELECT * FROM Employee WHERE LastName LIKE '%o%';
SELECT lastname FROM Employee WHERE FirstName = 'Kelly';
SELECT * FROM Employee WHERE LastName LIKE '%Moore';
SELECT * FROM Employee WHERE Age>=35;

SELECT FirstName,LastName,age,salary FROM Employee WHERE age>24 AND age<43;
SELECT firstname,title,lastname FROM employee WHERE Age BETWEEN 28 AND 62 AND salary > 31250;
SELECT * FROM Employee WHERE Age<=48 AND Salary>=21520;
SELECT FirstName,age FROM Employee WHERE FirstName LIKE 'John%' AND Salary BETWEEN 25000 AND 35000;


SELECT * FROM Employee ORDER by Age DESC;
SELECT * FROM Employee ORDER by Age;
SELECT * FROM Employee ORDER by salary DESC;
SELECT * FROM Employee ORDER by Salary;
SELECT * FROM Employee WHERE Age>=17 ORDER by Age;
SELECT * FROM Employee WHERE Age<=34 ORDER by Age DESC;

SELECT * FROM Employee ORDER by LEN(firstname);
SELECT COUNT(*) FROM employee WHERE age > 45;
SELECT firstname, lastname, age + 5 AS age, salary - 250 AS salary FROM employee;
SELECT COUNT(*) FROM employee WHERE lastname LIKE '%re' OR lastname LIKE '%ri' OR lastname LIKE '%ks';
SELECT AVG(salary) FROM employee;
SELECT AVG(salary) FROM employee WHERE title = 'Fresher';
SELECT AVG(age) FROM employee WHERE title = 'Programmer';
SELECT AVG(salary) FROM employee WHERE age BETWEEN 35 AND 50;
SELECT COUNT(*) FROM employee WHERE title = 'Fresher';
SELECT (COUNT(*) * 100.0 / (SELECT COUNT(*) FROM employee)) AS Percentage
    FROM employee WHERE title = 'Programmer';
SELECT SUM(salary) FROM employee WHERE age >= 40;
SELECT SUM(salary) FROM employee WHERE title IN ('Fresher', 'Programmer');
SELECT SUM(salary) * 36 FROM employee WHERE title = 'Fresher' AND age > 27;

SELECT firstname, lastname, age,Salary FROM employee
    WHERE age = (SELECT MAX(age) FROM employee WHERE salary < 35000);
SELECT firstname, lastname, age FROM employee
    WHERE age = (SELECT MIN(age) FROM employee WHERE title = 'General Manager');
SELECT firstname, lastname, age FROM employee
    WHERE age = (SELECT MAX(age) FROM employee WHERE title = 'Fresher' AND salary < 35000);
SELECT firstname, age FROM employee
    WHERE (firstname LIKE 'John%' OR firstname LIKE 'Michael%')
    AND salary BETWEEN 17000 AND 26000;


SELECT title, COUNT(*) AS total FROM employee GROUP BY title;
SELECT title, AVG(salary) AS avg_salary FROM employee GROUP BY title;
SELECT AVG(salary) FROM employee WHERE title <> 'Fresher';
SELECT title, AVG(age) AS avg_age FROM employee GROUP BY title;
SELECT title,COUNT(*) AS total FROM employee WHERE age BETWEEN 25 AND 40 GROUP BY title;
SELECT title, AVG(salary) FROM employee GROUP BY title HAVING AVG(salary) >= 25000;
SELECT title, SUM(age) FROM employee GROUP BY title HAVING SUM(age) > 30;

UPDATE employee SET lastname = 'Moore' WHERE firstname = 'Lisa' AND lastname = 'Ray';
UPDATE Employee SET Age+=1, salary +=5000 WHERE FirstName ='Ginger' AND lastname ='Finger';
UPDATE employee SET title = 'Engineer'WHERE title = 'Programmer';
UPDATE employee SET salary = salary + 3500 WHERE salary < 30000;
UPDATE employee SET salary = salary * 0.85 WHERE salary > 35500;

