SQL> insert into departments
  2  (department_id,department_name,location_id)
  3  values(&department_id, '&department_name', &location);
Enter value for department_id: 300
Enter value for department_name: Human Resources
Enter value for location: 1700
old   3: values(&department_id, '&department_name', &location)
new   3: values(300, 'Human Resources', 1700)

1 row created.

SQL> /
Enter value for department_id: 310
Enter value for department_name: SH
Enter value for location: 1700
old   3: values(&department_id, '&department_name', &location)
new   3: values(310, 'SH', 1700)

1 row created.

SQL> create table sales_reps
  2  as select * from employees
  3  
SQL> create table sales_reps(id,name,salary,commission_pct)
  2  as select employee_id,last_name,salary,commission_pct
  3  from employees
  4  where 1=2;

Table created.

SQL> desc sales_reps
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID                                                 NUMBER(6)
 NAME                                      NOT NULL VARCHAR2(25)
 SALARY                                             NUMBER(8,2)
 COMMISSION_PCT                                     NUMBER(2,2)

SQL> select * from sales_reps
  2  ;

no rows selected

SQL> select count(*) from sales_reps;

  COUNT(*)                                                                      
----------                                                                      
         0                                                                      

SQL> insert into sales_reps(id,name,salary,commission_pct)
  2  select employee_id,last_name,salary,commission_pst
  3  from employees
  4  where job_id like '%REP%';
select employee_id,last_name,salary,commission_pst
                                    *
ERROR at line 2:
ORA-00904: "COMMISSION_PST": invalid identifier 


SQL> ed
Wrote file afiedt.buf

  1  insert into sales_reps(id,name,salary,commission_pct)
  2  select employee_id,last_name,salary,commission_pct
  3  from employees
  4* where job_id like '%REP%'
SQL> /

33 rows created.

SQL> commit
  2  ;

Commit complete.

SQL> update employees
  2  set department_id=50
  3  where employee_id=113;

1 row updated.

SQL> update sales_reps
  2  set id=100;

33 rows updated.

SQL> select * from sales_reps;

        ID NAME                          SALARY COMMISSION_PCT                  
---------- ------------------------- ---------- --------------                  
       100 Fay                             6000                                 
       100 Mavris                          6500                                 
       100 Baer                           10000                                 
       100 Tucker                         10000             .3                  
       100 Bernstein                       9500            .25                  
       100 Hall                            9000            .25                  
       100 Olsen                           8000             .2                  
       100 Cambrault                       7500             .2                  
       100 Tuvault                         7000            .15                  
       100 King                           10000            .35                  
       100 Sully                           9500            .35                  

        ID NAME                          SALARY COMMISSION_PCT                  
---------- ------------------------- ---------- --------------                  
       100 McEwen                          9000            .35                  
       100 Smith                           8000             .3                  
       100 Doran                           7500             .3                  
       100 Sewall                          7000            .25                  
       100 Vishney                        10500            .25                  
       100 Greene                          9500            .15                  
       100 Marvins                         7200             .1                  
       100 Lee                             6800             .1                  
       100 Ande                            6400             .1                  
       100 Banda                           6200             .1                  
       100 Ozer                           11500            .25                  

        ID NAME                          SALARY COMMISSION_PCT                  
---------- ------------------------- ---------- --------------                  
       100 Bloom                          10000             .2                  
       100 Fox                             9600             .2                  
       100 Smith                           7400            .15                  
       100 Bates                           7300            .15                  
       100 Kumar                           6100             .1                  
       100 Abel                           11000             .3                  
       100 Hutton                          8800            .25                  
       100 Taylor                          8600             .2                  
       100 Livingston                      8400             .2                  
       100 Grant                           7000            .15                  
       100 Johnson                         6200             .1                  

33 rows selected.

SQL> spool off
