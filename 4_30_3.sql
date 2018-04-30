SQL> select job_id
  2  from employees
  3  where employee_id=205;

JOB_ID                                                                          
----------                                                                      
AC_MGR                                                                          

SQL> update employees
  2  set job_id = (select job_id
  3  		   from employees
  4  		   where employee_id=205),
  5  	 salary = (select salary
  6  		  from employees
  7  		  where employee_id=205)
  8  where employee_id=113;
update employees
       *
ERROR at line 1:
ORA-00001: unique constraint (HR.JHIST_EMP_ID_ST_DATE_PK) violated 
ORA-06512: at "HR.ADD_JOB_HISTORY", line 10 
ORA-06512: at "HR.UPDATE_JOB_HISTORY", line 2 
ORA-04088: error during execution of trigger 'HR.UPDATE_JOB_HISTORY' 


SQL> save 3.sql
Created file 3.sql
SQL> alter trigger update_job_history disable;

Trigger altered.

SQL> @3

1 row updated.

SQL> create table copy_emp
  2  as select * from employees;

Table created.

SQL> update copy_emp
  2  set department_id = (select department_id
  3  			  from demployees
  4  			  where employee id=100)
  5  where job_id      = (select job_id
  6  			  from employees
  7  			  where employee_id=200);
			  where employee id=100)
			                 *
ERROR at line 4:
ORA-00920: invalid relational operator 


SQL> ed
Wrote file afiedt.buf

  1  update copy_emp
  2  set department_id = (select department_id
  3  			  from demployees
  4  			  where employee_id=100)
  5  where job_id      = (select job_id
  6  			  from employees
  7* 			  where employee_id=200)
SQL> /
			  from demployees
			       *
ERROR at line 3:
ORA-00942: table or view does not exist 


SQL> ed
Wrote file afiedt.buf

  1  update copy_emp
  2  set department_id = (select department_id
  3  			  from employees
  4  			  where employee_id=100)
  5  where job_id      = (select job_id
  6  			  from employees
  7* 			  where employee_id=200)
SQL> /

1 row updated.

SQL> delete from departments
  2  where department_name='Finance';
delete from departments
*
ERROR at line 1:
ORA-02292: integrity constraint (HR.EMP_DEPT_FK) violated - child record found 


SQL> delete from copy_emp
  2  where name='Finance';
where name='Finance'
      *
ERROR at line 2:
ORA-00904: "NAME": invalid identifier 


SQL> delete from departments
  2  where department_name='Finence';

0 rows deleted.

SQL> delete from copy_emp;

107 rows deleted.

SQL> rollback
  2  ;

Rollback complete.

SQL> delete from copy_emp
  2  where department_id=
  3  		(select department_id
  4  		 from departments
  5  		 where department_name
  6  			like %Public%');
ERROR:
ORA-01756: quoted string not properly terminated 


SQL> ed
Wrote file afiedt.buf

  1  delete from copy_emp
  2  where department_id=
  3  		(select department_id
  4  		 from departments
  5  		 where department_name
  6* 			like '%Public%')
SQL> /

1 row deleted.

SQL> spool off
