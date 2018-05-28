SQL> conn /as sysdba
Connected.
SQL> create user demo identified by demo
  2  default tablespace users
  3  temporary tablespace temp
  4  quota 10 on users
  5  quota 10
  6  .
SQL> ed
Wrote file afiedt.buf

  1  create user demo identified by demo
  2  default tablespace users
  3  temporary tablespace temp
  4  quota 10m on users
  5* quota 10m on example
SQL> /

User created.

SQL> conn demo/demo
Connected.
SQL> select * from user_sys_privs;

USERNAME                       PRIVILEGE                                ADM     
------------------------------ ---------------------------------------- ---     
DEMO                           CREATE SESSION                           NO      

SQL> create table t1
  2  (id number(3));
create table t1
*
ERROR at line 1:
ORA-01031: insufficient privileges 


SQL> /

Table created.

SQL> select * from user_sys_privs;

USERNAME                       PRIVILEGE                                ADM     
------------------------------ ---------------------------------------- ---     
DEMO                           CREATE TABLE                             NO      
DEMO                           CREATE SESSION                           NO      

SQL> select count(*) from hr.employees;
select count(*) from hr.employees
                        *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> select count(*) from hr.employees;

  COUNT(*)                                                                      
----------                                                                      
       107                                                                      

SQL> select * from user_sys_privs;

USERNAME                       PRIVILEGE                                ADM     
------------------------------ ---------------------------------------- ---     
DEMO                           CREATE TABLE                             NO      
DEMO                           CREATE SYNONYM                           NO      
DEMO                           CREATE SESSION                           NO      

SQL> create synonym employees
  2  for hr.employees;

Synonym created.

SQL> select count(*) from employees;

  COUNT(*)                                                                      
----------                                                                      
       107                                                                      

SQL> select count(*) from hr.employees;

  COUNT(*)                                                                      
----------                                                                      
       107                                                                      

SQL> conn test/test
Connected.
SQL> create table t2
  2  (id number);

Table created.

SQL> conn hr/hr
Connected.
SQL> grant select on departments to public;

Grant succeeded.

SQL> conn test/test
Connected.
SQL> select count(*) from hr.departments;

  COUNT(*)                                                                      
----------                                                                      
        32                                                                      

SQL> spool off
