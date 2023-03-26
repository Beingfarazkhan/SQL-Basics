use school_db;

-- select all columns from the table
select * from students;

/*
-- select only required columns from the table 
select last_name, first_name, date_of_birth from students ;
*/

select 
last_name as `Last Name`, 
first_name as `First Name`,
date_of_birth `Date Of Birth` -- You can omit as keyword also 
from students ;