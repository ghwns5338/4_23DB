SQL> truncate table copy_emp;

Table truncated.

SQL> desc copy_emp;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                                        NUMBER(6)
 FIRST_NAME                                         VARCHAR2(20)
 LAST_NAME                                 NOT NULL VARCHAR2(25)
 EMAIL                                     NOT NULL VARCHAR2(25)
 PHONE_NUMBER                                       VARCHAR2(20)
 HIRE_DATE                                 NOT NULL DATE
 JOB_ID                                    NOT NULL VARCHAR2(10)
 SALARY                                             NUMBER(8,2)
 COMMISSION_PCT                                     NUMBER(2,2)
 MANAGER_ID                                         NUMBER(6)
 DEPARTMENT_ID                                      NUMBER(4)

SQL> drop table copy_emp;

Table dropped.

SQL> desc copy_emp;
ERROR:
ORA-04043: object copy_emp does not exist 


SQL> update employees
  2  set salary=10000
  3  where employee_id=100;

1 row updated.

SQL> select salary from employees
  2  where employee_id=100;

    SALARY                                                                      
----------                                                                      
     10000                                                                      

SQL> rollback;

Rollback complete.

SQL> delete from employees
  2  where employee_id = 120;
delete from employees
*
ERROR at line 1:
ORA-02292: integrity constraint (HR.EMP_MANAGER_FK) violated - child record 
found 


SQL> insert into departments
  2  values (310, 'Corporate Tax',NULL,1700);
insert into departments
*
ERROR at line 1:
ORA-00001: unique constraint (HR.DEPT_ID_PK) violated 


SQL> spool off
