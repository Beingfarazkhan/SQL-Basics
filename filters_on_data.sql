-- databasename.tablename
select * from school_db.students ;

-- You can also Limit the no. of rows to be displayed :
-- select * from school_db.students limit 10;

-- Retrieve only students with last name 'Khan'
select last_name, first_name from school_db.students 
where last_name = 'Khan' ;

-- Retrieve only Student with the word 'Student' in there first name 
select last_name, first_name from school_db.students 
where first_name like '%Student%' ;
-- Modulus % means it doesnt care what comes before and after it : 
-- To select something which ends with an s : first_name like '%s'
-- To select something which starts with an s : first_name like 's%'

-- Retrieve full names of student and their enrollment dates
select concat(first_name, ' ', last_name) as `Full Name`, enrollment_date `Enrollment Date` from school_db.students;

/*
-- Fill data in courses table 
insert into school_db.courses 
(title, number_of_credits, course_code)
values 
('Maths', '4', 'BS101'),
('Science', '3', 'BS102'),
('English', '1', 'BS103'),
('History', '2', 'BS104'),
('Geography', '2', 'BS105'),
('Arts', null, 'BS106'),
('Civics', '1', 'BS107'),
('Economics', '2', 'BS108');
*/

-- Select courses with the no. of credits greater than two 
select title `Title`, number_of_credits `Credits`, course_code `Course Code` from school_db.courses
where number_of_credits > 2 ;

-- Select courses with the no. of credits 3 and less 
select title `Title`, number_of_credits `Credits`, course_code `Course Code` from school_db.courses
where number_of_credits <= 3;
