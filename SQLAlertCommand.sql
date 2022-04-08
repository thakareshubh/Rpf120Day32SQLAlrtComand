use payroll_service
select * from employee_payroll

Alter table  employee_payroll
Add Basic_Pay Money;

Alter table employee_payroll
Add Deduction Money;

Alter table employee_payroll
Add Taxable_Pay Money; 

Alter table employee_payroll
Add Income_Tax Money;

Alter table employee_payroll
Add Net_Pay Money;