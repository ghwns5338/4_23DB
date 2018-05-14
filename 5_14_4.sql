SQL> create table dept80
  2  as
  3  	select employee_id,last_name,
  4  	salary*12 ANNSAL,
  5  	hire_date
  6  from employees
  7  where department_id=80;

Table created.

SQL> desc dept80
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                                        NUMBER(6)
 LAST_NAME                                 NOT NULL VARCHAR2(25)
 ANNSAL                                             NUMBER
 HIRE_DATE                                 NOT NULL DATE

SQL> select count
  2  from dept80;
select count
       *
ERROR at line 1:
ORA-00904: "COUNT": invalid identifier 


SQL> alter table dept80 READ ONLY;

Table altered.

SQL> update dept80
  2  set annsal=10000;
update dept80
       *
ERROR at line 1:
ORA-12081: update operation not allowed on table "HR"."DEPT80" 


SQL> update dept80
  2  set ANNSAL=10000;
update dept80
       *
ERROR at line 1:
ORA-12081: update operation not allowed on table "HR"."DEPT80" 


SQL> alter table dept80 READ WRITE;

Table altered.

SQL> update dept80
  2  set annsal=10000;

34 rows updated.

SQL> drop table dept80;

Table dropped.

SQL> spool off
