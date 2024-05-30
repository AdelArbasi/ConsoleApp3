USE employee
SELECT * FROM CODERZ.EMPLOYEE WHERE FierstName LIKE 'a%';
select CHARINDEX('a',FierstName)
from coderz.employee;
select *
from coderz.employee
where FierstName not like '%[r]%'





create table coderz.student (
student_id int primary key,
student_name nvarchar(50) not null,
city nvarchar (50),
mark int not null,
is_active bit,
creation_date datetime
);
insert into coderz.student
values(1,'yousef','karak',100,1,SYSDATETIME());


insert into coderz.student
values(6,'saif','karak',100,1,SYSDATETIME()),
(2,'ali','zarqa',50,0,SYSDATETIME()),
(3,'mohd','amman',60,0,SYSDATETIME()),
(4,'rama','maan',70,1,SYSDATETIME()),
(5,'tala','zarqa',99,0,SYSDATETIME())
insert into coderz.student (student_id,student_name,mark) values(7,'khaled',80)

select student_name,case when is_active =1 then 'active'
when is_active is null then 'the value is null'
else 'not active'
end status_student
from coderz.student
select * from coderz.employee
insert into coderz.employee values(5,'hiba','ali',null,SYSDATETIME(),1,0,SYSDATETIME(),'karak')
select    concat(FierstName ,' ',(case
when salary is null then '260' else Salary end)) from coderz.employee;

select concat(FierstName ,' ',isnull(salary,260)) from coderz.employee;

select top 1 * from coderz.employee order by employee desc;
