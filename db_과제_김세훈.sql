-- 1.
create database employees;
use employees;

create table employees(
	emp_no int not null primary key,
	emp_name varchar(20) not null,
	phone varchar(20) not null,
	addr varchar(100) null,
	email varchar(100) null	
);

-- 2.
insert into employees (emp_no, emp_name, phone, addr, email) values(1001,	'홍길동',	'010-1111-1111',	'서울시 강남구',	'hong@naver.com');
insert into employees (emp_no, emp_name, phone, addr, email) values(1002,	'강감찬',	'010-2222-2222',	'인천시 서구',	'kang@hotmail.com');
insert into employees (emp_no, emp_name, phone, addr, email) values(1003,	'이순신',	'010-3333-3333',	'수원시 성남',	'lee@gmail.com');

-- 3.
select * from employees;

-- 4.
delete from employees;

