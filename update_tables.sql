use school_db;

update students set 
enrollment_date = '2001-09-01',
last_name = 'Zoro',
first_name = 'Roronoa'
where id = 2;

select * from students;