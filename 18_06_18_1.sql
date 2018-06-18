SQL> select from_tz(timestanp
  2  	'2000-07-12 08:00:00', 'Australia/North')
  3  from dual;
select from_tz(timestanp
       *
ERROR at line 1:
ORA-00909: invalid number of arguments 


SQL> ed
Wrote file afiedt.buf

  1  select from_tz(timestamp
  2  	'2000-07-12 08:00:00', 'Australia/North')
  3* from dual
SQL> /

FROM_TZ(TIMESTAMP'2000-07-1208:00:00','AUSTRALIA/NORTH')                        
---------------------------------------------------------------------------     
12-JUL-00 08.00.00.000000000 AM AUSTRALIA/NORTH                                 

SQL> select to_timestamp('2007-03-06 11:00:00',
  2  			 'yyyy-mm-dd hh:mi:ss')
  3  from dual;

TO_TIMESTAMP('2007-03-0611:00:00','YYYY-MM-DDHH:MI:SS')                         
---------------------------------------------------------------------------     
06-MAR-07 11.00.00.000000000 AM                                                 

SQL> select hire_date,
  2  hire_date + TO_TMINTERVAL('01-02') AS
  3  	HIRE_DATE_YMININTERVAL
  4  FROM employees
  5  where department_id=20;
hire_date + TO_TMINTERVAL('01-02') AS
            *
ERROR at line 2:
ORA-00904: "TO_TMINTERVAL": invalid identifier 


SQL> ed
Wrote file afiedt.buf

  1  select hire_date,
  2  hire_date + TO_YMINTERVAL('01-02') AS
  3  	HIRE_DATE_YMININTERVAL
  4  FROM employees
  5* where department_id=20
SQL> /

HIRE_DATE            HIRE_DATE_YMININTERV                                       
-------------------- --------------------                                       
17-feb-2004 00:00:00 17-apr-2005 00:00:00                                       
17-aug-2005 00:00:00 17-oct-2006 00:00:00                                       

SQL> select employee_id,manager_id,department_id
  2  from empl_demo
  3  where (manager_id,department_id) IN
  4  	(select manager_id,department_id
  5  	from empl_demo
  6  	where first_name='John')
  7  AND first_name<> 'John';
from empl_demo
     *
ERROR at line 2:
ORA-00942: table or view does not exist 


SQL> ed
Wrote file afiedt.buf

  1  select employee_id,manager_id,department_id
  2  from employees
  3  where (manager_id,department_id) IN
  4  	(select manager_id,department_id
  5  	from empl_demo
  6  	where first_name='John')
  7* AND first_name<> 'John'
SQL> /
	from empl_demo
	     *
ERROR at line 5:
ORA-00942: table or view does not exist 


SQL> ed
Wrote file afiedt.buf

  1  select employee_id,manager_id,department_id
  2  from employees
  3  where (manager_id,department_id) IN
  4  	(select manager_id,department_id
  5  	from employees
  6  	where first_name='John')
  7* AND first_name<> 'John'
SQL> /

EMPLOYEE_ID MANAGER_ID DEPARTMENT_ID                                            
----------- ---------- -------------                                            
        137        123            50                                            
        138        123            50                                            
        140        123            50                                            
        192        123            50                                            
        193        123            50                                            
        194        123            50                                            
        195        123            50                                            
        146        100            80                                            
        147        100            80                                            
        148        100            80                                            
        149        100            80                                            

EMPLOYEE_ID MANAGER_ID DEPARTMENT_ID                                            
----------- ---------- -------------                                            
        109        108           100                                            
        111        108           100                                            
        112        108           100                                            

14 rows selected.

SQL> select employee_id,manager_id,department_id
  2  from employees
  3  where manager_id IN
  4  	(select manaver_id
  5  	from employees
  6  	where first_name='John')
  7  AND department_id IN
  8  	(select department_id
  9  	from employees
 10  	where first_name='John')
 11  AND first_name <> 'John';
	(select manaver_id
	        *
ERROR at line 4:
ORA-00904: "MANAVER_ID": invalid identifier 


SQL> ed
Wrote file afiedt.buf

  1  select employee_id,manager_id,department_id
  2  from employees
  3  where manager_id IN
  4  	(select manager_id
  5  	from employees
  6  	where first_name='John')
  7  AND department_id IN
  8  	(select department_id
  9  	from employees
 10  	where first_name='John')
 11* AND first_name <> 'John'
SQL> /

EMPLOYEE_ID MANAGER_ID DEPARTMENT_ID                                            
----------- ---------- -------------                                            
        120        100            50                                            
        121        100            50                                            
        122        100            50                                            
        123        100            50                                            
        124        100            50                                            
        113        108            50                                            
        137        123            50                                            
        138        123            50                                            
        140        123            50                                            
        192        123            50                                            
        193        123            50                                            

EMPLOYEE_ID MANAGER_ID DEPARTMENT_ID                                            
----------- ---------- -------------                                            
        194        123            50                                            
        195        123            50                                            
        146        100            80                                            
        147        100            80                                            
        148        100            80                                            
        149        100            80                                            
        109        108           100                                            
        111        108           100                                            
        112        108           100                                            

20 rows selected.

SQL> select employee_id,last_name
  2  from employees e
  3  order by (select department_name
  4  	from departments d
  5  	where e.department_id=d.department_id);

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        206 Gietz                                                               
        205 Higgins                                                             
        200 Whalen                                                              
        101 Kochhar                                                             
        100 King                                                                
        102 De Haan                                                             
        110 Chen                                                                
        111 Sciarra                                                             
        112 Urman                                                               
        108 Greenberg                                                           
        109 Faviet                                                              

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        203 Mavris                                                              
        106 Pataballa                                                           
        105 Austin                                                              
        104 Ernst                                                               
        103 Hunold                                                              
        107 Lorentz                                                             
        202 Fay                                                                 
        201 Hartstein                                                           
        204 Baer                                                                
        116 Baida                                                               
        117 Tobias                                                              

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        118 Himuro                                                              
        119 Colmenares                                                          
        115 Khoo                                                                
        114 Raphaely                                                            
        171 Smith                                                               
        172 Bates                                                               
        173 Kumar                                                               
        174 Abel                                                                
        175 Hutton                                                              
        176 Taylor                                                              
        177 Livingston                                                          

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        170 Fox                                                                 
        169 Bloom                                                               
        168 Ozer                                                                
        167 Banda                                                               
        166 Ande                                                                
        165 Lee                                                                 
        164 Marvins                                                             
        163 Greene                                                              
        162 Vishney                                                             
        161 Sewall                                                              
        160 Doran                                                               

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        159 Smith                                                               
        158 McEwen                                                              
        157 Sully                                                               
        156 King                                                                
        155 Tuvault                                                             
        154 Cambrault                                                           
        153 Olsen                                                               
        152 Hall                                                                
        151 Bernstein                                                           
        150 Tucker                                                              
        149 Zlotkey                                                             

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        179 Johnson                                                             
        147 Errazuriz                                                           
        146 Partners                                                            
        145 Russell                                                             
        148 Cambrault                                                           
        198 OConnell                                                            
        199 Grant                                                               
        113 Popp                                                                
        120 Weiss                                                               
        121 Fripp                                                               
        122 Kaufling                                                            

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        123 Vollman                                                             
        124 Mourgos                                                             
        125 Nayer                                                               
        126 Mikkilineni                                                         
        127 Landry                                                              
        128 Markle                                                              
        129 Bissot                                                              
        130 Atkinson                                                            
        131 Marlow                                                              
        132 Olson                                                               
        133 Mallin                                                              

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        134 Rogers                                                              
        135 Gee                                                                 
        136 Philtanker                                                          
        137 Ladwig                                                              
        138 Stiles                                                              
        139 Seo                                                                 
        140 Patel                                                               
        141 Rajs                                                                
        142 Davies                                                              
        143 Matos                                                               
        144 Vargas                                                              

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        180 Taylor                                                              
        181 Fleaur                                                              
        182 Sullivan                                                            
        183 Geoni                                                               
        184 Sarchand                                                            
        185 Bull                                                                
        186 Dellinger                                                           
        187 Cabrio                                                              
        188 Chung                                                               
        189 Dilly                                                               
        190 Gates                                                               

EMPLOYEE_ID LAST_NAME                                                           
----------- -------------------------                                           
        191 Perkins                                                             
        192 Bell                                                                
        193 Everett                                                             
        194 McCain                                                              
        195 Jones                                                               
        196 Walsh                                                               
        197 Feeney                                                              
        178 Grant                                                               

107 rows selected.

SQL> set timing on
SQL> select last_name,salary,department_id
  2  from employees outer_table
  3  where salary >
  4  	(select AVG(salary)
  5  	 from employees inner_table
  6  	 where inner_table.department_id=
  7  	 outer_table.department_id);

LAST_NAME                     SALARY DEPARTMENT_ID                              
------------------------- ---------- -------------                              
Hartstein                      13000            20                              
Higgins                        12008           110                              
King                           24000            90                              
Hunold                          9000            60                              
Greenberg                      12008           100                              
Faviet                          9000           100                              
Popp                           12008            50                              
Raphaely                       11000            30                              
Weiss                           8000            50                              
Fripp                           8200            50                              
Kaufling                        7900            50                              

LAST_NAME                     SALARY DEPARTMENT_ID                              
------------------------- ---------- -------------                              
Vollman                         6500            50                              
Mourgos                         5800            50                              
Russell                        14000            80                              
Partners                       13500            80                              
Errazuriz                      12000            80                              
Cambrault                      11000            80                              
Zlotkey                        10500            80                              
Tucker                         10000            80                              
Bernstein                       9500            80                              
Hall                            9000            80                              
King                           10000            80                              

LAST_NAME                     SALARY DEPARTMENT_ID                              
------------------------- ---------- -------------                              
Sully                           9500            80                              
McEwen                          9000            80                              
Vishney                        10500            80                              
Greene                          9500            80                              
Ozer                           11500            80                              
Bloom                          10000            80                              
Fox                             9600            80                              
Abel                           11000            80                              
Sarchand                        4200            50                              
Bull                            4100            50                              
Chung                           3800            50                              

LAST_NAME                     SALARY DEPARTMENT_ID                              
------------------------- ---------- -------------                              
Bell                            4000            50                              
Everett                         3900            50                              

35 rows selected.

Elapsed: 00:00:00.05
SQL> select employee_id,last_name,job_id,department_id
  2  from employees outer
  3  where exists(select 'x'
  4  from employees
  5  where manager_id=
  6  outer.employee_id);

EMPLOYEE_ID LAST_NAME                 JOB_ID     DEPARTMENT_ID                  
----------- ------------------------- ---------- -------------                  
        201 Hartstein                 MK_MAN                20                  
        205 Higgins                   AC_MGR               110                  
        100 King                      AD_PRES               90                  
        101 Kochhar                   AD_VP                 90                  
        102 De Haan                   AD_VP                 90                  
        103 Hunold                    IT_PROG               60                  
        108 Greenberg                 FI_MGR               100                  
        114 Raphaely                  PU_MAN                30                  
        120 Weiss                     ST_MAN                50                  
        121 Fripp                     ST_MAN                50                  
        122 Kaufling                  ST_MAN                50                  

EMPLOYEE_ID LAST_NAME                 JOB_ID     DEPARTMENT_ID                  
----------- ------------------------- ---------- -------------                  
        123 Vollman                   ST_MAN                50                  
        124 Mourgos                   ST_MAN                50                  
        145 Russell                   SA_MAN                80                  
        146 Partners                  SA_MAN                80                  
        147 Errazuriz                 SA_MAN                80                  
        148 Cambrault                 SA_MAN                80                  
        149 Zlotkey                   SA_MAN                80                  

18 rows selected.

Elapsed: 00:00:00.02
SQL> conn hr/hr
Connected.
SQL> show user
USER is "HR"
SQL> alter table empl6
  2  add(department_name varchar2(25));
alter table empl6
*
ERROR at line 1:
ORA-00942: table or view does not exist 


Elapsed: 00:00:00.03
SQL> select * from tab;

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
COPY_EMP3                      TABLE                                            
COUNTRIES                      TABLE                                            
CUSTOMERS                      SYNONYM                                          
DEPARTMENTS                    TABLE                                            
DEPT2                          TABLE                                            
DEPT80                         TABLE                                            
EMP1                           TABLE                                            
EMPLOYEES                      TABLE                                            
EMPVU20                        VIEW                                             
EMPVU80                        VIEW                                             
EMP_DETAILS_VIEW               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EP1                            TABLE                                            
GTABLE                         TABLE                                            
HIRE_DATES                     TABLE                                            
JOBS                           TABLE                                            
JOB_HISTORY                    TABLE                                            
LOCATIONS                      TABLE                                            
MEMBER                         TABLE                                            
NEW_EMP                        TABLE                                            
OLDEMP                         TABLE                                            
REGIONS                        TABLE                                            
SALES_REPS                     TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
T1                             TABLE                                            
TITLE                          TABLE                                            

24 rows selected.

Elapsed: 00:00:00.01
SQL> create tavle emmpl6;
create tavle emmpl6
       *
ERROR at line 1:
ORA-00901: invalid CREATE command 


Elapsed: 00:00:00.00
SQL> create table cmpl6;
create table cmpl6
                 *
ERROR at line 1:
ORA-00906: missing left parenthesis 


Elapsed: 00:00:00.01
SQL> delete from emp16 E
  2  where employee_id=
  3  (select employee_id
  4  from emp_history
  5  where employee_id=E.employee_id);
delete from emp16 E
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


Elapsed: 00:00:00.01
SQL> WITH
  2  dept_costs AS (
  3  select d.department_name, sum(e.salary) AS depat_total
  4  from employees e JOIN departments d
  5  ON e.department_id = d.department_id
  6  group by d.department_name),
  7  avg_cost AS(
  8  select su,(dept_total)/count(*) as dept_avg
  9  from dept_costs)
 10  select * from dept_costs
 11  where dept_total >
 12  (select dept_avg
 13  from avg_cost)
 14  order by department_name;
select su,(dept_total)/count(*) as dept_avg
           *
ERROR at line 8:
ORA-00904: "DEPT_TOTAL": invalid identifier 


Elapsed: 00:00:00.01
SQL> ed
Wrote file afiedt.buf

  1  WITH
  2  dept_costs AS (
  3  select d.department_name, sum(e.salary) AS depat_total
  4  from employees e JOIN departments d
  5  ON e.department_id = d.department_id
  6  group by d.department_name),
  7  avg_cost AS(
  8  select sum(dept_total)/count(*) as dept_avg
  9  from dept_costs)
 10  select * from dept_costs
 11  where dept_total >
 12  (select dept_avg
 13  from avg_cost)
 14* order by department_name
SQL> /
select sum(dept_total)/count(*) as dept_avg
           *
ERROR at line 8:
ORA-00904: "DEPT_TOTAL": invalid identifier 


Elapsed: 00:00:00.01
SQL> ed
Wrote file afiedt.buf

  1  WITH
  2  dept_costs AS (
  3  select d.department_name, sum(e.salary) AS dept_total
  4  from employees e JOIN departments d
  5  ON e.department_id = d.department_id
  6  group by d.department_name),
  7  avg_cost AS(
  8  select sum(dept_total)/count(*) as dept_avg
  9  from dept_costs)
 10  select * from dept_costs
 11  where dept_total >
 12  (select dept_avg
 13  from avg_cost)
 14* order by department_name
SQL> /

DEPARTMENT_NAME                DEPT_TOTAL                                       
------------------------------ ----------                                       
Sales                              304500                                       
Shipping                           168408                                       

Elapsed: 00:00:00.04
SQL> select first_name, last_name
  2  from employees
  3  where regexp_like (forst_name, '^Ste(v|ph)en$');
where regexp_like (forst_name, '^Ste(v|ph)en$')
                   *
ERROR at line 3:
ORA-00904: "FORST_NAME": invalid identifier 


Elapsed: 00:00:00.01
SQL> ed
Wrote file afiedt.buf

  1  select first_name, last_name
  2  from employees
  3* where regexp_like (first_name, '^Ste(v|ph)en$')
SQL> /

FIRST_NAME           LAST_NAME                                                  
-------------------- -------------------------                                  
Steven               King                                                       
Steven               Markle                                                     
Stephen              Stiles                                                     

Elapsed: 00:00:00.01
SQL> select regexp_replave (phone_numver, '|.','-')AS phone
  2  from employees;
select regexp_replave (phone_numver, '|.','-')AS phone
       *
ERROR at line 1:
ORA-00904: "REGEXP_REPLAVE": invalid identifier 


Elapsed: 00:00:00.01
SQL> ed
Wrote file afiedt.buf

  1  select regexp_replave (phone_number, '|.','-')AS phone
  2* from employees
SQL> /
select regexp_replave (phone_number, '|.','-')AS phone
       *
ERROR at line 1:
ORA-00904: "REGEXP_REPLAVE": invalid identifier 


Elapsed: 00:00:00.00
SQL> ed
Wrote file afiedt.buf

  1  select regexp_replace (phone_number, '|.','-')AS phone
  2* from employees
SQL> /

PHONE                                                                           
--------------------------------------------------------------------------------
-6-5-0-.-5-0-7-.-9-8-3-3-                                                       
-6-5-0-.-5-0-7-.-9-8-4-4-                                                       
-5-1-5-.-1-2-3-.-4-4-4-4-                                                       
-5-1-5-.-1-2-3-.-5-5-5-5-                                                       
-6-0-3-.-1-2-3-.-6-6-6-6-                                                       
-5-1-5-.-1-2-3-.-7-7-7-7-                                                       
-5-1-5-.-1-2-3-.-8-8-8-8-                                                       
-5-1-5-.-1-2-3-.-8-0-8-0-                                                       
-5-1-5-.-1-2-3-.-8-1-8-1-                                                       
-5-1-5-.-1-2-3-.-4-5-6-7-                                                       
-5-1-5-.-1-2-3-.-4-5-6-8-                                                       

PHONE                                                                           
--------------------------------------------------------------------------------
-5-1-5-.-1-2-3-.-4-5-6-9-                                                       
-5-9-0-.-4-2-3-.-4-5-6-7-                                                       
-5-9-0-.-4-2-3-.-4-5-6-8-                                                       
-5-9-0-.-4-2-3-.-4-5-6-9-                                                       
-5-9-0-.-4-2-3-.-4-5-6-0-                                                       
-5-9-0-.-4-2-3-.-5-5-6-7-                                                       
-5-1-5-.-1-2-4-.-4-5-6-9-                                                       
-5-1-5-.-1-2-4-.-4-1-6-9-                                                       
-5-1-5-.-1-2-4-.-4-2-6-9-                                                       
-5-1-5-.-1-2-4-.-4-3-6-9-                                                       
-5-1-5-.-1-2-4-.-4-4-6-9-                                                       

PHONE                                                                           
--------------------------------------------------------------------------------
-5-1-5-.-1-2-4-.-4-5-6-7-                                                       
-5-1-5-.-1-2-7-.-4-5-6-1-                                                       
-5-1-5-.-1-2-7-.-4-5-6-2-                                                       
-5-1-5-.-1-2-7-.-4-5-6-3-                                                       
-5-1-5-.-1-2-7-.-4-5-6-4-                                                       
-5-1-5-.-1-2-7-.-4-5-6-5-                                                       
-5-1-5-.-1-2-7-.-4-5-6-6-                                                       
-6-5-0-.-1-2-3-.-1-2-3-4-                                                       
-6-5-0-.-1-2-3-.-2-2-3-4-                                                       
-6-5-0-.-1-2-3-.-3-2-3-4-                                                       
-6-5-0-.-1-2-3-.-4-2-3-4-                                                       

PHONE                                                                           
--------------------------------------------------------------------------------
-6-5-0-.-1-2-3-.-5-2-3-4-                                                       
-6-5-0-.-1-2-4-.-1-2-1-4-                                                       
-6-5-0-.-1-2-4-.-1-2-2-4-                                                       
-6-5-0-.-1-2-4-.-1-3-3-4-                                                       
-6-5-0-.-1-2-4-.-1-4-3-4-                                                       
-6-5-0-.-1-2-4-.-5-2-3-4-                                                       
-6-5-0-.-1-2-4-.-6-2-3-4-                                                       
-6-5-0-.-1-2-4-.-7-2-3-4-                                                       
-6-5-0-.-1-2-4-.-8-2-3-4-                                                       
-6-5-0-.-1-2-7-.-1-9-3-4-                                                       
-6-5-0-.-1-2-7-.-1-8-3-4-                                                       

PHONE                                                                           
--------------------------------------------------------------------------------
-6-5-0-.-1-2-7-.-1-7-3-4-                                                       
-6-5-0-.-1-2-7-.-1-6-3-4-                                                       
-6-5-0-.-1-2-1-.-1-2-3-4-                                                       
-6-5-0-.-1-2-1-.-2-0-3-4-                                                       
-6-5-0-.-1-2-1-.-2-0-1-9-                                                       
-6-5-0-.-1-2-1-.-1-8-3-4-                                                       
-6-5-0-.-1-2-1-.-8-0-0-9-                                                       
-6-5-0-.-1-2-1-.-2-9-9-4-                                                       
-6-5-0-.-1-2-1-.-2-8-7-4-                                                       
-6-5-0-.-1-2-1-.-2-0-0-4-                                                       
-0-1-1-.-4-4-.-1-3-4-4-.-4-2-9-2-6-8-                                           

PHONE                                                                           
--------------------------------------------------------------------------------
-0-1-1-.-4-4-.-1-3-4-4-.-4-6-7-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-4-2-9-2-7-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-6-1-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-4-2-9-0-1-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-1-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-3-4-5-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-4-7-8-9-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-4-9-8-7-1-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-9-8-7-6-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-4-.-4-8-6-5-0-8-                                           
-0-1-1-.-4-4-.-1-3-4-5-.-4-2-9-2-6-8-                                           

PHONE                                                                           
--------------------------------------------------------------------------------
-0-1-1-.-4-4-.-1-3-4-5-.-9-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-5-.-8-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-5-.-7-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-5-.-6-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-5-.-5-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-6-.-1-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-6-.-2-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-6-.-3-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-6-.-5-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-6-.-6-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-6-.-7-2-9-2-6-8-                                           

PHONE                                                                           
--------------------------------------------------------------------------------
-0-1-1-.-4-4-.-1-3-4-3-.-9-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-3-.-8-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-3-.-7-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-3-.-6-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-3-.-5-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-3-4-3-.-3-2-9-2-6-8-                                           
-0-1-1-.-4-4-.-1-6-4-4-.-4-2-9-2-6-7-                                           
-0-1-1-.-4-4-.-1-6-4-4-.-4-2-9-2-6-6-                                           
-0-1-1-.-4-4-.-1-6-4-4-.-4-2-9-2-6-5-                                           
-0-1-1-.-4-4-.-1-6-4-4-.-4-2-9-2-6-4-                                           
-0-1-1-.-4-4-.-1-6-4-4-.-4-2-9-2-6-3-                                           

PHONE                                                                           
--------------------------------------------------------------------------------
-0-1-1-.-4-4-.-1-6-4-4-.-4-2-9-2-6-2-                                           
-6-5-0-.-5-0-7-.-9-8-7-6-                                                       
-6-5-0-.-5-0-7-.-9-8-7-7-                                                       
-6-5-0-.-5-0-7-.-9-8-7-8-                                                       
-6-5-0-.-5-0-7-.-9-8-7-9-                                                       
-6-5-0-.-5-0-9-.-1-8-7-6-                                                       
-6-5-0-.-5-0-9-.-2-8-7-6-                                                       
-6-5-0-.-5-0-9-.-3-8-7-6-                                                       
-6-5-0-.-5-0-9-.-4-8-7-6-                                                       
-6-5-0-.-5-0-5-.-1-8-7-6-                                                       
-6-5-0-.-5-0-5-.-2-8-7-6-                                                       

PHONE                                                                           
--------------------------------------------------------------------------------
-6-5-0-.-5-0-5-.-3-8-7-6-                                                       
-6-5-0-.-5-0-5-.-4-8-7-6-                                                       
-6-5-0-.-5-0-1-.-1-8-7-6-                                                       
-6-5-0-.-5-0-1-.-2-8-7-6-                                                       
-6-5-0-.-5-0-1-.-3-8-7-6-                                                       
-6-5-0-.-5-0-1-.-4-8-7-6-                                                       
-6-5-0-.-5-0-7-.-9-8-1-1-                                                       
-6-5-0-.-5-0-7-.-9-8-2-2-                                                       

107 rows selected.

Elapsed: 00:00:00.02
SQL> select street_address
  2  .
SQL> select seteet_address,
  2  regexp_instr(street_address,'[[:alpha:]]')as
  3  from locations;
select seteet_address,
       *
ERROR at line 1:
ORA-00904: "SETEET_ADDRESS": invalid identifier 


Elapsed: 00:00:00.02
SQL> ed
Wrote file afiedt.buf

  1  select street_address,
  2  regexp_instr(street_address,'[[:alpha:]]')as
  3* from locations
SQL> /

STREET_ADDRESS                                                                  
----------------------------------------                                        
REGEXP_INSTR(STREET_ADDRESS,'[[:ALPHA:]]')AS                                    
--------------------------------------------                                    
1297 Via Cola di Rie                                                            
                                           6                                    
                                                                                
93091 Calle della Testa                                                         
                                           7                                    
                                                                                
2017 Shinjuku-ku                                                                
                                           6                                    
                                                                                

STREET_ADDRESS                                                                  
----------------------------------------                                        
REGEXP_INSTR(STREET_ADDRESS,'[[:ALPHA:]]')AS                                    
--------------------------------------------                                    
9450 Kamiya-cho                                                                 
                                           6                                    
                                                                                
2014 Jabberwocky Rd                                                             
                                           6                                    
                                                                                
2011 Interiors Blvd                                                             
                                           6                                    
                                                                                

STREET_ADDRESS                                                                  
----------------------------------------                                        
REGEXP_INSTR(STREET_ADDRESS,'[[:ALPHA:]]')AS                                    
--------------------------------------------                                    
2007 Zagora St                                                                  
                                           6                                    
                                                                                
2004 Charade Rd                                                                 
                                           6                                    
                                                                                
147 Spadina Ave                                                                 
                                           5                                    
                                                                                

STREET_ADDRESS                                                                  
----------------------------------------                                        
REGEXP_INSTR(STREET_ADDRESS,'[[:ALPHA:]]')AS                                    
--------------------------------------------                                    
6092 Boxwood St                                                                 
                                           6                                    
                                                                                
40-5-12 Laogianggen                                                             
                                           9                                    
                                                                                
1298 Vileparle (E)                                                              
                                           6                                    
                                                                                

STREET_ADDRESS                                                                  
----------------------------------------                                        
REGEXP_INSTR(STREET_ADDRESS,'[[:ALPHA:]]')AS                                    
--------------------------------------------                                    
12-98 Victoria Street                                                           
                                           7                                    
                                                                                
198 Clementi North                                                              
                                           5                                    
                                                                                
8204 Arthur St                                                                  
                                           6                                    
                                                                                

STREET_ADDRESS                                                                  
----------------------------------------                                        
REGEXP_INSTR(STREET_ADDRESS,'[[:ALPHA:]]')AS                                    
--------------------------------------------                                    
Magdalen Centre, The Oxford Science Park                                        
                                           1                                    
                                                                                
9702 Chester Road                                                               
                                           6                                    
                                                                                
Schwanthalerstr. 7031                                                           
                                           1                                    
                                                                                

STREET_ADDRESS                                                                  
----------------------------------------                                        
REGEXP_INSTR(STREET_ADDRESS,'[[:ALPHA:]]')AS                                    
--------------------------------------------                                    
Rua Frei Caneca 1360                                                            
                                           1                                    
                                                                                
20 Rue des Corps-Saints                                                         
                                           4                                    
                                                                                
Murtenstrasse 921                                                               
                                           1                                    
                                                                                

STREET_ADDRESS                                                                  
----------------------------------------                                        
REGEXP_INSTR(STREET_ADDRESS,'[[:ALPHA:]]')AS                                    
--------------------------------------------                                    
Pieter Breughelstraat 837                                                       
                                           1                                    
                                                                                
Mariano Escobedo 9991                                                           
                                           1                                    
                                                                                

23 rows selected.

Elapsed: 00:00:00.03
SQL> spool off
