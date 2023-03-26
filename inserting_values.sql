use school_db;

-- Format : insert into table_name(col1, col2, ...) values (val1, val2, ...)

-- Insert only a single value at once
insert into students 
(last_name, first_name, date_of_birth, enrollment_date) 
values 
('Khan', 'Faraz', '2002-04-24', null)
;

-- Insert multiple value at once
insert into students 
(last_name, first_name, date_of_birth, enrollment_date) 
values 
('test1', 'student1', '2002-04-24', '2006-01-15'),
('test2', 'student2', '2001-12-04', null),
('test3', 'student3', '2003-03-14', '2006-01-15'),
('test4', 'student4', '2002-10-23', null),
('test5', 'student5', '2001-07-19', '2006-01-15')
;