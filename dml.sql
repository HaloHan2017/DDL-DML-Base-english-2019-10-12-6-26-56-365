-- Insert record
insert into student values('001','Colin',18,'male');
-- Revise record
update student set age = 20 where name = 'Colin';
--  Delete record
delete from student where name = 'Colin';
-- Search record
select name,age from student where id = '001';
