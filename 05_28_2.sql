SQL> select count(*) from hr.departments;

  COUNT(*)                                                                      
----------                                                                      
        32                                                                      

SQL> reboke select on departments from public;
SP2-0734: unknown command beginning "reboke sel..." - rest of line ignored.
SQL> revoke select on departments from public;
revoke select on departments from public
                 *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> revoke select on hr.departments from public
  2  ;
revoke select on hr.departments from public
*
ERROR at line 1:
ORA-01927: cannot REVOKE privileges you did not grant 


SQL> select table name dept80
  2  ;
select table name dept80
       *
ERROR at line 1:
ORA-00936: missing expression 


SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> select * from tab;

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
T2                             TABLE                                            

SQL> conn hr/hr
Connected.
SQL> select * from tab;

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
BIN$awvF1clhU/DgUAB/AQBOWg==$0 TABLE                                            
BIN$awvF1clkU/DgUAB/AQBOWg==$0 TABLE                                            
COUNTRIES                      TABLE                                            
CUSTOMERS                      SYNONYM                                          
DEPARTMENTS                    TABLE                                            
EMP1                           TABLE                                            
EMPLOYEES                      TABLE                                            
EMPVU20                        VIEW                                             
EMPVU80                        VIEW                                             
EMP_DETAILS_VIEW               VIEW                                             
HIRE_DATES                     TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
JOBS                           TABLE                                            
JOB_HISTORY                    TABLE                                            
LOCATIONS                      TABLE                                            
REGIONS                        TABLE                                            
SALES_REPS                     TABLE                                            
T1                             TABLE                                            

17 rows selected.

SQL> create table dept80
  2  as select employee_id, last_name,salary
  3  from employees
  4  where department_id=80;

Table created.

SQL> desc dept80;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                                        NUMBER(6)
 LAST_NAME                                 NOT NULL VARCHAR2(25)
 SALARY                                             NUMBER(8,2)

SQL> alter table dept80
  2  add (job_id varchar2(9));

Table altered.

SQL> desc dept80;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                                        NUMBER(6)
 LAST_NAME                                 NOT NULL VARCHAR2(25)
 SALARY                                             NUMBER(8,2)
 JOB_ID                                             VARCHAR2(9)

SQL> alter table dept80
  2  modify (last_name varchar2(30));

Table altered.

SQL> desc dept80;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                                        NUMBER(6)
 LAST_NAME                                 NOT NULL VARCHAR2(30)
 SALARY                                             NUMBER(8,2)
 JOB_ID                                             VARCHAR2(9)

SQL> alter table dept80
  2  drop column job_id;

Table altered.

SQL> desc dept80;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                                        NUMBER(6)
 LAST_NAME                                 NOT NULL VARCHAR2(30)
 SALARY                                             NUMBER(8,2)

SQL> alter table dept80
  2  set unused (last_name);

Table altered.

SQL> desc dept80
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                                        NUMBER(6)
 SALARY                                             NUMBER(8,2)

SQL> alter table dept80
  2  drop unused colomns;
drop unused colomns
            *
ERROR at line 2:
ORA-02000: missing COLUMNS keyword 


SQL> ed
Wrote file afiedt.buf

  1  alter table dept80
  2* drop unused columns
SQL> /

Table altered.

SQL> desc dept80;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                                        NUMBER(6)
 SALARY                                             NUMBER(8,2)

SQL> alter table succeeded
  2  ;

*
ERROR at line 2:
ORA-02210: no options specified for ALTER TABLE 


SQL> spool off
