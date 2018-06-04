SQL> select constraint_name,constraint_type,
  2  	search_condition, r_constraint_name,
  3  	delete_rule,status
  4  from user_constraints
  5  where table_name='EMPLOYEES';

CONSTRAINT_NAME                C                                                
------------------------------ -                                                
SEARCH_CONDITION                                                                
--------------------------------------------------------------------------------
R_CONSTRAINT_NAME              DELETE_RU STATUS                                 
------------------------------ --------- --------                               
EMP_MANAGER_FK                 R                                                
                                                                                
EMP_EMP_ID_PK                  NO ACTION ENABLED                                
                                                                                
EMP_JOB_FK                     R                                                
                                                                                
JOB_ID_PK                      NO ACTION ENABLED                                

CONSTRAINT_NAME                C                                                
------------------------------ -                                                
SEARCH_CONDITION                                                                
--------------------------------------------------------------------------------
R_CONSTRAINT_NAME              DELETE_RU STATUS                                 
------------------------------ --------- --------                               
                                                                                
EMP_DEPT_FK                    R                                                
                                                                                
DEPT_ID_PK                     NO ACTION ENABLED                                
                                                                                
EMP_SALARY_MIN                 C                                                
salary > 0                                                                      

CONSTRAINT_NAME                C                                                
------------------------------ -                                                
SEARCH_CONDITION                                                                
--------------------------------------------------------------------------------
R_CONSTRAINT_NAME              DELETE_RU STATUS                                 
------------------------------ --------- --------                               
                                         ENABLED                                
                                                                                
EMP_LAST_NAME_NN               C                                                
"LAST_NAME" IS NOT NULL                                                         
                                         ENABLED                                
                                                                                
EMP_EMAIL_NN                   C                                                

CONSTRAINT_NAME                C                                                
------------------------------ -                                                
SEARCH_CONDITION                                                                
--------------------------------------------------------------------------------
R_CONSTRAINT_NAME              DELETE_RU STATUS                                 
------------------------------ --------- --------                               
"EMAIL" IS NOT NULL                                                             
                                         ENABLED                                
                                                                                
EMP_HIRE_DATE_NN               C                                                
"HIRE_DATE" IS NOT NULL                                                         
                                         ENABLED                                
                                                                                

CONSTRAINT_NAME                C                                                
------------------------------ -                                                
SEARCH_CONDITION                                                                
--------------------------------------------------------------------------------
R_CONSTRAINT_NAME              DELETE_RU STATUS                                 
------------------------------ --------- --------                               
EMP_JOB_NN                     C                                                
"JOB_ID" IS NOT NULL                                                            
                                         ENABLED                                
                                                                                
EMP_EMAIL_UK                   U                                                
                                                                                
                                         ENABLED                                

CONSTRAINT_NAME                C                                                
------------------------------ -                                                
SEARCH_CONDITION                                                                
--------------------------------------------------------------------------------
R_CONSTRAINT_NAME              DELETE_RU STATUS                                 
------------------------------ --------- --------                               
                                                                                
EMP_EMP_ID_PK                  P                                                
                                                                                
                                         ENABLED                                
                                                                                

10 rows selected.

SQL> select constraint_name, column_name
  2  from user_cons_columns
  3  where table_name='EMPLOYEES';

CONSTRAINT_NAME                                                                 
------------------------------                                                  
COLUMN_NAME                                                                     
--------------------------------------------------------------------------------
EMP_MANAGER_FK                                                                  
MANAGER_ID                                                                      
                                                                                
EMP_JOB_FK                                                                      
JOB_ID                                                                          
                                                                                
EMP_DEPT_FK                                                                     
DEPARTMENT_ID                                                                   
                                                                                

CONSTRAINT_NAME                                                                 
------------------------------                                                  
COLUMN_NAME                                                                     
--------------------------------------------------------------------------------
EMP_LAST_NAME_NN                                                                
LAST_NAME                                                                       
                                                                                
EMP_EMAIL_NN                                                                    
EMAIL                                                                           
                                                                                
EMP_HIRE_DATE_NN                                                                
HIRE_DATE                                                                       
                                                                                

CONSTRAINT_NAME                                                                 
------------------------------                                                  
COLUMN_NAME                                                                     
--------------------------------------------------------------------------------
EMP_JOB_NN                                                                      
JOB_ID                                                                          
                                                                                
EMP_SALARY_MIN                                                                  
SALARY                                                                          
                                                                                
EMP_EMAIL_UK                                                                    
EMAIL                                                                           
                                                                                

CONSTRAINT_NAME                                                                 
------------------------------                                                  
COLUMN_NAME                                                                     
--------------------------------------------------------------------------------
EMP_EMP_ID_PK                                                                   
EMPLOYEE_ID                                                                     
                                                                                

10 rows selected.

SQL> describe user_views;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 VIEW_NAME                                 NOT NULL VARCHAR2(30)
 TEXT_LENGTH                                        NUMBER
 TEXT                                               LONG
 TYPE_TEXT_LENGTH                                   NUMBER
 TYPE_TEXT                                          VARCHAR2(4000)
 OID_TEXT_LENGTH                                    NUMBER
 OID_TEXT                                           VARCHAR2(4000)
 VIEW_TYPE_OWNER                                    VARCHAR2(30)
 VIEW_TYPE                                          VARCHAR2(30)
 SUPERVIEW_NAME                                     VARCHAR2(30)
 EDITIONING_VIEW                                    VARCHAR2(1)
 READ_ONLY                                          VARCHAR2(1)

SQL> select view_name from user_views;

VIEW_NAME                                                                       
------------------------------                                                  
EMPVU20                                                                         
EMPVU80                                                                         
EMP_DETAILS_VIEW                                                                

SQL> describe user_sequences;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 SEQUENCE_NAME                             NOT NULL VARCHAR2(30)
 MIN_VALUE                                          NUMBER
 MAX_VALUE                                          NUMBER
 INCREMENT_BY                              NOT NULL NUMBER
 CYCLE_FLAG                                         VARCHAR2(1)
 ORDER_FLAG                                         VARCHAR2(1)
 CACHE_SIZE                                NOT NULL NUMBER
 LAST_NUMBER                               NOT NULL NUMBER

SQL> select index_name,table_name,uniqueness
  2  from user_indexes
  3  where table_name='EMPLOYEES';

INDEX_NAME                     TABLE_NAME                     UNIQUENES         
------------------------------ ------------------------------ ---------         
EMP_NAME_IX                    EMPLOYEES                      NONUNIQUE         
EMP_MANAGER_IX                 EMPLOYEES                      NONUNIQUE         
EMP_JOB_IX                     EMPLOYEES                      NONUNIQUE         
EMP_DEPARTMENT_IX              EMPLOYEES                      NONUNIQUE         
EMP_EMP_ID_PK                  EMPLOYEES                      UNIQUE            
EMP_EMAIL_UK                   EMPLOYEES                      UNIQUE            

6 rows selected.

SQL> select index_name,column_name,table_name
  2  from user_ind_columns
  3  where index_name='lname_idx';

no rows selected

SQL> desc user_synonyms
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 SYNONYM_NAME                              NOT NULL VARCHAR2(30)
 TABLE_OWNER                                        VARCHAR2(30)
 TABLE_NAME                                NOT NULL VARCHAR2(30)
 DB_LINK                                            VARCHAR2(128)

SQL> select * from user_synonyms;

SYNONYM_NAME                   TABLE_OWNER                                      
------------------------------ ------------------------------                   
TABLE_NAME                                                                      
------------------------------                                                  
DB_LINK                                                                         
--------------------------------------------------------------------------------
CUSTOMERS                      SH                                               
CUSTOMERS                                                                       
                                                                                
                                                                                

SQL> comment on table employees
  2  IS 'Employee Information';

Comment created.

SQL> comment on column employees.first_name
  2  IS 'First name of the employee';

Comment created.

SQL> select * from user_tab_comments
  2  ;

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
TITLE                          TABLE                                            
                                                                                
                                                                                
T1                             TABLE                                            
                                                                                
                                                                                
SALES_REPS                     TABLE                                            
                                                                                
                                                                                

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
REGIONS                        TABLE                                            
                                                                                
                                                                                
OLDEMP                         TABLE                                            
                                                                                
                                                                                
MEMBER                         TABLE                                            
                                                                                
                                                                                

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
LOCATIONS                      TABLE                                            
Locations table that contains specific address of a specific office,            
warehouse, and/or production site of a company. Does not store addresses /      
locations of customers. Contains 23 rows; references with the                   
departments and countries tables.                                               
                                                                                
JOB_HISTORY                    TABLE                                            
Table that stores job history of the employees. If an employee                  
changes departments within the job or changes jobs within the department,       

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
new rows get inserted into this table with old job information of the           
employee. Contains a complex primary key: employee_id+start_date.               
Contains 25 rows. References with jobs, employees, and departments tables.      
                                                                                
JOBS                           TABLE                                            
jobs table with job titles and salary ranges. Contains 19 rows.                 
References with employees and job_history table.                                
                                                                                
HIRE_DATES                     TABLE                                            

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
                                                                                
GTABLE                         TABLE                                            
                                                                                
                                                                                
EMPLOYEES                      TABLE                                            
Employee Information                                                            
                                                                                
EMP1                           TABLE                                            

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
                                                                                
DEPT80                         TABLE                                            
                                                                                
                                                                                
DEPARTMENTS                    TABLE                                            
Departments table that shows details of departments where employees             
work. Contains 27 rows; references with locations, employees, and job_history ta
bles.                                                                           

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
COUNTRIES                      TABLE                                            
country table. Contains 25 rows. References with locations table.               
                                                                                
EMP_DETAILS_VIEW               VIEW                                             
                                                                                
                                                                                
EMPVU20                        VIEW                                             
                                                                                

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
EMPVU80                        VIEW                                             
                                                                                
                                                                                

19 rows selected.

SQL> comment on table employees
  2  IS '';

Comment created.

SQL> select * from user_tab_comments
  2  ;

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
TITLE                          TABLE                                            
                                                                                
                                                                                
T1                             TABLE                                            
                                                                                
                                                                                
SALES_REPS                     TABLE                                            
                                                                                
                                                                                

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
REGIONS                        TABLE                                            
                                                                                
                                                                                
OLDEMP                         TABLE                                            
                                                                                
                                                                                
MEMBER                         TABLE                                            
                                                                                
                                                                                

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
LOCATIONS                      TABLE                                            
Locations table that contains specific address of a specific office,            
warehouse, and/or production site of a company. Does not store addresses /      
locations of customers. Contains 23 rows; references with the                   
departments and countries tables.                                               
                                                                                
JOB_HISTORY                    TABLE                                            
Table that stores job history of the employees. If an employee                  
changes departments within the job or changes jobs within the department,       

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
new rows get inserted into this table with old job information of the           
employee. Contains a complex primary key: employee_id+start_date.               
Contains 25 rows. References with jobs, employees, and departments tables.      
                                                                                
JOBS                           TABLE                                            
jobs table with job titles and salary ranges. Contains 19 rows.                 
References with employees and job_history table.                                
                                                                                
HIRE_DATES                     TABLE                                            

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
                                                                                
GTABLE                         TABLE                                            
                                                                                
                                                                                
EMP_DETAILS_VIEW               VIEW                                             
                                                                                
                                                                                
EMPVU80                        VIEW                                             

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
                                                                                
EMPVU20                        VIEW                                             
                                                                                
                                                                                
EMPLOYEES                      TABLE                                            
                                                                                
                                                                                
EMP1                           TABLE                                            

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
                                                                                
DEPT80                         TABLE                                            
                                                                                
                                                                                
DEPARTMENTS                    TABLE                                            
Departments table that shows details of departments where employees             
work. Contains 27 rows; references with locations, employees, and job_history ta
bles.                                                                           

TABLE_NAME                     TABLE_TYPE                                       
------------------------------ -----------                                      
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
COUNTRIES                      TABLE                                            
country table. Contains 25 rows. References with locations table.               
                                                                                

19 rows selected.

SQL> spool off
