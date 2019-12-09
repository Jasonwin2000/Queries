--Jason Nguyen
--w3schools.com

select firstname from EmployeesTest
--searches for any subqueries values that meet the condition
where DeptNo = any(select DeptNo from EmployeesOld where DeptNo = 4)

--console
/* firstname
	Elmer
	Rhea
	*/


select firstname from EmployeesTest
--searches for all subqueries values that meet the condition
--doesn't meet the requirement because not all of the values have -1
where DeptNo = all(select DeptNo from EmployeesOld where DeptNo = -1)

	