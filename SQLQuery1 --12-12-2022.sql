--UC-1
create database Employee_PayRollService1;
--UC-2
create Table Employee_payRoll1
(
Id int IDENTITY(1,1)NOT NULL PRIMARY KEY,
Name Varchar(50)NOT NULL,
Salary Money NOT NULL,
Start Date NOT NULL
)

Select * from Employee_payRoll1;

--UC-3

INSERT into Employee_payRoll1(Name,Salary,Start) Values('Ramchnadra',150000,'2022-12-12');
INSERT into Employee_payRoll1(Name,Salary,Start) Values('Mahesh',15000,'2022-12-13');
INSERT into Employee_payRoll1(Name,Salary,Start) Values('Sachin',11400,'2022-12-14');
