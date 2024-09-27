update Employee_details set salary = salary + salary * 0.08 where Isactive = False
and departmentid = 0 and jobtitle in ('HR Manager', 'Financial Analyst', 'Business Analyst','Data Analyst');