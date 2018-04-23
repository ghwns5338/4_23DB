SQL> !ls

SQL> 
SQL> select employee_id,job_id
  2  from employees
  3  intersect
  4  select employee_id,job_id
  5  from job_historyl
  6  ;
from job_historyl
     *
ERROR at line 5:
ORA-00942: table or view does not exist 


SQL> ;
  1  select employee_id,job_id
  2  from employees
  3  intersect
  4  select employee_id,job_id
  5  from job_historyl
  6* 
SQL> 5
  5* from job_historyl
SQL> c/ryl/ry;
  5* from job_history
SQL> /

EMPLOYEE_ID JOB_ID                                                              
----------- ----------                                                          
        176 SA_REP                                                              
        200 AD_ASST                                                             

SQL> select employee_id
  2  from employees
  3  minus
  4  select employee_id
  5  from job_history;

EMPLOYEE_ID                                                                     
-----------                                                                     
        100                                                                     
        103                                                                     
        104                                                                     
        105                                                                     
        106                                                                     
        107                                                                     
        108                                                                     
        109                                                                     
        110                                                                     
        111                                                                     
        112                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        113                                                                     
        115                                                                     
        116                                                                     
        117                                                                     
        118                                                                     
        119                                                                     
        120                                                                     
        121                                                                     
        123                                                                     
        124                                                                     
        125                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        126                                                                     
        127                                                                     
        128                                                                     
        129                                                                     
        130                                                                     
        131                                                                     
        132                                                                     
        133                                                                     
        134                                                                     
        135                                                                     
        136                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        137                                                                     
        138                                                                     
        139                                                                     
        140                                                                     
        141                                                                     
        142                                                                     
        143                                                                     
        144                                                                     
        145                                                                     
        146                                                                     
        147                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        148                                                                     
        149                                                                     
        150                                                                     
        151                                                                     
        152                                                                     
        153                                                                     
        154                                                                     
        155                                                                     
        156                                                                     
        157                                                                     
        158                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        159                                                                     
        160                                                                     
        161                                                                     
        162                                                                     
        163                                                                     
        164                                                                     
        165                                                                     
        166                                                                     
        167                                                                     
        168                                                                     
        169                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        170                                                                     
        171                                                                     
        172                                                                     
        173                                                                     
        174                                                                     
        175                                                                     
        177                                                                     
        178                                                                     
        179                                                                     
        180                                                                     
        181                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        182                                                                     
        183                                                                     
        184                                                                     
        185                                                                     
        186                                                                     
        187                                                                     
        188                                                                     
        189                                                                     
        190                                                                     
        191                                                                     
        192                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        193                                                                     
        194                                                                     
        195                                                                     
        196                                                                     
        197                                                                     
        198                                                                     
        199                                                                     
        202                                                                     
        203                                                                     
        204                                                                     
        205                                                                     

EMPLOYEE_ID                                                                     
-----------                                                                     
        206                                                                     

100 rows selected.

SQL> select location_id,department_name "Department",
  2  to_char(NULL) "warehouse location"
  3  from departments
  4  union
  5  select location_id,to_char(NULL) "department",
  6  from locations;
from locations
*
ERROR at line 6:
ORA-00936: missing expression 


SQL> ed
Wrote file afiedt.buf

  1  select location_id,department_name "Department",
  2  to_char(NULL) "warehouse location"
  3  from departments
  4  union
  5  select location_id,to_char(NULL) "department",
  6  state_province
  7* from locations
SQL> /

LOCATION_ID Department                     warehouse location                   
----------- ------------------------------ -------------------------            
       1000                                                                     
       1100                                                                     
       1200                                Tokyo Prefecture                     
       1300                                                                     
       1400 IT                                                                  
       1400                                Texas                                
       1500 Shipping                                                            
       1500                                California                           
       1600                                New Jersey                           
       1700 Accounting                                                          
       1700 Administration                                                      

LOCATION_ID Department                     warehouse location                   
----------- ------------------------------ -------------------------            
       1700 Benefits                                                            
       1700 Construction                                                        
       1700 Contracting                                                         
       1700 Control And Credit                                                  
       1700 Corporate Tax                                                       
       1700 Executive                                                           
       1700 Finance                                                             
       1700 Government Sales                                                    
       1700 IT Helpdesk                                                         
       1700 IT Support                                                          
       1700 Manufacturing                                                       

LOCATION_ID Department                     warehouse location                   
----------- ------------------------------ -------------------------            
       1700 NOC                                                                 
       1700 Operations                                                          
       1700 Payroll                                                             
       1700 Purchasing                                                          
       1700 Recruiting                                                          
       1700 Retail Sales                                                        
       1700 Shareholder Services                                                
       1700 Treasury                                                            
       1700                                Washington                           
       1800 Marketing                                                           
       1800                                Ontario                              

LOCATION_ID Department                     warehouse location                   
----------- ------------------------------ -------------------------            
       1900                                Yukon                                
       2000                                                                     
       2100                                Maharashtra                          
       2200                                New South Wales                      
       2300                                                                     
       2400 Human Resources                                                     
       2400                                                                     
       2500 Sales                                                               
       2500                                Oxford                               
       2600                                Manchester                           
       2700 Public Relations                                                    

LOCATION_ID Department                     warehouse location                   
----------- ------------------------------ -------------------------            
       2700                                Bavaria                              
       2800                                Sao Paulo                            
       2900                                Geneve                               
       3000                                BE                                   
       3100                                Utrecht                              
       3200                                Distrito Federal,                    

50 rows selected.

SQL> desc employees
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

SQL> desc departments
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 DEPARTMENT_ID                             NOT NULL NUMBER(4)
 DEPARTMENT_NAME                           NOT NULL VARCHAR2(30)
 MANAGER_ID                                         NUMBER(6)
 LOCATION_ID                                        NUMBER(4)

SQL> spool off
