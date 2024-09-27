-- alter table Employee_database add column Country varchar;

update employee_database set country = case
when Isactive = True then 'India'
when Isactive = False then 'U.S.A'
End;