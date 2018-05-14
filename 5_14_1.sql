SQL> create table hire_dates
  2  	(id number(8),
  3  	 hire_date DATE DEFAULT SYSDATE);

Table created.

SQL> insert into hire_dates
  2  values (100);
insert into hire_dates
            *
ERROR at line 1:
ORA-00947: not enough values 


SQL> desc hire_dates
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID                                                 NUMBER(8)
 HIRE_DATE                                          DATE

SQL> insert into hire_dates
  2  dmdkdkdfdkfnkdf;
dmdkdkdfdkfnkdf
              *
ERROR at line 2:
ORA-00926: missing VALUES keyword 


SQL> insert into hire_dates(id)
  2  values (100,SYSDATE);
insert into hire_dates(id)
            *
ERROR at line 1:
ORA-00913: too many values 


SQL> insert into hire_dates(id)
  2  values(100);

1 row created.

SQL> select from hire_dates
  2  ;
select from hire_dates
       *
ERROR at line 1:
ORA-00936: missing expression 


SQL> select * from hire_dates;

        ID HIRE_DATE                                                            
---------- ---------                                                            
       100 14-MAY-18                                                            

SQL> create table t1
  2  (c1 char(10),
  3   c2 varchar2(10),
  4   c3 number,
  5   c4 number(*,3));

Table created.

SQL> insert into t1
  2  values('a','a',1/3,1/3);

1 row created.

SQL> commit;

Commit complete.

SQL> select dump(c1) c1,dump(c2) c2, dump(c3) c3,dump(c4) c4
  2  from t1;

C1                                                                              
--------------------------------------------------------------------------------
C2                                                                              
--------------------------------------------------------------------------------
C3                                                                              
--------------------------------------------------------------------------------
C4                                                                              
--------------------------------------------------------------------------------
Typ=96 Len=10: 97,32,32,32,32,32,32,32,32,32                                    
Typ=1 Len=1: 97                                                                 
Typ=2 Len=21: 192,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34   
Typ=2 Len=3: 192,34,31                                                          
                                                                                

SQL> ed
Wrote file afiedt.buf

  1  select vsize(c1) c1,vsize(c2) c2, vsize(c3) c3,vsize(c4) c4
  2* from t1
SQL> /

        C1         C2         C3         C4                                     
---------- ---------- ---------- ----------                                     
        10          1         21          3                                     

SQL> select last_name,rowid
  2  from employees;

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Abel                      AAAR5pAAFAAAADPABK                                    
Ande                      AAAR5pAAFAAAADPABC                                    
Atkinson                  AAAR5pAAFAAAADPAAe                                    
Austin                    AAAR5pAAFAAAADPAAF                                    
Baer                      AAAR5pAAFAAAADLAAG                                    
Baida                     AAAR5pAAFAAAADPAAQ                                    
Banda                     AAAR5pAAFAAAADPABD                                    
Bates                     AAAR5pAAFAAAADPABI                                    
Bell                      AAAR5pAAFAAAADPABc                                    
Bernstein                 AAAR5pAAFAAAADPAAz                                    
Bissot                    AAAR5pAAFAAAADPAAd                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Bloom                     AAAR5pAAFAAAADPABF                                    
Bull                      AAAR5pAAFAAAADPABV                                    
Cabrio                    AAAR5pAAFAAAADPABX                                    
Cambrault                 AAAR5pAAFAAAADPAAw                                    
Cambrault                 AAAR5pAAFAAAADPAA2                                    
Chen                      AAAR5pAAFAAAADPAAK                                    
Chung                     AAAR5pAAFAAAADPABY                                    
Colmenares                AAAR5pAAFAAAADPAAT                                    
Davies                    AAAR5pAAFAAAADPAAq                                    
De Haan                   AAAR5pAAFAAAADPAAC                                    
Dellinger                 AAAR5pAAFAAAADPABW                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Dilly                     AAAR5pAAFAAAADPABZ                                    
Doran                     AAAR5pAAFAAAADPAA8                                    
Ernst                     AAAR5pAAFAAAADPAAE                                    
Errazuriz                 AAAR5pAAFAAAADPAAv                                    
Everett                   AAAR5pAAFAAAADPABd                                    
Faviet                    AAAR5pAAFAAAADPAAJ                                    
Fay                       AAAR5pAAFAAAADLAAE                                    
Feeney                    AAAR5pAAFAAAADPABh                                    
Fleaur                    AAAR5pAAFAAAADPABR                                    
Fox                       AAAR5pAAFAAAADPABG                                    
Fripp                     AAAR5pAAFAAAADPAAV                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Gates                     AAAR5pAAFAAAADPABa                                    
Gee                       AAAR5pAAFAAAADPAAj                                    
Geoni                     AAAR5pAAFAAAADPABT                                    
Gietz                     AAAR5pAAFAAAADLAAI                                    
Grant                     AAAR5pAAFAAAADLAAB                                    
Grant                     AAAR5pAAFAAAADPABO                                    
Greenberg                 AAAR5pAAFAAAADPAAI                                    
Greene                    AAAR5pAAFAAAADPAA/                                    
Hall                      AAAR5pAAFAAAADPAA0                                    
Hartstein                 AAAR5pAAFAAAADLAAD                                    
Higgins                   AAAR5pAAFAAAADLAAH                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Himuro                    AAAR5pAAFAAAADPAAS                                    
Hunold                    AAAR5pAAFAAAADPAAD                                    
Hutton                    AAAR5pAAFAAAADPABL                                    
Johnson                   AAAR5pAAFAAAADPABP                                    
Jones                     AAAR5pAAFAAAADPABf                                    
Kaufling                  AAAR5pAAFAAAADPAAW                                    
Khoo                      AAAR5pAAFAAAADPAAP                                    
King                      AAAR5pAAFAAAADPAA4                                    
King                      AAAR5pAAFAAAADPAAA                                    
Kochhar                   AAAR5pAAFAAAADPAAB                                    
Kumar                     AAAR5pAAFAAAADPABJ                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Ladwig                    AAAR5pAAFAAAADPAAl                                    
Landry                    AAAR5pAAFAAAADPAAb                                    
Lee                       AAAR5pAAFAAAADPABB                                    
Livingston                AAAR5pAAFAAAADPABN                                    
Lorentz                   AAAR5pAAFAAAADPAAH                                    
Mallin                    AAAR5pAAFAAAADPAAh                                    
Markle                    AAAR5pAAFAAAADPAAc                                    
Marlow                    AAAR5pAAFAAAADPAAf                                    
Marvins                   AAAR5pAAFAAAADPABA                                    
Matos                     AAAR5pAAFAAAADPAAr                                    
Mavris                    AAAR5pAAFAAAADLAAF                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
McCain                    AAAR5pAAFAAAADPABe                                    
McEwen                    AAAR5pAAFAAAADPAA6                                    
Mikkilineni               AAAR5pAAFAAAADPAAa                                    
Mourgos                   AAAR5pAAFAAAADPAAY                                    
Nayer                     AAAR5pAAFAAAADPAAZ                                    
OConnell                  AAAR5pAAFAAAADLAAA                                    
Olsen                     AAAR5pAAFAAAADPAA1                                    
Olson                     AAAR5pAAFAAAADPAAg                                    
Ozer                      AAAR5pAAFAAAADPABE                                    
Partners                  AAAR5pAAFAAAADPAAu                                    
Pataballa                 AAAR5pAAFAAAADPAAG                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Patel                     AAAR5pAAFAAAADPAAo                                    
Perkins                   AAAR5pAAFAAAADPABb                                    
Philtanker                AAAR5pAAFAAAADPAAk                                    
Popp                      AAAR5pAAFAAAADPAAN                                    
Rajs                      AAAR5pAAFAAAADPAAp                                    
Raphaely                  AAAR5pAAFAAAADPAAO                                    
Rogers                    AAAR5pAAFAAAADPAAi                                    
Russell                   AAAR5pAAFAAAADPAAt                                    
Sarchand                  AAAR5pAAFAAAADPABU                                    
Sciarra                   AAAR5pAAFAAAADPAAL                                    
Seo                       AAAR5pAAFAAAADPAAn                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Sewall                    AAAR5pAAFAAAADPAA9                                    
Smith                     AAAR5pAAFAAAADPAA7                                    
Smith                     AAAR5pAAFAAAADPABH                                    
Stiles                    AAAR5pAAFAAAADPAAm                                    
Sullivan                  AAAR5pAAFAAAADPABS                                    
Sully                     AAAR5pAAFAAAADPAA5                                    
Taylor                    AAAR5pAAFAAAADPABM                                    
Taylor                    AAAR5pAAFAAAADPABQ                                    
Tobias                    AAAR5pAAFAAAADPAAR                                    
Tucker                    AAAR5pAAFAAAADPAAy                                    
Tuvault                   AAAR5pAAFAAAADPAA3                                    

LAST_NAME                 ROWID                                                 
------------------------- ------------------                                    
Urman                     AAAR5pAAFAAAADPAAM                                    
Vargas                    AAAR5pAAFAAAADPAAs                                    
Vishney                   AAAR5pAAFAAAADPAA+                                    
Vollman                   AAAR5pAAFAAAADPAAX                                    
Walsh                     AAAR5pAAFAAAADPABg                                    
Weiss                     AAAR5pAAFAAAADPAAU                                    
Whalen                    AAAR5pAAFAAAADLAAC                                    
Zlotkey                   AAAR5pAAFAAAADPAAx                                    

107 rows selected.

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

SQL> 
SQL> desc user_tavles
ERROR:
ORA-04043: object user_tavles does not exist 


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

SQL> spool off
