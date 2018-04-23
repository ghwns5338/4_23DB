SQL> select last_name,salary
  2  from employees
  3  where salary >
  4  	(select salary
  5  	 from employees
  6  	 where last_name='Abel');

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
Hartstein                      13000                                            
Higgins                        12008                                            
King                           24000                                            
Kochhar                        17000                                            
De Haan                        17000                                            
Greenberg                      12008                                            
Russell                        14000                                            
Partners                       13500                                            
Errazuriz                      12000                                            
Ozer                           11500                                            

10 rows selected.

SQL> select last_name, job_id,salary
  2  from employees
  3  where job_id =
  4  	(select job_id
  5  	 from employees
  6  	 where last_name='Taylor')
  7  and salary >
  8  	(select salary
  9  	 from employees
 10  	 where last_name='Taylor');
	(select job_id
	 *
ERROR at line 4:
ORA-01427: single-row subquery returns more than one row 


SQL> save 1.sql
SP2-0540: File "1.sql" already exists.
Use "SAVE filename[.ext] REPLACE".
SQL> save 2.sql
Created file 2.sql
SQL> ed
Wrote file afiedt.buf

  1  	select salary
  2  	 from employees
  3* 	 where last_name='Taylor'
  4  /

    SALARY                                                                      
----------                                                                      
      8600                                                                      
      3200                                                                      

SQL> select last_name, job_id,salary
  2  from employees
  3  where salary =
  4  	(select MIN(salary)
  5  	 from employees);

LAST_NAME                 JOB_ID         SALARY                                 
------------------------- ---------- ----------                                 
Olson                     ST_CLERK         2100                                 

SQL> spool off
