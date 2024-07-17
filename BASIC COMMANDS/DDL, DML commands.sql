-- CREATING SCHEMA-- 
create schema school;

-- USE SCHEMA OR DATABASE AT FIRST BEFORE CODING ANY QUERIES
use school;

-- CREATING TABLE
create table student(
Name varchar(60),
Department varchar(40),
Id int
);

-- ADDING NEW COLUMN IN THE TABLE 
alter table student add column status varchar(20);

-- MODIFYING THE NAME OF THE EXISTING COLUMN
alter table student change status marks int;

-- INSERTING THE VALUES INTO THE TABLE
insert into student(Name, Department, Id, marks) values ("vasanth", "BCA", 57, 60);

-- CHANGE THE SAFETY SETING TO FALSE, SO WE CAN UPDATE OR DELETE THE VALUES 
SET SQL_SAFE_UPDATES = 0;

-- DISPLAYING ALL THE ROWS AND COLUMNS FROM THE TABLE 
select * from student; 

-- UPDATING OR MODIFYING THE VALUE FOR THE EXISTING VALUE 
update student set marks = 40 where name = "vasanth";

-- DELETING THE ROW WHICH CONTAINS NULL
delete from student where marks is null;

-- DELETING THE COLUMN 
alter table student drop column marks;

-- TO TRUNCATE OR CLEAR THE CONTENTS IN THE TABLE
truncate table student; 