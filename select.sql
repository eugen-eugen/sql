select * from department;

select * from employee;

select * from employee where sal>2500;
select * from employee where sal>2500 and sal<3000;

select job, min(sal), max(sal) from employee group by job;

select * from employee join department on department.deptno=employee.deptno where job='MANAGER';