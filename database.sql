create database Emp_manage;
use Emp_manage;
create table emp(empno integer not null primary key,
                    job varchar(20) not null,
                    salary float not null);