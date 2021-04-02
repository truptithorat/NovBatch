/*create table Employee
(
Employee_id int,
Employee_name varchar(100),
Employee_city varchar(100),
Employee_salary int
)
select * from Employee
insert into Employee values (13, 'Pooja', 'Pune', 10000)
insert into Employee values (10, 'Amit', 'Mumbai', 40000)
insert into Employee values (12, 'Meena', 'Pune', 20000)
insert into Employee values (11, 'Tejas', 'Delhi', 50000)
insert into Employee values (15, 'Gaurav', 'Bhopal', 30000)
insert into Employee values (16, 'Seema', 'Chennai', 50000)

Select  Employee_city from Employee where Employee_city LIKE '%i';

Create table Department
(
Employee_id int,
Department_name varchar(100)
)

select * from Department
insert into Department values (11, 'IT');
insert into Department values (15, 'Mechanical');
insert into Department values (10, 'Civil');

Select * from Department;

select Employee.Employee_name, Department.Department_name from Employee INNER JOIN Department ON Employee.Employee_id=Department.Employee_id 
where Employee.Employee_name='Tejas';*/

select Employee.Employee_name, Department.Department_name from Employee LEFT JOIN Department ON Employee.Employee_id=Department.Employee_id 
where Department.Department_name IN ('IT', 'Mechanical','Civil');

