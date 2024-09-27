create table Employee_details(
	EmployeeID Serial primary key,
	FirstName VARCHAR (50) not null ,
	LastName VARCHAR (50) not null,
	Email VARCHAR (100) not null,
	PhoneNumber Bigint unique not null,
	HireDate DATE not null,
	Salary DECIMAL(10,2) not null check(salary>0),
	DepartmentID Integer not null,	
	IsActive BOOLEAN not null,
	JobTitle VARCHAR not null
); 