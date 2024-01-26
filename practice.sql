 insert into Student (ID,name, class, address, email) values ('1','Sam', '8a', 'pune', 'sam12@email.com');
 insert into Student (ID,name, class, address, email) values ('2','Raghav', '7a', 'chennai ', 'raghav123@email.com');
 insert into Student(ID,name, class, address, email) values ('3','saumya', '8b', 'pune', 'saumya3453m@email.com');
select * from Student
--insert into class table
insert into Class(ID,name) values('5','9th'),('6','10th'),('7','11th');
select * from Class
--insert into Subject
insert into Subject(ID,name) values('5','Math'),('6','Scien'),('7','Chem');
select * from Subject
--create index
create index Myindex on Student(name);
sp_help Student
create index Idx_ClassName on Class(name);
sp_help Class
create index Idx_Subject on Subject(name);
sp_help Subject