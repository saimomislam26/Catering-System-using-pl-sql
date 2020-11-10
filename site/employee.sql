drop table Employee;
drop table orders;
CREATE TABLE EMPLOYEE (
	EMPID int, 
	Menu varchar2(30), 
	EmpName varchar2(30), 
        PRIMARY KEY(EMPID)
); 
		
insert into EMPLOYEE (EMPID,Menu,EmpName) values (1, 'Chinese', 'Robin'); 
insert into Employee (EMPID,Menu,EmpName) values (2, 'Bengali', 'Moshiur');
insert into Employee (EMPID,Menu,EmpName) values (3, 'Thai', 'Moshiur');
insert into Employee (EMPID,Menu,EmpName) values (4, 'Bengali', 'Asif');
insert into Employee (EMPID,Menu,EmpName) values (5, 'italian', 'Saif');


CREATE TABLE ORDERS (
	ORDERID int, 
	Menu varchar2(30), 
	Price int, 
        PRIMARY KEY(ORDERID)
);		
		
insert into ORDERS (ORDERID,Menu,price) values (1, 'chinese', 1200); 
insert into ORDERS (ORDERID,Menu,price) values (2, 'Bengali', 850);
insert into ORDERS (ORDERID,Menu,price) values (3, 'Bengali', 950);
insert into ORDERS (ORDERID,Menu,price) values (4, 'Thai', 1000);
insert into ORDERS (ORDERID,Menu,price) values (5, 'italian', 1100);