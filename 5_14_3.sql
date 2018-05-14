SQL> create table emp1
  2  (employee_id number(6)
  3  	constraint emp1_employee_id primary key
  4  ,	first_name varchar2(20)
  5  ,	last_name varchar2(25)
  6  	constraint emp1_last_name_nn NOT NULL
  7  ,	email varchar2(25)
  8  	constraint emp1_email_nn NOT NULL
  9  	constraint emp1_email_uk UNIQUE
 10  ,	phone_number varchar2(20)
 11  ,hire_date date
 12  	constraint emp1_hire_date_nn NOT NULL
 13  ,job_id varchar2(10)
 14  	constraint emp_job_nn NOT NULL
 15  ,salary number(8,2)
 16  	constraint emp1_salary_ck check(salary>0)
 17  ,commission_pct number(2,2)
 18  ,manager_id number(6)
 19  	constraint emp1_manager_fk REFERENCES
 20  	emp1(employee_id)
 21  ,department_id number(4)
 22  	constraint emp1_dept_fk REFERENCES
 23  	departments(department_id))ddd;
	departments(department_id))ddd
	                           *
ERROR at line 23:
ORA-00922: missing or invalid option 


SQL> ed
Wrote file afiedt.buf

  1  create table emp1
  2  (employee_id number(6)
  3  	constraint emp1_employee_id primary key
  4  ,	first_name varchar2(20)
  5  ,	last_name varchar2(25)
  6  	constraint emp1_last_name_nn NOT NULL
  7  ,	email varchar2(25)
  8  	constraint emp1_email_nn NOT NULL
  9  	constraint emp1_email_uk UNIQUE
 10  ,	phone_number varchar2(20)
 11  ,hire_date date
 12  	constraint emp1_hire_date_nn NOT NULL
 13  ,job_id varchar2(10)
 14  	constraint emp1_job_nn NOT NULL
 15  ,salary number(8,2)
 16  	constraint emp1_salary_ck check(salary>0)
 17  ,commission_pct number(2,2)
 18  ,manager_id number(6)
 19  	constraint emp1_manager_fk REFERENCES
 20  	emp1(employee_id)
 21  ,department_id number(4)
 22  	constraint emp1_dept_fk REFERENCES
 23* 	departments(department_id))
SQL> /

Table created.

SQL> desc emp1
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                               NOT NULL NUMBER(6)
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

SQL> desc emp1_tables;
ERROR:
ORA-04043: object emp1_tables does not exist 


SQL> desc user_tables;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 TABLE_NAME                                NOT NULL VARCHAR2(30)
 TABLESPACE_NAME                                    VARCHAR2(30)
 CLUSTER_NAME                                       VARCHAR2(30)
 IOT_NAME                                           VARCHAR2(30)
 STATUS                                             VARCHAR2(8)
 PCT_FREE                                           NUMBER
 PCT_USED                                           NUMBER
 INI_TRANS                                          NUMBER
 MAX_TRANS                                          NUMBER
 INITIAL_EXTENT                                     NUMBER
 NEXT_EXTENT                                        NUMBER
 MIN_EXTENTS                                        NUMBER
 MAX_EXTENTS                                        NUMBER
 PCT_INCREASE                                       NUMBER
 FREELISTS                                          NUMBER
 FREELIST_GROUPS                                    NUMBER
 LOGGING                                            VARCHAR2(3)
 BACKED_UP                                          VARCHAR2(1)
 NUM_ROWS                                           NUMBER
 BLOCKS                                             NUMBER
 EMPTY_BLOCKS                                       NUMBER
 AVG_SPACE                                          NUMBER
 CHAIN_CNT                                          NUMBER
 AVG_ROW_LEN                                        NUMBER
 AVG_SPACE_FREELIST_BLOCKS                          NUMBER
 NUM_FREELIST_BLOCKS                                NUMBER
 DEGREE                                             VARCHAR2(10)
 INSTANCES                                          VARCHAR2(10)
 CACHE                                              VARCHAR2(5)
 TABLE_LOCK                                         VARCHAR2(8)
 SAMPLE_SIZE                                        NUMBER
 LAST_ANALYZED                                      DATE
 PARTITIONED                                        VARCHAR2(3)
 IOT_TYPE                                           VARCHAR2(12)
 TEMPORARY                                          VARCHAR2(1)
 SECONDARY                                          VARCHAR2(1)
 NESTED                                             VARCHAR2(3)
 BUFFER_POOL                                        VARCHAR2(7)
 FLASH_CACHE                                        VARCHAR2(7)
 CELL_FLASH_CACHE                                   VARCHAR2(7)
 ROW_MOVEMENT                                       VARCHAR2(8)
 GLOBAL_STATS                                       VARCHAR2(3)
 USER_STATS                                         VARCHAR2(3)
 DURATION                                           VARCHAR2(15)
 SKIP_CORRUPT                                       VARCHAR2(8)
 MONITORING                                         VARCHAR2(3)
 CLUSTER_OWNER                                      VARCHAR2(30)
 DEPENDENCIES                                       VARCHAR2(8)
 COMPRESSION                                        VARCHAR2(8)
 COMPRESS_FOR                                       VARCHAR2(12)
 DROPPED                                            VARCHAR2(3)
 READ_ONLY                                          VARCHAR2(3)
 SEGMENT_CREATED                                    VARCHAR2(3)
 RESULT_CACHE                                       VARCHAR2(7)

SQL> desc user_consrtaints
ERROR:
ORA-04043: object user_consrtaints does not exist 


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

SQL> desc user_tables
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 TABLE_NAME                                NOT NULL VARCHAR2(30)
 TABLESPACE_NAME                                    VARCHAR2(30)
 CLUSTER_NAME                                       VARCHAR2(30)
 IOT_NAME                                           VARCHAR2(30)
 STATUS                                             VARCHAR2(8)
 PCT_FREE                                           NUMBER
 PCT_USED                                           NUMBER
 INI_TRANS                                          NUMBER
 MAX_TRANS                                          NUMBER
 INITIAL_EXTENT                                     NUMBER
 NEXT_EXTENT                                        NUMBER
 MIN_EXTENTS                                        NUMBER
 MAX_EXTENTS                                        NUMBER
 PCT_INCREASE                                       NUMBER
 FREELISTS                                          NUMBER
 FREELIST_GROUPS                                    NUMBER
 LOGGING                                            VARCHAR2(3)
 BACKED_UP                                          VARCHAR2(1)
 NUM_ROWS                                           NUMBER
 BLOCKS                                             NUMBER
 EMPTY_BLOCKS                                       NUMBER
 AVG_SPACE                                          NUMBER
 CHAIN_CNT                                          NUMBER
 AVG_ROW_LEN                                        NUMBER
 AVG_SPACE_FREELIST_BLOCKS                          NUMBER
 NUM_FREELIST_BLOCKS                                NUMBER
 DEGREE                                             VARCHAR2(10)
 INSTANCES                                          VARCHAR2(10)
 CACHE                                              VARCHAR2(5)
 TABLE_LOCK                                         VARCHAR2(8)
 SAMPLE_SIZE                                        NUMBER
 LAST_ANALYZED                                      DATE
 PARTITIONED                                        VARCHAR2(3)
 IOT_TYPE                                           VARCHAR2(12)
 TEMPORARY                                          VARCHAR2(1)
 SECONDARY                                          VARCHAR2(1)
 NESTED                                             VARCHAR2(3)
 BUFFER_POOL                                        VARCHAR2(7)
 FLASH_CACHE                                        VARCHAR2(7)
 CELL_FLASH_CACHE                                   VARCHAR2(7)
 ROW_MOVEMENT                                       VARCHAR2(8)
 GLOBAL_STATS                                       VARCHAR2(3)
 USER_STATS                                         VARCHAR2(3)
 DURATION                                           VARCHAR2(15)
 SKIP_CORRUPT                                       VARCHAR2(8)
 MONITORING                                         VARCHAR2(3)
 CLUSTER_OWNER                                      VARCHAR2(30)
 DEPENDENCIES                                       VARCHAR2(8)
 COMPRESSION                                        VARCHAR2(8)
 COMPRESS_FOR                                       VARCHAR2(12)
 DROPPED                                            VARCHAR2(3)
 READ_ONLY                                          VARCHAR2(3)
 SEGMENT_CREATED                                    VARCHAR2(3)
 RESULT_CACHE                                       VARCHAR2(7)

SQL> 
SQL> select table_name,tablespace_name
  2  from user_tables
  3  where table_name='emp1';

no rows selected

SQL> ed
Wrote file afiedt.buf

  1  select table_name,tablespace_name
  2  from user_tables
  3* where table_name='EMP1'
SQL> /

TABLE_NAME                     TABLESPACE_NAME                                  
------------------------------ ------------------------------                   
EMP1                           USERS                                            

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

SQL> select table_name,index_name
  2  from user_constraints
  3  where table_name='EMP1';

TABLE_NAME                     INDEX_NAME                                       
------------------------------ ------------------------------                   
EMP1                                                                            
EMP1                                                                            
EMP1                                                                            
EMP1                                                                            
EMP1                                                                            
EMP1                           EMP1_EMPLOYEE_ID                                 
EMP1                           EMP1_EMAIL_UK                                    
EMP1                                                                            
EMP1                                                                            

9 rows selected.

SQL> desc user_cons_columns
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                     NOT NULL VARCHAR2(30)
 CONSTRAINT_NAME                           NOT NULL VARCHAR2(30)
 TABLE_NAME                                NOT NULL VARCHAR2(30)
 COLUMN_NAME                                        VARCHAR2(4000)
 POSITION                                           NUMBER

SQL> select constaint_name,table_name,position
  2  from user_cons_columns
  3  where table_name='EMP1';
select constaint_name,table_name,position
       *
ERROR at line 1:
ORA-00904: "CONSTAINT_NAME": invalid identifier 


SQL> ed
Wrote file afiedt.buf

  1  select constraint_name,table_name,position
  2  from user_cons_columns
  3* where table_name='EMP1'
SQL> /

CONSTRAINT_NAME                TABLE_NAME                       POSITION        
------------------------------ ------------------------------ ----------        
EMP1_LAST_NAME_NN              EMP1                                             
EMP1_EMAIL_NN                  EMP1                                             
EMP1_HIRE_DATE_NN              EMP1                                             
EMP1_JOB_NN                    EMP1                                             
EMP1_SALARY_CK                 EMP1                                             
EMP1_EMPLOYEE_ID               EMP1                                    1        
EMP1_EMAIL_UK                  EMP1                                    1        
EMP1_MANAGER_FK                EMP1                                    1        
EMP1_DEPT_FK                   EMP1                                    1        

9 rows selected.

SQL> desc user_indexes
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 INDEX_NAME                                NOT NULL VARCHAR2(30)
 INDEX_TYPE                                         VARCHAR2(27)
 TABLE_OWNER                               NOT NULL VARCHAR2(30)
 TABLE_NAME                                NOT NULL VARCHAR2(30)
 TABLE_TYPE                                         VARCHAR2(11)
 UNIQUENESS                                         VARCHAR2(9)
 COMPRESSION                                        VARCHAR2(8)
 PREFIX_LENGTH                                      NUMBER
 TABLESPACE_NAME                                    VARCHAR2(30)
 INI_TRANS                                          NUMBER
 MAX_TRANS                                          NUMBER
 INITIAL_EXTENT                                     NUMBER
 NEXT_EXTENT                                        NUMBER
 MIN_EXTENTS                                        NUMBER
 MAX_EXTENTS                                        NUMBER
 PCT_INCREASE                                       NUMBER
 PCT_THRESHOLD                                      NUMBER
 INCLUDE_COLUMN                                     NUMBER
 FREELISTS                                          NUMBER
 FREELIST_GROUPS                                    NUMBER
 PCT_FREE                                           NUMBER
 LOGGING                                            VARCHAR2(3)
 BLEVEL                                             NUMBER
 LEAF_BLOCKS                                        NUMBER
 DISTINCT_KEYS                                      NUMBER
 AVG_LEAF_BLOCKS_PER_KEY                            NUMBER
 AVG_DATA_BLOCKS_PER_KEY                            NUMBER
 CLUSTERING_FACTOR                                  NUMBER
 STATUS                                             VARCHAR2(8)
 NUM_ROWS                                           NUMBER
 SAMPLE_SIZE                                        NUMBER
 LAST_ANALYZED                                      DATE
 DEGREE                                             VARCHAR2(40)
 INSTANCES                                          VARCHAR2(40)
 PARTITIONED                                        VARCHAR2(3)
 TEMPORARY                                          VARCHAR2(1)
 GENERATED                                          VARCHAR2(1)
 SECONDARY                                          VARCHAR2(1)
 BUFFER_POOL                                        VARCHAR2(7)
 FLASH_CACHE                                        VARCHAR2(7)
 CELL_FLASH_CACHE                                   VARCHAR2(7)
 USER_STATS                                         VARCHAR2(3)
 DURATION                                           VARCHAR2(15)
 PCT_DIRECT_ACCESS                                  NUMBER
 ITYP_OWNER                                         VARCHAR2(30)
 ITYP_NAME                                          VARCHAR2(30)
 PARAMETERS                                         VARCHAR2(1000)
 GLOBAL_STATS                                       VARCHAR2(3)
 DOMIDX_STATUS                                      VARCHAR2(12)
 DOMIDX_OPSTATUS                                    VARCHAR2(6)
 FUNCIDX_STATUS                                     VARCHAR2(8)
 JOIN_INDEX                                         VARCHAR2(3)
 IOT_REDUNDANT_PKEY_ELIM                            VARCHAR2(3)
 DROPPED                                            VARCHAR2(3)
 VISIBILITY                                         VARCHAR2(9)
 DOMIDX_MANAGEMENT                                  VARCHAR2(14)
 SEGMENT_CREATED                                    VARCHAR2(3)

SQL> select table_name,table_type
  2  from user_indexes
  3  where table_name='EMP1';

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
EMP1                           TABLE                                            
EMP1                           TABLE                                            

SQL> desc user_ind_columns
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 INDEX_NAME                                         VARCHAR2(30)
 TABLE_NAME                                         VARCHAR2(30)
 COLUMN_NAME                                        VARCHAR2(4000)
 COLUMN_POSITION                                    NUMBER
 COLUMN_LENGTH                                      NUMBER
 CHAR_LENGTH                                        NUMBER
 DESCEND                                            VARCHAR2(4)

SQL> select index_name,table_name,column_name
  2  from user_ind_columns
  3  where table_name='EMP1';

INDEX_NAME                     TABLE_NAME                                       
------------------------------ ------------------------------                   
COLUMN_NAME                                                                     
--------------------------------------------------------------------------------
EMP1_EMPLOYEE_ID               EMP1                                             
EMPLOYEE_ID                                                                     
                                                                                
EMP1_EMAIL_UK                  EMP1                                             
EMAIL                                                                           
                                                                                

SQL> spool off
