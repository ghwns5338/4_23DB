SQL> select department_id,department_name
  2  from departments
  3  ;

DEPARTMENT_ID DEPARTMENT_NAME                                                   
------------- ------------------------------                                    
           10 Administration                                                    
           20 Marketing                                                         
           30 Purchasing                                                        
           40 Human Resources                                                   
           50 Shipping                                                          
           60 IT                                                                
           70 Public Relations                                                  
           80 Sales                                                             
           90 Executive                                                         
          100 Finance                                                           
          110 Accounting                                                        

DEPARTMENT_ID DEPARTMENT_NAME                                                   
------------- ------------------------------                                    
          120 Treasury                                                          
          130 Corporate Tax                                                     
          140 Control And Credit                                                
          150 Shareholder Services                                              
          160 Benefits                                                          
          170 Manufacturing                                                     
          180 Construction                                                      
          190 Contracting                                                       
          200 Operations                                                        
          210 IT Support                                                        
          220 NOC                                                               

DEPARTMENT_ID DEPARTMENT_NAME                                                   
------------- ------------------------------                                    
          230 IT Helpdesk                                                       
          240 Government Sales                                                  
          250 Retail Sales                                                      
          260 Recruiting                                                        
          270 Payroll                                                           

27 rows selected.

SQL> insert into department_id
  2  value 280;
value 280
      *
ERROR at line 2:
ORA-00926: missing VALUES keyword 


SQL> insert into department_id
  2  values 280;
insert into department_id
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> insert info department_id
  2  from departments
  3  values 280;
insert info department_id
       *
ERROR at line 1:
ORA-00925: missing INTO keyword 


SQL> ed
Wrote file afiedt.buf

  1  insert into department_id
  2  from departments
  3* values 280
SQL> /
from departments
*
ERROR at line 2:
ORA-00926: missing VALUES keyword 


SQL> insert into departments
  2  values 280;
values 280
       *
ERROR at line 2:
ORA-03001: unimplemented feature 


SQL> insert into departments
  2  values(280,'public relations', 100,1700);

1 row created.

SQL> select departments
  2  from departasfafsdasf;;
from departasfafsdasf;
                     *
ERROR at line 2:
ORA-00911: invalid character 


SQL> select department_id
  2  from departments
  3  ;

DEPARTMENT_ID                                                                   
-------------                                                                   
           10                                                                   
           20                                                                   
           30                                                                   
           40                                                                   
           50                                                                   
           60                                                                   
           70                                                                   
           80                                                                   
           90                                                                   
          100                                                                   
          110                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
          120                                                                   
          130                                                                   
          140                                                                   
          150                                                                   
          160                                                                   
          170                                                                   
          180                                                                   
          190                                                                   
          200                                                                   
          210                                                                   
          220                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
          230                                                                   
          240                                                                   
          250                                                                   
          260                                                                   
          270                                                                   
          280                                                                   

28 rows selected.

SQL> select * from departments;

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
          280 public relations                      100        1700             
           10 Administration                        200        1700             
           20 Marketing                             201        1800             
           30 Purchasing                            114        1700             
           40 Human Resources                       203        2400             
           50 Shipping                              121        1500             
           60 IT                                    103        1400             
           70 Public Relations                      204        2700             
           80 Sales                                 145        2500             
           90 Executive                             100        1700             
          100 Finance                               108        1700             

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
          110 Accounting                            205        1700             
          120 Treasury                                         1700             
          130 Corporate Tax                                    1700             
          140 Control And Credit                               1700             
          150 Shareholder Services                             1700             
          160 Benefits                                         1700             
          170 Manufacturing                                    1700             
          180 Construction                                     1700             
          190 Contracting                                      1700             
          200 Operations                                       1700             
          210 IT Support                                       1700             

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
          220 NOC                                              1700             
          230 IT Helpdesk                                      1700             
          240 Government Sales                                 1700             
          250 Retail Sales                                     1700             
          260 Recruiting                                       1700             
          270 Payroll                                          1700             

28 rows selected.

SQL> insert into departments
  2  values (290,'Finance', , ,);
values (290,'Finance', , ,)
                       *
ERROR at line 2:
ORA-00936: missing expression 


SQL> ;
  1  insert into departments
  2* values (290,'Finance', , ,)
SQL> ed
Wrote file afiedt.buf

  1  insert into departments
  2* values (290,'Finance', NUlL,NULL)
SQL> /

1 row created.

SQL> select * from departments
  2  ;

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
          280 public relations                      100        1700             
          290 Finance                                                           
           10 Administration                        200        1700             
           20 Marketing                             201        1800             
           30 Purchasing                            114        1700             
           40 Human Resources                       203        2400             
           50 Shipping                              121        1500             
           60 IT                                    103        1400             
           70 Public Relations                      204        2700             
           80 Sales                                 145        2500             
           90 Executive                             100        1700             

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
          100 Finance                               108        1700             
          110 Accounting                            205        1700             
          120 Treasury                                         1700             
          130 Corporate Tax                                    1700             
          140 Control And Credit                               1700             
          150 Shareholder Services                             1700             
          160 Benefits                                         1700             
          170 Manufacturing                                    1700             
          180 Construction                                     1700             
          190 Contracting                                      1700             
          200 Operations                                       1700             

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
          210 IT Support                                       1700             
          220 NOC                                              1700             
          230 IT Helpdesk                                      1700             
          240 Government Sales                                 1700             
          250 Retail Sales                                     1700             
          260 Recruiting                                       1700             
          270 Payroll                                          1700             

29 rows selected.

SQL> alter session set
  2  nls_date_format='yyyy-mm-dd hh24:mi:ss'0;
nls_date_format='yyyy-mm-dd hh24:mi:ss'0
                                       *
ERROR at line 2:
ORA-00922: missing or invalid option 


SQL> ed
Wrote file afiedt.buf

  1  alter session set
  2* nls_date_format='yyyy-mm-dd hh24:mi:ss')
SQL> /
nls_date_format='yyyy-mm-dd hh24:mi:ss')
                                       *
ERROR at line 2:
ORA-00922: missing or invalid option 


SQL> ;
  1  alter session set
  2* nls_date_format='yyyy-mm-dd hh24:mi:ss')
SQL> alter session set
  2  nls_date_format='yyyy-mm-dd hh24:mi:ss');
nls_date_format='yyyy-mm-dd hh24:mi:ss')
                                       *
ERROR at line 2:
ORA-00922: missing or invalid option 


SQL> ed
Wrote file afiedt.buf

  1  alter session set
  2* nls_date_format=('yyyy-mm-dd hh24:mi:ss')
SQL> /
nls_date_format=('yyyy-mm-dd hh24:mi:ss')
                 *
ERROR at line 2:
ORA-00922: missing or invalid option 


SQL> ed
Wrote file afiedt.buf

  1  alter session set
  2* nls_date_format('yyyy-mm-dd hh24:mi:ss')
SQL> /
nls_date_format('yyyy-mm-dd hh24:mi:ss')
               *
ERROR at line 2:
ORA-00927: missing equal sign 


SQL> alter session set
  2  nsl_date_format='yyyy-mm-dd hh24:mi:ss';
nsl_date_format='yyyy-mm-dd hh24:mi:ss'
*
ERROR at line 2:
ORA-02248: invalid option for ALTER SESSION 


SQL> spool off
