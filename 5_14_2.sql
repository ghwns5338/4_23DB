SQL> desc user_constraints
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                              VARCHAR2(30)
 CONSTRAINT_NAME                           NOT NULL VARCHAR2(30)
 CONSTRAINT_TYPE                                    VARCHAR2(1)
 TABLE_NAME                                NOT NULL VARCHAR2(30)
 SEARCH_CONDITION                                   LONG
 R_OWNER                                            VARCHAR2(30)
 R_CONSTRAINT_NAME                                  VARCHAR2(30)
 DELETE_RULE                                        VARCHAR2(9)
 STATUS                                             VARCHAR2(8)
 DEFERRABLE                                         VARCHAR2(14)
 DEFERRED                                           VARCHAR2(9)
 VALIDATED                                          VARCHAR2(13)
 GENERATED                                          VARCHAR2(14)
 BAD                                                VARCHAR2(3)
 RELY                                               VARCHAR2(4)
 LAST_CHANGE                                        DATE
 INDEX_OWNER                                        VARCHAR2(30)
 INDEX_NAME                                         VARCHAR2(30)
 INVALID                                            VARCHAR2(7)
 VIEW_RELATED                                       VARCHAR2(14)

SQL> desc user_cons_columns
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                     NOT NULL VARCHAR2(30)
 CONSTRAINT_NAME                           NOT NULL VARCHAR2(30)
 TABLE_NAME                                NOT NULL VARCHAR2(30)
 COLUMN_NAME                                        VARCHAR2(4000)
 POSITION                                           NUMBER

SQL> select table_nae,tablespace_name
  2  from user_tables;
select table_nae,tablespace_name
       *
ERROR at line 1:
ORA-00904: "TABLE_NAE": invalid identifier 


SQL> select table_name,tablespace_name
  2  from user_tables;

TABLE_NAME                     TABLESPACE_NAME                                  
------------------------------ ------------------------------                   
EMPLOYEES                      EXAMPLE                                          
SALES_REPS                     USERS                                            
HIRE_DATES                     USERS                                            
T1                             USERS                                            
COUNTRIES                                                                       
JOBS                           EXAMPLE                                          
LOCATIONS                      EXAMPLE                                          
DEPARTMENTS                    EXAMPLE                                          
JOB_HISTORY                    EXAMPLE                                          
REGIONS                        EXAMPLE                                          

10 rows selected.

SQL> desc user_constraints;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                              VARCHAR2(30)
 CONSTRAINT_NAME                           NOT NULL VARCHAR2(30)
 CONSTRAINT_TYPE                                    VARCHAR2(1)
 TABLE_NAME                                NOT NULL VARCHAR2(30)
 SEARCH_CONDITION                                   LONG
 R_OWNER                                            VARCHAR2(30)
 R_CONSTRAINT_NAME                                  VARCHAR2(30)
 DELETE_RULE                                        VARCHAR2(9)
 STATUS                                             VARCHAR2(8)
 DEFERRABLE                                         VARCHAR2(14)
 DEFERRED                                           VARCHAR2(9)
 VALIDATED                                          VARCHAR2(13)
 GENERATED                                          VARCHAR2(14)
 BAD                                                VARCHAR2(3)
 RELY                                               VARCHAR2(4)
 LAST_CHANGE                                        DATE
 INDEX_OWNER                                        VARCHAR2(30)
 INDEX_NAME                                         VARCHAR2(30)
 INVALID                                            VARCHAR2(7)
 VIEW_RELATED                                       VARCHAR2(14)

SQL> select constraint_name,constraint_type,index_name
  2  from user_constraints
  3  where table_name='EMPLOYEES';

CONSTRAINT_NAME                C INDEX_NAME                                     
------------------------------ - ------------------------------                 
EMP_MANAGER_FK                 R                                                
EMP_JOB_FK                     R                                                
EMP_DEPT_FK                    R                                                
EMP_SALARY_MIN                 C                                                
EMP_LAST_NAME_NN               C                                                
EMP_EMAIL_NN                   C                                                
EMP_HIRE_DATE_NN               C                                                
EMP_JOB_NN                     C                                                
EMP_EMAIL_UK                   U EMP_EMAIL_UK                                   
EMP_EMP_ID_PK                  P EMP_EMP_ID_PK                                  

10 rows selected.

SQL> ed
Wrote file afiedt.buf

  1  select constraint_name,constraint_type,index_name
  2  from user_constraints
  3* where table_name='DEPARTMENTS'
SQL> /

CONSTRAINT_NAME                C INDEX_NAME                                     
------------------------------ - ------------------------------                 
DEPT_LOC_FK                    R                                                
DEPT_MGR_FK                    R                                                
DEPT_NAME_NN                   C                                                
DEPT_ID_PK                     P DEPT_ID_PK                                     

SQL> ;
  1  select constraint_name,constraint_type,index_name
  2  from user_constraints
  3* where table_name='DEPARTMENTS'
SQL> create table employees
  2  (employee_id number(6)
  3  	constraint emp_employee_id primary keyf;jkldj;ladj;flav;
	constraint emp_employee_id primary keyf;jkldj;ladj;flav
	                                   *
ERROR at line 3:
ORA-00905: missing keyword 


SQL> spool off
