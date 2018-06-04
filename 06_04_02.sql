SQL> 
SQL> conn /as sysdba
Connected.
SQL> grant create any directory to hr;

Grant succeeded.

SQL> conn hr/hr
Connected.
SQL> create or replace directory emp_dir
  2  as '/home/oracle/emp_dir';

Directory created.

SQL> !mkdir -p /home/oracle/emp_dir

SQL> !ls /home/oracle/emp_dir

SQL> !ls /home/oracle

SQL> ! vi /home/oracle/emp_dir/emp.dat

SQL> !ls /home/oracle/emp_dir

SQL> create table oldemp(
  2  	fname char(25), lname CHAR(25))
  3  	organization external
  4  	(type oracle_loader
  5  	default directory emp_dir
  6  	access parameters
  7  	(records delimited by newline
  8  	NOBADFILE
  9  	NOLOGFILE
 10  	fields terminated by ','
 11  	(fname position ( 1:20) char,
 12  	 lname position (22:41) char))
 13  	location ('emp.dat'))
 14  parallel 5
 15  reject limit 200;

Table created.

SQL> select * from oldemp;

FNAME                     LNAME                                                 
------------------------- -------------------------                             
10,jones,11-dec-1934                                                            
20,smith,12-jun-1972                                                            

SQL> select * from dict;

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CONS_COLUMNS                                                               
Information about accessible columns in constraint definitions                  
                                                                                
USER_LOG_GROUP_COLUMNS                                                          
Information about columns in log group definitions                              
                                                                                
USER_LOBS                                                                       
Description of the user's own LOBs contained in the user's own tables           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CATALOG                                                                    
Tables, Views, Synonyms and Sequences owned by the user                         
                                                                                
USER_CLUSTERS                                                                   
Descriptions of user's own clusters                                             
                                                                                
USER_CLU_COLUMNS                                                                
Mapping of table columns to cluster columns                                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_COL_COMMENTS                                                               
Comments on columns of user's tables and views                                  
                                                                                
USER_COL_PRIVS                                                                  
Grants on columns for which the user is the owner, grantor or grantee           
                                                                                
USER_COL_PRIVS_MADE                                                             
All grants on columns of objects owned by the user                              
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_COL_PRIVS_RECD                                                             
Grants on columns for which the user is the grantee                             
                                                                                
USER_ENCRYPTED_COLUMNS                                                          
Encryption information on columns of tables owned by the user                   
                                                                                
USER_INDEXES                                                                    
Description of the user's own indexes                                           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_IND_COLUMNS                                                                
COLUMNs comprising user's INDEXes and INDEXes on user's TABLES                  
                                                                                
USER_IND_EXPRESSIONS                                                            
Functional index expressions in user's indexes and indexes on user's tables     
                                                                                
USER_JOIN_IND_COLUMNS                                                           
Join Index columns comprising the join conditions                               
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_OBJECTS                                                                    
Objects owned by the user                                                       
                                                                                
USER_OBJECTS_AE                                                                 
Objects owned by the user                                                       
                                                                                
USER_ROLE_PRIVS                                                                 
Roles granted to current user                                                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SEQUENCES                                                                  
Description of the user's own SEQUENCEs                                         
                                                                                
USER_SYNONYMS                                                                   
The user's private synonyms                                                     
                                                                                
USER_TABLES                                                                     
Description of the user's own relational tables                                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_OBJECT_TABLES                                                              
Description of the user's own object tables                                     
                                                                                
USER_ALL_TABLES                                                                 
Description of all object and relational tables owned by the user's             
                                                                                
USER_TAB_COLS                                                                   
Columns of user's tables, views and clusters                                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_TAB_COLUMNS                                                                
Columns of user's tables, views and clusters                                    
                                                                                
USER_TAB_COMMENTS                                                               
Comments on the tables and views owned by the user                              
                                                                                
USER_TAB_PRIVS                                                                  
Grants on objects for which the user is the owner, grantor or grantee           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_TAB_PRIVS_MADE                                                             
All grants on objects owned by the user                                         
                                                                                
USER_TAB_PRIVS_RECD                                                             
Grants on objects for which the user is the grantee                             
                                                                                
USER_VIEWS                                                                      
Description of the user's own views                                             
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_VIEWS_AE                                                                   
Description of the user's own views                                             
                                                                                
USER_CONSTRAINTS                                                                
Constraint definitions on user's own tables                                     
                                                                                
USER_LOG_GROUPS                                                                 
Log group definitions on user's own tables                                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CLUSTER_HASH_EXPRESSIONS                                                   
Hash functions for the user's hash clusters                                     
                                                                                
USER_UPDATABLE_COLUMNS                                                          
Description of updatable columns                                                
                                                                                
USER_UNUSED_COL_TABS                                                            
User tables with unused columns                                                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_PARTIAL_DROP_TABS                                                          
User tables with unused columns                                                 
                                                                                
USER_RESUMABLE                                                                  
Resumable session information for current user                                  
                                                                                
USER_EDITIONING_VIEWS                                                           
Descriptions of the user's own Editioning Views                                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_EDITIONING_VIEWS_AE                                                        
Descriptions of the user's own Editioning Views                                 
                                                                                
USER_EDITIONING_VIEW_COLS                                                       
Relationship between columns of user's Editioning Views and the table columns to
 which they map                                                                 
                                                                                
USER_EDITIONING_VIEW_COLS_AE                                                    
Relationship between columns of user's Editioning Views and the table columns to

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
 which they map                                                                 
                                                                                
USER_LIBRARIES                                                                  
Description of the user's own libraries                                         
                                                                                
USER_PROCEDURES                                                                 
Description of the user functions/procedures/packages/types/triggers            
                                                                                
USER_STORED_SETTINGS                                                            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Parameter settings for objects owned by the user                                
                                                                                
USER_PLSQL_OBJECT_SETTINGS                                                      
Compiler settings of stored objects owned by the user                           
                                                                                
USER_ARGUMENTS                                                                  
Arguments in object accessible to the user                                      
                                                                                
USER_ASSEMBLIES                                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of the user's own assemblies                                        
                                                                                
USER_IDENTIFIERS                                                                
Identifiers in stored objects accessible to the user                            
                                                                                
USER_DB_LINKS                                                                   
Database links owned by the user                                                
                                                                                
USER_RECYCLEBIN                                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
User view of his recyclebin                                                     
                                                                                
USER_RESOURCE_LIMITS                                                            
Display resource limit of the user                                              
                                                                                
USER_PASSWORD_LIMITS                                                            
Display password limits of the user                                             
                                                                                
USER_USERS                                                                      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Information about the current user                                              
                                                                                
USER_OBJ_AUDIT_OPTS                                                             
Auditing options for user's own tables and views with atleast one option set    
                                                                                
USER_AUDIT_TRAIL                                                                
Audit trail entries relevant to the user                                        
                                                                                
USER_AUDIT_SESSION                                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All audit trail records concerning CONNECT and DISCONNECT                       
                                                                                
USER_AUDIT_STATEMENT                                                            
Audit trail records concerning  grant, revoke, audit, noaudit and alter system  
                                                                                
USER_AUDIT_OBJECT                                                               
Audit trail records for statements concerning objects, specifically: table, clus
ter, view, index, sequence,  [public] database link, [public] synonym, procedure
, trigger, rollback segment, tablespace, role, user                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_SYS_PRIVS                                                                  
System privileges granted to current user                                       
                                                                                
USER_PROXIES                                                                    
Description of connections the user is allowed to proxy                         
                                                                                
USER_TYPES                                                                      
Description of the user's own types                                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_COLL_TYPES                                                                 
Description of the user's own named collection types                            
                                                                                
USER_TYPE_ATTRS                                                                 
Description of attributes of the user's own types                               
                                                                                
USER_TYPE_METHODS                                                               
Description of methods of the user's own types                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_METHOD_PARAMS                                                              
Description of method parameters of the user's own types                        
                                                                                
USER_METHOD_RESULTS                                                             
Description of method results of the user's own types                           
                                                                                
USER_SQLJ_TYPES                                                                 
Description of the user's own types                                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_TYPE_VERSIONS                                                              
Description of each version of the user's types                                 
                                                                                
USER_PENDING_CONV_TABLES                                                        
All user's tables which are not upgraded to the latest type version             
                                                                                
USER_SQLJ_TYPE_ATTRS                                                            
Description of attributes of the user's own types                               

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_SQLJ_TYPE_METHODS                                                          
Description of methods of the user's own types                                  
                                                                                
USER_OLDIMAGE_COLUMNS                                                           
Gives all object tables and columns in old (8.0) image format                   
                                                                                
USER_NESTED_TABLE_COLS                                                          
Columns of nested tables                                                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_REFS                                                                       
Description of the user's own REF columns contained in the user's own tables    
                                                                                
USER_NESTED_TABLES                                                              
Description of nested tables contained in the user's own tables                 
                                                                                
USER_VARRAYS                                                                    
Description of varrays contained in the user's own tables                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_OBJ_COLATTRS                                                               
Description of object columns and attributes contained in tables owned by the us
er                                                                              
                                                                                
USER_CONS_OBJ_COLUMNS                                                           
List of types an object column or attribute is constrained to in the tables owne
d by the user                                                                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_OPERATORS                                                                  
All user operators                                                              
                                                                                
USER_OPBINDINGS                                                                 
All binding functions or methods on operators defined by the user               
                                                                                
USER_OPANCILLARY                                                                
All ancillary opertors defined by user                                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_OPARGUMENTS                                                                
All operator arguments of operators defined by user                             
                                                                                
USER_OPERATOR_COMMENTS                                                          
Comments for user-defined operators                                             
                                                                                
USER_INDEXTYPES                                                                 
All user indextypes                                                             
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_INDEXTYPE_COMMENTS                                                         
Comments for user-defined indextypes                                            
                                                                                
USER_INDEXTYPE_ARRAYTYPES                                                       
All array types specified by the indextype                                      
                                                                                
USER_INDEXTYPE_OPERATORS                                                        
All user indextype operators                                                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SECONDARY_OBJECTS                                                          
All secondary objects for domain indexes                                        
                                                                                
USER_SOURCE_TABLES                                                              
Source tables available for Change Data Capture                                 
                                                                                
USER_PUBLISHED_COLUMNS                                                          
Source columns available for Change Data Capture                                
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SUBSCRIPTIONS                                                              
Change Data Capture subscriptions                                               
                                                                                
USER_SUBSCRIBED_TABLES                                                          
Change Data Capture subscribed tables                                           
                                                                                
USER_SUBSCRIBED_COLUMNS                                                         
Change Data Capture subscribed columns                                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_EXTERNAL_TABLES                                                            
Description of the user's own external tables                                   
                                                                                
USER_EXTERNAL_LOCATIONS                                                         
Description of the user's external tables locations                             
                                                                                
USER_MINING_MODELS                                                              
Description of the user's own models                                            
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_MINING_MODEL_ATTRIBUTES                                                    
Description of the user's own model attributes                                  
                                                                                
USER_MINING_MODEL_SETTINGS                                                      
Description of the user's own model settings                                    
                                                                                
USER_TAB_COL_STATISTICS                                                         
Columns of user's tables, views and clusters                                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_TAB_HISTOGRAMS                                                             
Histograms on columns of user's tables                                          
                                                                                
USER_ASSOCIATIONS                                                               
All assocations defined by the user                                             
                                                                                
USER_USTATS                                                                     
All statistics on tables or indexes owned by the user                           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_TAB_MODIFICATIONS                                                          
Information regarding modifications to tables                                   
                                                                                
USER_TAB_STATS_HISTORY                                                          
History of table statistics modifications                                       
                                                                                
USER_TAB_STAT_PREFS                                                             
Statistics preferences for tables                                               
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_TAB_PENDING_STATS                                                          
History of table statistics modifications                                       
                                                                                
USER_IND_PENDING_STATS                                                          
Pending statistics of tables, partitions, and subpartitions                     
                                                                                
USER_COL_PENDING_STATS                                                          
Pending statistics of tables, partitions, and subpartitions                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_TAB_HISTGRM_PENDING_STATS                                                  
Pending statistics of tables, partitions, and subpartitions                     
                                                                                
USER_DIMENSIONS                                                                 
Description of the dimension objects accessible to the DBA                      
                                                                                
USER_DIM_LEVELS                                                                 
Description of dimension levels visible to DBA                                  
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_DIM_LEVEL_KEY                                                              
Representations of columns of a dimension level                                 
                                                                                
USER_DIM_ATTRIBUTES                                                             
Representation of the relationship between a dimension level and                
 a functionally dependent column                                                
                                                                                
USER_DIM_HIERARCHIES                                                            
Representation of a dimension hierarchy                                         

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_DIM_CHILD_OF                                                               
Representaion of a 1:n hierarchical relationship between a pair of levels in    
 a dimension                                                                    
                                                                                
USER_DIM_JOIN_KEY                                                               
Representation of a join between two dimension tables.                          
                                                                                
USER_SUMMARIES                                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of the summaries created by the user                                
                                                                                
USER_MVIEW_ANALYSIS                                                             
Description of the materialized views created by the user                       
                                                                                
USER_MVIEW_AGGREGATES                                                           
Description of the materialized view aggregates created by the user             
                                                                                
USER_MVIEW_DETAIL_RELATIONS                                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of the materialized view detail tables of the materialized          
views created by the user                                                       
                                                                                
USER_MVIEW_KEYS                                                                 
Description of the columns that appear in the GROUP BY                          
list of a materialized view  created by the user                                
                                                                                
USER_MVIEW_JOINS                                                                
Description of a join between two columns in the                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
WHERE clause of a materialized view created by the user                         
                                                                                
USER_MVIEW_COMMENTS                                                             
Comments on materialized views owned by the user                                
                                                                                
USER_REWRITE_EQUIVALENCES                                                       
Description of all rewrite equivalence owned by the user                        
                                                                                
USER_MVIEW_DETAIL_PARTITION                                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Freshness information of all PCT materialized views in the database             
                                                                                
USER_MVIEW_DETAIL_SUBPARTITION                                                  
Freshness information of all PCT materialized views in the database             
                                                                                
USER_TSTZ_TAB_COLS                                                              
Columns of user's tables, which have column(s) defined on timestamp with time zo
ne data type or ADT type containing attribute(s) of timestamp with time zone dat
a type                                                                          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_TSTZ_TABLES                                                                
Description of the user's own tables, which have column(s) defined on timestamp 
with time zone data type or ADT type containing attribute(s) of timestamp with t
ime zone data type                                                              
                                                                                
USER_ERRORS                                                                     
Current errors on stored objects owned by the user                              
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_ERRORS_AE                                                                  
Current errors on stored objects owned by the user                              
                                                                                
USER_SOURCE_AE                                                                  
Source of stored objects accessible to the user                                 
                                                                                
USER_SOURCE                                                                     
Source of stored objects accessible to the user                                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_TRIGGERS                                                                   
Triggers having FOLLOWS or PRECEDES ordering owned by the user                  
                                                                                
USER_INTERNAL_TRIGGERS                                                          
Description of the internal triggers on the user's own tables                   
                                                                                
USER_TRIGGER_COLS                                                               
Column usage in user's triggers                                                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_DEPENDENCIES                                                               
Dependencies to and from a users objects                                        
                                                                                
USER_OBJECT_SIZE                                                                
Sizes, in bytes, of various pl/sql objects                                      
                                                                                
USER_JOBS                                                                       
All jobs owned by this user                                                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SEGMENTS                                                                   
Storage allocated for all database segments                                     
                                                                                
USER_EXTENTS                                                                    
Extents comprising segments owned by the user                                   
                                                                                
USER_FREE_SPACE                                                                 
Free extents in tablespaces accessible to the user                              
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_TABLESPACES                                                                
Description of accessible tablespaces                                           
                                                                                
USER_TS_QUOTAS                                                                  
Tablespace quotas for the user                                                  
                                                                                
USER_RULE_SETS                                                                  
Rule sets owned by the user                                                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_RULESETS                                                                   
Rulesets owned by the user: maintained for backward compatibility               
                                                                                
USER_RULES                                                                      
Rules owned by the user                                                         
                                                                                
USER_RULE_SET_RULES                                                             
Rules in user rule sets                                                         
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_EVALUATION_CONTEXTS                                                        
rule evaluation contexts owned by user                                          
                                                                                
USER_EVALUATION_CONTEXT_TABLES                                                  
tables in user rule evaluation contexts                                         
                                                                                
USER_EVALUATION_CONTEXT_VARS                                                    
variables in user rule evaluation contexts                                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SNAPSHOTS                                                                  
Snapshots the user can look at                                                  
                                                                                
USER_SNAPSHOT_LOGS                                                              
All snapshot logs owned by the user                                             
                                                                                
USER_REFRESH                                                                    
All the refresh groups                                                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_REFRESH_CHILDREN                                                           
All the objects in refresh groups, where the user owns the refresh group        
                                                                                
USER_REGISTERED_SNAPSHOTS                                                       
Remote snapshots of local tables currently using logs owned by the user         
                                                                                
USER_MVIEWS                                                                     
All materialized views in the database                                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_MVIEW_REFRESH_TIMES                                                        
Materialized views and their last refresh times for each master table that the u
ser can look at                                                                 
                                                                                
USER_MVIEW_LOGS                                                                 
All materialized view logs owned by the user                                    
                                                                                
USER_BASE_TABLE_MVIEWS                                                          
All materialized views with log(s) owned by the user in the database            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_REGISTERED_MVIEWS                                                          
Remote materialized views of local tables currently using logs owned by the user
                                                                                
USER_POLICIES                                                                   
All row level security policies for synonyms, tables, or views owned by the user
                                                                                
USER_POLICY_GROUPS                                                              
All policy groups defined for any synonym, table, or view                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_POLICY_CONTEXTS                                                            
All policy driving context defined for synonyms, tables, or views in current sch
ema                                                                             
                                                                                
USER_SEC_RELEVANT_COLS                                                          
Security Relevant columns of VPD policies for tables or views owned by the user 
                                                                                
USER_AUDIT_POLICIES                                                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All fine grained auditing policies for objects in user schema                   
                                                                                
USER_AUDIT_POLICY_COLUMNS                                                       
Users fine grained auditing policy columns in the database                      
                                                                                
USER_CHANGE_NOTIFICATION_REGS                                                   
change notification registrations for current user                              
                                                                                
USER_CQ_NOTIFICATION_QUERIES                                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of registered queries for CQ notification                           
                                                                                
USER_SUBSCR_REGISTRATIONS                                                       
All subscription registrations created by the user                              
                                                                                
USER_QUEUE_TABLES                                                               
All queue tables created by the user                                            
                                                                                
USER_QUEUES                                                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All queues owned by the user                                                    
                                                                                
USER_RSRC_CONSUMER_GROUP_PRIVS                                                  
Switch privileges for consumer groups for the user                              
                                                                                
USER_RSRC_MANAGER_SYSTEM_PRIVS                                                  
system privileges for the resource manager for the user                         
                                                                                
USER_OUTLINES                                                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Stored outlines owned by the user                                               
                                                                                
USER_OUTLINE_HINTS                                                              
Hints stored in outlines owned by the user                                      
                                                                                
USER_DATAPUMP_JOBS                                                              
Datapump jobs for current user                                                  
                                                                                
USER_REPGROUP_PRIVILEGES                                                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Information about users who are registered for object group privileges          
                                                                                
USER_REPGROUP                                                                   
Replication information about the current user                                  
                                                                                
USER_REPSITES                                                                   
N-way replication information about the current user                            
                                                                                
USER_REPSCHEMA                                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
N-way replication information about the current user                            
                                                                                
USER_REPOBJECT                                                                  
Replication information about the current user's objects                        
                                                                                
USER_REPCOLUMN                                                                  
Replicated columns for the current user's table in ascending order              
                                                                                
USER_REPPROP                                                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Propagation information about the current user's objects                        
                                                                                
USER_REPKEY_COLUMNS                                                             
Primary columns for a table using column-level replication                      
                                                                                
USER_REPGENOBJECTS                                                              
Objects generated for the current user to support replication                   
                                                                                
USER_REPGENERATED                                                               

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Objects generated for the current user to support replication                   
                                                                                
USER_REPCATLOG                                                                  
Information about the current user's asynchronous administration requests       
                                                                                
USER_REPDDL                                                                     
Arguments that do not fit in a single repcat log record                         
                                                                                
USER_REPPRIORITY_GROUP                                                          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Information about user's priority groups                                        
                                                                                
USER_REPPRIORITY                                                                
Values and their corresponding priorities in user's priority groups             
                                                                                
USER_REPCOLUMN_GROUP                                                            
All column groups of user's replicated tables                                   
                                                                                
USER_REPGROUPED_COLUMN                                                          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Columns in the all column groups of user's replicated tables                    
                                                                                
USER_REPRESOLUTION_METHOD                                                       
All conflict resolution methods accessible to the user                          
                                                                                
USER_REPRESOLUTION                                                              
Description of all conflict resolutions for user's replicated tables            
                                                                                
USER_REPRESOLUTION_STATISTICS                                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Statistics for conflict resolutions for user's replicated tables                
                                                                                
USER_REPRESOL_STATS_CONTROL                                                     
Information about statistics collection for conflict resolutions for user's repl
icated tables                                                                   
                                                                                
USER_REPPARAMETER_COLUMN                                                        
All columns used for resolving conflicts in user's replicated tables            
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_REPAUDIT_ATTRIBUTE                                                         
Information about attributes automatically maintained for replication           
                                                                                
USER_REPAUDIT_COLUMN                                                            
Information about columns in all shadow tables for user's replicated tables     
                                                                                
USER_REPFLAVORS                                                                 
Flavors current user created for replicated object groups                       
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_REPFLAVOR_OBJECTS                                                          
Replicated user objects in flavors                                              
                                                                                
USER_REPFLAVOR_COLUMNS                                                          
Replicated columns from current user's tables in flavors                        
                                                                                
USER_WARNING_SETTINGS                                                           
Warning Parameter settings for objects owned by the user                        
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_STAT_EXTENSIONS                                                            
Optimizer statistics extensions                                                 
                                                                                
USER_TAB_STATISTICS                                                             
Optimizer statistics of the user's own tables                                   
                                                                                
USER_IND_STATISTICS                                                             
Optimizer statistics for user's own indexes                                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_AWS                                                                        
Analytic Workspaces owned by the user                                           
                                                                                
USER_AW_PS                                                                      
Pagespaces in Analytic Workspaces owned by the user                             
                                                                                
USER_CUBES                                                                      
OLAP Cubes owned by the user in the database                                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CUBE_DIMENSIONALITY                                                        
OLAP Cube Dimensionality owned by the user in the database                      
                                                                                
USER_CUBE_MEASURES                                                              
OLAP Measures owned by the user in the database                                 
                                                                                
USER_CUBE_DIMENSIONS                                                            
OLAP Cube Dimensions owned by the user in the database                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CUBE_HIERARCHIES                                                           
OLAP Hierarchies owned by the user in the database                              
                                                                                
USER_CUBE_HIER_LEVELS                                                           
OLAP Hierarchy Levels owned by the user in the database                         
                                                                                
USER_CUBE_DIM_LEVELS                                                            
OLAP Dimension Levels owned by the user in the database                         
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CUBE_ATTRIBUTES                                                            
OLAP Attributes owned by the user in the database                               
                                                                                
USER_CUBE_ATTR_VISIBILITY                                                       
OLAP Attributes visible for Dimensions, Hierarchies, and Levels                 
                                                                                
USER_CUBE_DIM_MODELS                                                            
OLAP Dimension Models in the database accessible to the user                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CUBE_CALCULATED_MEMBERS                                                    
OLAP Calculated Members in the database accessible to the user                  
                                                                                
USER_CUBE_VIEWS                                                                 
OLAP Cube Views owned by the user in the database                               
                                                                                
USER_CUBE_VIEW_COLUMNS                                                          
OLAP Cube View Columns owned by the user in the database                        
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CUBE_DIM_VIEWS                                                             
OLAP Dimension Views owned by the user in the database                          
                                                                                
USER_CUBE_DIM_VIEW_COLUMNS                                                      
OLAP Dimesion View Columns in the database accessible to the user               
                                                                                
USER_CUBE_HIER_VIEWS                                                            
OLAP Hierarchy Views owner by the user in the database                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CUBE_HIER_VIEW_COLUMNS                                                     
OLAP Hierarchy View Columns owned by the user in the database                   
                                                                                
USER_MEASURE_FOLDERS                                                            
OLAP Measure Folders owned by the user in the database                          
                                                                                
USER_MEASURE_FOLDER_CONTENTS                                                    
OLAP Measure Folder Contents owned by the user in the database                  
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_CUBE_BUILD_PROCESSES                                                       
OLAP Build Processes owned by the user in the database                          
                                                                                
USER_QUEUE_SUBSCRIBERS                                                          
queue subscribers under a user'schema                                           
                                                                                
USER_SCHEDULER_PROGRAMS                                                         
Scheduler programs owned by the current user                                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SCHEDULER_DESTS                                                            
Destination objects for jobs in the database owned by current user              
                                                                                
USER_SCHEDULER_DB_DESTS                                                         
User-owned destination objects in the database pointing to remote databases     
                                                                                
USER_SCHEDULER_JOB_DESTS                                                        
State of all jobs owned by current user at each of their destinations           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SCHEDULER_JOBS                                                             
All scheduler jobs in the database                                              
                                                                                
USER_SCHEDULER_PROGRAM_ARGS                                                     
All arguments of all scheduler programs in the database                         
                                                                                
USER_SCHEDULER_JOB_ARGS                                                         
All arguments with set values of all scheduler jobs in the database             
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SCHEDULER_JOB_LOG                                                          
Logged information for all scheduler jobs                                       
                                                                                
USER_SCHEDULER_JOB_RUN_DETAILS                                                  
The details of a job run                                                        
                                                                                
USER_SCHEDULER_GROUP_MEMBERS                                                    
Members of all scheduler object groups owned by current user                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SCHEDULER_GROUPS                                                           
All scheduler object groups owned by current user                               
                                                                                
USER_SCHEDULER_SCHEDULES                                                        
Schedules belonging to the current user                                         
                                                                                
USER_SCHEDULER_REMOTE_JOBSTATE                                                  
Remote state of all jobs originating from this database owned by current user   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SCHEDULER_CHAINS                                                           
All scheduler chains owned by the current user                                  
                                                                                
USER_SCHEDULER_CHAIN_RULES                                                      
All rules from scheduler chains owned by the current user                       
                                                                                
USER_SCHEDULER_CHAIN_STEPS                                                      
All steps of scheduler chains owned by the current user                         
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SCHEDULER_RUNNING_CHAINS                                                   
All steps of chains being run by jobs owned by the current user                 
                                                                                
USER_SCHEDULER_CREDENTIALS                                                      
Scheduler credentials owned by the current user                                 
                                                                                
USER_SCHEDULER_FILE_WATCHERS                                                    
Scheduler file watch requests owned by the current user                         
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_SCHEDULER_NOTIFICATIONS                                                    
All e-mail notifications for jobs owned by the current user                     
                                                                                
USER_TUNE_MVIEW                                                                 
tune_mview catalog view owned by the user                                       
                                                                                
USER_FLASHBACK_ARCHIVE                                                          
Description of the flashback archives available to the user                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_FLASHBACK_ARCHIVE_TABLES                                                   
Information about the user tables that are enabled for Flashback Archive        
                                                                                
USER_FILE_GROUPS                                                                
Details about file groups                                                       
                                                                                
USER_FILE_GROUP_VERSIONS                                                        
Details about file group versions                                               
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_FILE_GROUP_EXPORT_INFO                                                     
Details about export information of file group versions                         
                                                                                
USER_FILE_GROUP_FILES                                                           
Details about file group files                                                  
                                                                                
USER_FILE_GROUP_TABLESPACES                                                     
Details about the transportable tablespaces in the file group repository        
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_FILE_GROUP_TABLES                                                          
Details about the tables in the file group repository                           
                                                                                
USER_COMPARISON                                                                 
Details about the user's comparison objects                                     
                                                                                
USER_COMPARISON_COLUMNS                                                         
Details about the comparison object's columns                                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_COMPARISON_SCAN                                                            
Details about a comparison scan                                                 
                                                                                
USER_COMPARISON_SCAN_SUMMARY                                                    
Details about a comparison scan                                                 
                                                                                
USER_COMPARISON_SCAN_VALUES                                                     
Details about a comparison scan's values                                        
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_COMPARISON_ROW_DIF                                                         
Details about the differing rows in a comparison scan                           
                                                                                
USER_JAVA_POLICY                                                                
java security Permissions for current user                                      
                                                                                
USER_JAVA_CLASSES                                                               
class level information of stored java class owned by the user                  
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_JAVA_LAYOUTS                                                               
class layout information about stored java class owned by the user              
                                                                                
USER_JAVA_IMPLEMENTS                                                            
interfaces implemented by the stored java class owned by user                   
                                                                                
USER_JAVA_INNERS                                                                
list of inner classes refered by the stored java class owned by user            
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_JAVA_FIELDS                                                                
field information of stored java class owned by the user                        
                                                                                
USER_JAVA_METHODS                                                               
method information of stored java class owned by the user                       
                                                                                
USER_JAVA_ARGUMENTS                                                             
argument information of stored java class owned by the user                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_JAVA_THROWS                                                                
list of exceptions thrown from a method of a class owned by user                
                                                                                
USER_JAVA_DERIVATIONS                                                           
this view maps java source objects and their derived java class objects and java
 resource objects  for the java class owned by user                             
                                                                                
USER_JAVA_RESOLVERS                                                             
resolver of java class owned by user                                            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_JAVA_NCOMPS                                                                
ncomp related information of java classes owned by user                         
                                                                                
USER_JAVA_COMPILER_OPTIONS                                                      
native compiler options provided by the user                                    
                                                                                
USER_EPG_DAD_AUTHORIZATION                                                      
DADs authorized to use the user's privileges                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_XML_TABLES                                                                 
Description of the user's own XMLType tables                                    
                                                                                
USER_XML_TAB_COLS                                                               
Description of the user's own XMLType tables                                    
                                                                                
USER_XML_VIEWS                                                                  
Description of the user's own XMLType views                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_XML_VIEW_COLS                                                              
Description of the user's own XMLType views                                     
                                                                                
USER_XML_SCHEMAS                                                                
Description of XML Schemas registered by the user                               
                                                                                
USER_XML_INDEXES                                                                
Description of the user's own XMLType indexes                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_XDS_OBJECTS                                                                
All XDS enabled objects owned by the user                                       
                                                                                
USER_XDS_INSTANCE_SETS                                                          
All instance sets for objects owned by the user                                 
                                                                                
USER_XDS_ATTRIBUTE_SECS                                                         
All objects with column security and owned by the user                          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_NETWORK_ACL_PRIVILEGES                                                     
User privileges to access network hosts through PL/SQL network utility packages 
                                                                                
USER_AW_PROP                                                                    
Object properties in Analytic Workspaces owned by the user                      
                                                                                
USER_AW_OBJ                                                                     
Objects in Analytic Workspaces owned by the user                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADDM_FDG_BREAKDOWN                                                         
                                                                                
                                                                                
USER_ADDM_INSTANCES                                                             
                                                                                
                                                                                
USER_PART_INDEXES                                                               
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_PART_COL_STATISTICS                                                        
                                                                                
                                                                                
USER_ADVISOR_SQLW_JOURNAL                                                       
                                                                                
                                                                                
USER_ADVISOR_DIR_TASK_INST                                                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_FDG_BREAKDOWN                                                      
                                                                                
                                                                                
USER_ADDM_FINDINGS                                                              
                                                                                
                                                                                
USER_ADVISOR_SQLPLANS                                                           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_SQLW_STMTS                                                         
                                                                                
                                                                                
USER_ADVISOR_FINDINGS                                                           
                                                                                
                                                                                
USER_ADVISOR_SQLW_SUM                                                           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_PARAMETERS                                                         
                                                                                
                                                                                
USER_TAB_SUBPARTITIONS                                                          
                                                                                
                                                                                
USER_TS                                                                         
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ATTRIBUTE_TRANSFORMATIONS                                                  
                                                                                
                                                                                
USER_SQLTUNE_RATIONALE_PLAN                                                     
                                                                                
                                                                                
USER_SUBPARTITION_TEMPLATES                                                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_TRANSFORMATIONS                                                            
                                                                                
                                                                                
USER_SQLSET                                                                     
                                                                                
                                                                                
USER_PART_LOBS                                                                  
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_FLASHBACK_TXN_REPORT                                                       
                                                                                
                                                                                
USER_LOB_PARTITIONS                                                             
                                                                                
                                                                                
USER_ADVISOR_SQLA_TABVOL                                                        
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADDM_TASKS                                                                 
                                                                                
                                                                                
USER_PART_HISTOGRAMS                                                            
                                                                                
                                                                                
USER_ADVISOR_OBJECTS                                                            
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_SQLW_COLVOL                                                        
                                                                                
                                                                                
USER_TAB_PARTITIONS                                                             
                                                                                
                                                                                
USER_DBFS_HS_FILES                                                              
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_PART_KEY_COLUMNS                                                           
                                                                                
                                                                                
USER_REPCAT                                                                     
                                                                                
                                                                                
USER_ADVISOR_TEMPLATES                                                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_SQLW_TABVOL                                                        
                                                                                
                                                                                
USER_QUEUE_PUBLISHERS                                                           
                                                                                
                                                                                
USER_REGISTRY                                                                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_SQLTUNE_PLANS                                                              
                                                                                
                                                                                
USER_SQLSET_REFERENCES                                                          
                                                                                
                                                                                
USER_QUEUE_SCHEDULES                                                            
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_RATIONALE                                                          
                                                                                
                                                                                
USER_IND_SUBPARTITIONS                                                          
                                                                                
                                                                                
USER_ADVISOR_TASKS                                                              
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_SQLA_WK_STMTS                                                      
                                                                                
                                                                                
USER_XML_COLUMN_NAMES                                                           
                                                                                
                                                                                
USER_DBFS_HS_COMMANDS                                                           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_SQLW_TABLES                                                        
                                                                                
                                                                                
USER_ADVISOR_SQLA_WK_SUM                                                        
                                                                                
                                                                                
USER_ADVISOR_RECOMMENDATIONS                                                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_EXEC_PARAMETERS                                                    
                                                                                
                                                                                
USER_ADVISOR_SQLA_TABLES                                                        
                                                                                
                                                                                
USER_PART_TABLES                                                                
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_SUBPART_COL_STATISTICS                                                     
                                                                                
                                                                                
USER_ADVISOR_EXECUTIONS                                                         
                                                                                
                                                                                
USER_ADVISOR_JOURNAL                                                            
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_SQLW_TEMPLATES                                                     
                                                                                
                                                                                
USER_REPCONFLICT                                                                
                                                                                
                                                                                
USER_SQLSET_STATEMENTS                                                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_LOB_TEMPLATES                                                              
                                                                                
                                                                                
USER_FLASHBACK_TXN_STATE                                                        
                                                                                
                                                                                
USER_ADVISOR_ACTIONS                                                            
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_DBFS_HS_PROPERTIES                                                         
                                                                                
                                                                                
USER_ADVISOR_SQLA_WK_MAP                                                        
                                                                                
                                                                                
USER_SQLTUNE_BINDS                                                              
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_SQLTUNE_STATISTICS                                                         
                                                                                
                                                                                
USER_ADVISOR_SQLSTATS                                                           
                                                                                
                                                                                
USER_ADVISOR_SQLA_REC_SUM                                                       
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_SQLW_PARAMETERS                                                    
                                                                                
                                                                                
USER_ADVISOR_SQLA_COLVOL                                                        
                                                                                
                                                                                
USER_DBFS_HS                                                                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_PARALLEL_EXECUTE_TASKS                                                     
                                                                                
                                                                                
USER_SQLSET_BINDS                                                               
                                                                                
                                                                                
USER_SQLSET_PLANS                                                               
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_PARALLEL_EXECUTE_CHUNKS                                                    
                                                                                
                                                                                
USER_SUBPART_KEY_COLUMNS                                                        
                                                                                
                                                                                
USER_DBFS_HS_FIXED_PROPERTIES                                                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_ADVISOR_LOG                                                                
                                                                                
                                                                                
USER_AQ_AGENT_PRIVS                                                             
                                                                                
                                                                                
USER_LOB_SUBPARTITIONS                                                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
USER_SUBPART_HISTOGRAMS                                                         
                                                                                
                                                                                
USER_ADDM_TASK_DIRECTIVES                                                       
                                                                                
                                                                                
USER_IND_PARTITIONS                                                             
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_CONS_COLUMNS                                                                
Information about accessible columns in constraint definitions                  
                                                                                
ALL_LOG_GROUP_COLUMNS                                                           
Information about columns in log group definitions                              
                                                                                
ALL_LOBS                                                                        
Description of LOBs contained in tables accessible to the user                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_CATALOG                                                                     
All tables, views, synonyms, sequences accessible to the user                   
                                                                                
ALL_CLUSTERS                                                                    
Description of clusters accessible to the user                                  
                                                                                
ALL_COL_COMMENTS                                                                
Comments on columns of accessible tables and views                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_COL_PRIVS                                                                   
Grants on columns for which the user is the grantor, grantee, owner,            
 or an enabled role or PUBLIC is the grantee                                    
                                                                                
ALL_COL_PRIVS_MADE                                                              
Grants on columns for which the user is owner or grantor                        
                                                                                
ALL_COL_PRIVS_RECD                                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Grants on columns for which the user, PUBLIC or enabled role is the grantee     
                                                                                
ALL_ENCRYPTED_COLUMNS                                                           
Encryption information on all accessible columns                                
                                                                                
ALL_INDEXES                                                                     
Descriptions of indexes on tables accessible to the user                        
                                                                                
ALL_IND_COLUMNS                                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
COLUMNs comprising INDEXes on accessible TABLES                                 
                                                                                
ALL_IND_EXPRESSIONS                                                             
FUNCTIONAL INDEX EXPRESSIONs on accessible TABLES                               
                                                                                
ALL_JOIN_IND_COLUMNS                                                            
Join Index columns comprising the join conditions                               
                                                                                
ALL_OBJECTS                                                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Objects accessible to the user                                                  
                                                                                
ALL_OBJECTS_AE                                                                  
Objects accessible to the user                                                  
                                                                                
ALL_SEQUENCES                                                                   
Description of SEQUENCEs accessible to the user                                 
                                                                                
ALL_SYNONYMS                                                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All synonyms for base objects accessible to the user and session                
                                                                                
ALL_TABLES                                                                      
Description of relational tables accessible to the user                         
                                                                                
ALL_OBJECT_TABLES                                                               
Description of all object tables accessible to the user                         
                                                                                
ALL_ALL_TABLES                                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of all object and relational tables accessible to the user          
                                                                                
ALL_TAB_COLS                                                                    
Columns of user's tables, views and clusters                                    
                                                                                
ALL_TAB_COLUMNS                                                                 
Columns of user's tables, views and clusters                                    
                                                                                
ALL_TAB_COMMENTS                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Comments on tables and views accessible to the user                             
                                                                                
ALL_TAB_PRIVS                                                                   
Grants on objects for which the user is the grantor, grantee, owner,            
 or an enabled role or PUBLIC is the grantee                                    
                                                                                
ALL_TAB_PRIVS_MADE                                                              
User's grants and grants on user's objects                                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_TAB_PRIVS_RECD                                                              
Grants on objects for which the user, PUBLIC or enabled role is the grantee     
                                                                                
ALL_VIEWS                                                                       
Description of views accessible to the user                                     
                                                                                
ALL_VIEWS_AE                                                                    
Description of views accessible to the user                                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_CONSTRAINTS                                                                 
Constraint definitions on accessible tables                                     
                                                                                
ALL_LOG_GROUPS                                                                  
Log group definitions on accessible tables                                      
                                                                                
ALL_CLUSTER_HASH_EXPRESSIONS                                                    
Hash functions for all accessible clusters                                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_UPDATABLE_COLUMNS                                                           
Description of all updatable columns                                            
                                                                                
ALL_UNUSED_COL_TABS                                                             
All tables with unused columns accessible to the user                           
                                                                                
ALL_PARTIAL_DROP_TABS                                                           
All tables with patially dropped columns accessible to the user                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_EDITIONING_VIEWS                                                            
Description of Editioning Views accessible to the user                          
                                                                                
ALL_EDITIONING_VIEWS_AE                                                         
Description of Editioning Views accessible to the user                          
                                                                                
ALL_EDITIONING_VIEW_COLS                                                        
Relationship between columns of Editioning Views accessible to the user and the 
table columns to which they map                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_EDITIONING_VIEW_COLS_AE                                                     
Relationship between columns of Editioning Views accessible to the user and the 
table columns to which they map                                                 
                                                                                
ALL_EDITIONS                                                                    
Describes all editions in the database                                          
                                                                                
ALL_EDITION_COMMENTS                                                            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Describes comments on all editions in the database                              
                                                                                
ALL_LIBRARIES                                                                   
Description of libraries accessible to the user                                 
                                                                                
ALL_PROCEDURES                                                                  
Functions/procedures/packages/types/triggers available to the user              
                                                                                
ALL_STORED_SETTINGS                                                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Parameter settings for objects accessible to the user                           
                                                                                
ALL_PLSQL_OBJECT_SETTINGS                                                       
Compiler settings of stored objects accessible to the user                      
                                                                                
ALL_ARGUMENTS                                                                   
Arguments in object accessible to the user                                      
                                                                                
ALL_ASSEMBLIES                                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of assemblies accessible to the user                                
                                                                                
ALL_IDENTIFIERS                                                                 
All identifiers in stored objects accessible to the user                        
                                                                                
ALL_DB_LINKS                                                                    
Database links accessible to the user                                           
                                                                                
ALL_USERS                                                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Information about all users of the database                                     
                                                                                
ALL_DEF_AUDIT_OPTS                                                              
Auditing options for newly created objects                                      
                                                                                
ALL_TYPES                                                                       
Description of types accessible to the user                                     
                                                                                
ALL_COLL_TYPES                                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of named collection types accessible to the user                    
                                                                                
ALL_TYPE_ATTRS                                                                  
Description of attributes of types accessible to the user                       
                                                                                
ALL_TYPE_METHODS                                                                
Description of methods of types accessible to the user                          
                                                                                
ALL_METHOD_PARAMS                                                               

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of method parameters of types accessible                            
to the user                                                                     
                                                                                
ALL_METHOD_RESULTS                                                              
Description of method results of types accessible                               
to the user                                                                     
                                                                                
ALL_SQLJ_TYPES                                                                  
Description of types accessible to the user                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_TYPE_VERSIONS                                                               
Description of each type version accessible to the user                         
                                                                                
ALL_PENDING_CONV_TABLES                                                         
All tables accessible to the user which are not upgraded to the latest type vers
ion                                                                             
                                                                                
ALL_SQLJ_TYPE_ATTRS                                                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of attributes of types accessible to the user                       
                                                                                
ALL_SQLJ_TYPE_METHODS                                                           
Description of methods of types accessible to the user                          
                                                                                
ALL_NESTED_TABLE_COLS                                                           
Columns of nested tables                                                        
                                                                                
ALL_DIRECTORIES                                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of all directories accessible to the user                           
                                                                                
ALL_REFS                                                                        
Description of REF columns contained in tables accessible to the user           
                                                                                
ALL_NESTED_TABLES                                                               
Description of nested tables in tables accessible to the user                   
                                                                                
ALL_VARRAYS                                                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Description of varrays in tables accessible to the user                         
                                                                                
ALL_OBJ_COLATTRS                                                                
Description of object columns and attributes contained in the tables accessible 
to the user                                                                     
                                                                                
ALL_CONS_OBJ_COLUMNS                                                            
List of types an object column or attribute is constrained to in the tables acce
ssible to the user                                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_OPERATORS                                                                   
All operators available to the user                                             
                                                                                
ALL_OPBINDINGS                                                                  
All binding functions for operators available to the user                       
                                                                                
ALL_OPANCILLARY                                                                 
All ancillary operators available to the user                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_OPARGUMENTS                                                                 
All arguments of the operators available to the user                            
                                                                                
ALL_OPERATOR_COMMENTS                                                           
Comments for user-defined operators                                             
                                                                                
ALL_INDEXTYPES                                                                  
All indextypes available to the user                                            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_INDEXTYPE_COMMENTS                                                          
Comments for user-defined indextypes                                            
                                                                                
ALL_INDEXTYPE_ARRAYTYPES                                                        
All array types specified by the indextype                                      
                                                                                
ALL_INDEXTYPE_OPERATORS                                                         
All operators available to the user                                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SECONDARY_OBJECTS                                                           
All secondary objects for domain indexes                                        
                                                                                
ALL_CHANGE_SOURCES                                                              
Change Data Capture change sources                                              
                                                                                
ALL_CHANGE_SETS                                                                 
Change Data Capture change sets                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_CHANGE_TABLES                                                               
Change Data Capture change tables                                               
                                                                                
ALL_CHANGE_PROPAGATIONS                                                         
Change Data Capture propagations                                                
                                                                                
ALL_CHANGE_PROPAGATION_SETS                                                     
Change Data Capture propagated change set                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SUMDELTA                                                                    
Direct path load entries accessible to the user                                 
                                                                                
ALL_SUMMAP                                                                      
mapping entries of transaction ID and commit SCN accessible to the user         
                                                                                
ALL_EXTERNAL_TABLES                                                             
Description of the external tables accessible to the user                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_EXTERNAL_LOCATIONS                                                          
Description of the external tables locations accessible to the user             
                                                                                
ALL_MINING_MODELS                                                               
Description of the models accessible to the user                                
                                                                                
ALL_MINING_MODEL_ATTRIBUTES                                                     
Description of all the model attributes accessible to the user                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_MINING_MODEL_SETTINGS                                                       
Description of all the settings accessible to the user                          
                                                                                
ALL_TAB_COL_STATISTICS                                                          
Columns of user's tables, views and clusters                                    
                                                                                
ALL_TAB_HISTOGRAMS                                                              
Histograms on columns of all tables visible to user                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_ASSOCIATIONS                                                                
All associations available to the user                                          
                                                                                
ALL_USTATS                                                                      
All statistics                                                                  
                                                                                
ALL_TAB_MODIFICATIONS                                                           
Information regarding modifications to tables                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_TAB_STATS_HISTORY                                                           
History of table statistics modifications                                       
                                                                                
ALL_TAB_STAT_PREFS                                                              
Statistics preferences for tables                                               
                                                                                
ALL_TAB_PENDING_STATS                                                           
Pending statistics of tables, partitions, and subpartitions                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_IND_PENDING_STATS                                                           
Pending statistics of tables, partitions, and subpartitions                     
                                                                                
ALL_COL_PENDING_STATS                                                           
Pending statistics of tables, partitions, and subpartitions                     
                                                                                
ALL_TAB_HISTGRM_PENDING_STATS                                                   
Pending statistics of tables, partitions, and subpartitions                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_DIMENSIONS                                                                  
Description of the dimension objects accessible to the DBA                      
                                                                                
ALL_DIM_LEVELS                                                                  
Description of dimension levels visible to DBA                                  
                                                                                
ALL_DIM_LEVEL_KEY                                                               
Representations of columns of a dimension level                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_DIM_ATTRIBUTES                                                              
Representation of the relationship between a dimension level and                
 a functionally dependent column                                                
                                                                                
ALL_DIM_HIERARCHIES                                                             
Representation of a dimension hierarchy                                         
                                                                                
ALL_DIM_CHILD_OF                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Representaion of a 1:n hierarchical relationship between a pair of levels in    
 a dimension                                                                    
                                                                                
ALL_DIM_JOIN_KEY                                                                
Representation of a join between two dimension tables.                          
                                                                                
ALL_SUMMARIES                                                                   
Description of the summaries accessible to the user                             
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_MVIEW_ANALYSIS                                                              
Description of the materialized views accessible to the user                    
                                                                                
ALL_MVIEW_AGGREGATES                                                            
Description of the materialized view aggregates accessible to the user          
                                                                                
ALL_MVIEW_DETAIL_RELATIONS                                                      
Description of the materialized view detail tables accessible to the user       
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_MVIEW_KEYS                                                                  
Description of the columns that appear in the GROUP BY                          
list of a materialized view accessible to the user                              
                                                                                
ALL_MVIEW_JOINS                                                                 
Description of a join between two columns in the                                
WHERE clause of a materialized view accessible to the user                      
                                                                                
ALL_MVIEW_COMMENTS                                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Comments on materialized views accessible to the user                           
                                                                                
ALL_REFRESH_DEPENDENCIES                                                        
Description of the detail tables that materialized views depend on for          
refresh                                                                         
                                                                                
ALL_REWRITE_EQUIVALENCES                                                        
Description of all rewrite equivalence accessible to the user                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_MVIEW_DETAIL_PARTITION                                                      
Freshness information of all PCT materialized views in the database             
                                                                                
ALL_MVIEW_DETAIL_SUBPARTITION                                                   
Freshness information of all PCT materialized views in the database             
                                                                                
ALL_TSTZ_TAB_COLS                                                               
Columns of user's tables, which have column(s) defined on timestamp with time zo
ne data type or ADT type containing attribute(s) of timestamp with time zone dat

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
a type                                                                          
                                                                                
ALL_TSTZ_TABLES                                                                 
Description of tables accessible to the user, which have column(s) defined on ti
mestamp with time zone data type or ADT type containing attribute(s) of timestam
p with time zone data type                                                      
                                                                                
ALL_ERRORS                                                                      
Current errors on stored objects that user is allowed to create                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_ERRORS_AE                                                                   
Current errors on stored objects that user is allowed to create                 
                                                                                
ALL_SOURCE_AE                                                                   
Current source on stored objects that user is allowed to create                 
                                                                                
ALL_SOURCE                                                                      
Current source on stored objects that user is allowed to create                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_TRIGGERS                                                                    
Triggers accessible to the current user                                         
                                                                                
ALL_INTERNAL_TRIGGERS                                                           
Description of the internal triggers on the tables accessible to the user       
                                                                                
ALL_TRIGGER_COLS                                                                
Column usage in user's triggers or in triggers on user's tables                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_DEPENDENCIES                                                                
Dependencies to and from objects accessible to the user                         
                                                                                
ALL_TRIGGER_ORDERING                                                            
Triggers having FOLLOWS or PRECEDES ordering accessible to the current user     
                                                                                
ALL_CONTEXT                                                                     
Description of all active context namespaces under the current session          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_RULE_SETS                                                                   
Rule sets seen by the user                                                      
                                                                                
ALL_RULESETS                                                                    
Rulesets seen by the user: maintained for backward compatibility                
                                                                                
ALL_RULES                                                                       
Rules seen by the user                                                          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_RULE_SET_RULES                                                              
Rules in all rule sets seen by the user                                         
                                                                                
ALL_EVALUATION_CONTEXTS                                                         
rule evaluation contexts seen by user                                           
                                                                                
ALL_EVALUATION_CONTEXT_TABLES                                                   
tables in all rule evaluation contexts seen by the user                         

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_EVALUATION_CONTEXT_VARS                                                     
variables in all rule evaluation contexts seen by the user                      
                                                                                
ALL_SNAPSHOTS                                                                   
Snapshots the user can access                                                   
                                                                                
ALL_SNAPSHOT_LOGS                                                               
All snapshot logs in the database that the user can see                         

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_REFRESH                                                                     
All the refresh groups that the user can touch                                  
                                                                                
ALL_REFRESH_CHILDREN                                                            
All the objects in refresh groups, where the user can touch the group           
                                                                                
ALL_REGISTERED_SNAPSHOTS                                                        
Remote snapshots of local tables that the user can see                          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_MVIEWS                                                                      
All materialized views in the database                                          
                                                                                
ALL_MVIEW_REFRESH_TIMES                                                         
Materialized views and their last refresh times  for each master table that the 
user can look at                                                                
                                                                                
ALL_MVIEW_LOGS                                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All materialized view logs in the database that the user can see                
                                                                                
ALL_BASE_TABLE_MVIEWS                                                           
All materialized views with log(s) in the database that the user can see        
                                                                                
ALL_REGISTERED_MVIEWS                                                           
Remote materialized views of local tables that the user can see                 
                                                                                
ALL_POLICIES                                                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All policies for objects if the user has system privileges or owns the objects  
                                                                                
ALL_POLICY_GROUPS                                                               
All policy groups defined for any synonym, table or view accessable to the user 
                                                                                
ALL_POLICY_CONTEXTS                                                             
All policy driving context defined for all synonyms, tables, or views accessable
 to the user                                                                    
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_SEC_RELEVANT_COLS                                                           
Security Relevant columns of all VPD policies for tables or views which the user
 has access                                                                     
                                                                                
ALL_AUDIT_POLICIES                                                              
All fine grained auditing policies in the database                              
                                                                                
ALL_AUDIT_POLICY_COLUMNS                                                        
All fine grained auditing policy columns in the database                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_QUEUE_TABLES                                                                
All queue tables accessible to the user                                         
                                                                                
ALL_QUEUES                                                                      
All queues accessible to the user                                               
                                                                                
ALL_DEQUEUE_QUEUES                                                              
All queues accessible to the user                                               

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_INT_DEQUEUE_QUEUES                                                          
All queues accessible to the user                                               
                                                                                
ALL_REPGROUP_PRIVILEGES                                                         
Information about users who are registered for object group privileges          
                                                                                
ALL_REPGROUP                                                                    
Information about replicated object groups                                      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_REPSITES                                                                    
N-way replication information                                                   
                                                                                
ALL_REPSCHEMA                                                                   
N-way replication information                                                   
                                                                                
ALL_REPOBJECT                                                                   
Information about replicated objects                                            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_REPCOLUMN                                                                   
Replicated top-level columns (table) sorted alphabetically in ascending order   
                                                                                
ALL_REPPROP                                                                     
Propagation information about replicated objects                                
                                                                                
ALL_REPKEY_COLUMNS                                                              
Primary columns for a table using column-level replication                      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_REPGENOBJECTS                                                               
Objects generated to support replication                                        
                                                                                
ALL_REPGENERATED                                                                
Objects generated to support replication                                        
                                                                                
ALL_REPCATLOG                                                                   
Information about asynchronous administration requests                          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_REPDDL                                                                      
Arguments that do not fit in a single repcat log record                         
                                                                                
ALL_REPPRIORITY_GROUP                                                           
Information about all priority groups which are accessible to the user          
                                                                                
ALL_REPPRIORITY                                                                 
Values and their corresponding priorities in all priority groups which are acces

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
sible to the user                                                               
                                                                                
ALL_REPCOLUMN_GROUP                                                             
All column groups of replicated tables which are accessible to the user         
                                                                                
ALL_REPGROUPED_COLUMN                                                           
Columns in the all column groups of replicated tables which are accessible to th
e user                                                                          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_REPCONFLICT                                                                 
All conflicts with available resolutions for user's replicated tables           
                                                                                
ALL_REPRESOLUTION_METHOD                                                        
All conflict resolution methods accessible to the user                          
                                                                                
ALL_REPRESOLUTION                                                               
Description of all conflict resolutions for replicated tables which are accessib
le to the user                                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_REPRESOLUTION_STATISTICS                                                    
Statistics for conflict resolutions for replicated tables which are accessible t
o the user                                                                      
                                                                                
ALL_REPRESOL_STATS_CONTROL                                                      
Information about statistics collection for conflict resolutions for replicated 
tables which are accessible to the user                                         
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_REPPARAMETER_COLUMN                                                         
All columns used for resolving conflicts in replicated tables which are accessib
le to the user                                                                  
                                                                                
ALL_REPAUDIT_ATTRIBUTE                                                          
Information about attributes automatically maintained for replication           
                                                                                
ALL_REPAUDIT_COLUMN                                                             
Information about columns in all shadow tables for replicated tables which are a

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ccessible to the user                                                           
                                                                                
ALL_REPFLAVORS                                                                  
Flavors defined for replicated object groups                                    
                                                                                
ALL_REPFLAVOR_OBJECTS                                                           
Replicated objects in flavors                                                   
                                                                                
ALL_REPFLAVOR_COLUMNS                                                           

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Replicated columns in flavors                                                   
                                                                                
ALL_WARNING_SETTINGS                                                            
Warnings ettings for objects accessible to the user                             
                                                                                
ALL_STAT_EXTENSIONS                                                             
Optimizer statistics extensions                                                 
                                                                                
ALL_TAB_STATISTICS                                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Optimizer statistics for all tables accessible to the user                      
                                                                                
ALL_IND_STATISTICS                                                              
Optimizer statistics for all indexes on tables accessible to the user           
                                                                                
ALL_AWS                                                                         
Analytic Workspaces accessible to the user                                      
                                                                                
ALL_AW_PS                                                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Pagespaces in Analytic Workspaces accessible to the user                        
                                                                                
ALL_CUBES                                                                       
OLAP Cubes in the database accessible to the user                               
                                                                                
ALL_CUBE_DIMENSIONALITY                                                         
OLAP Cube Dimensionality in the database accessible to the user                 
                                                                                
ALL_CUBE_MEASURES                                                               

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
OLAP Measures in the database accessible to the user                            
                                                                                
ALL_CUBE_DIMENSIONS                                                             
OLAP Cube Dimensions in the database accessible by the user                     
                                                                                
ALL_CUBE_HIERARCHIES                                                            
OLAP Hierarchies in the database accessible by the user                         
                                                                                
ALL_CUBE_HIER_LEVELS                                                            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
OLAP Hierarchy Levels in the database accessible to the user                    
                                                                                
ALL_CUBE_DIM_LEVELS                                                             
OLAP Dimension Levels in the database accessible by the user                    
                                                                                
ALL_CUBE_ATTRIBUTES                                                             
OLAP Attributes in the database accessible by the user                          
                                                                                
ALL_CUBE_ATTR_VISIBILITY                                                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
OLAP Attributes visible for Dimensions, Hierarchies, and Levels                 
                                                                                
ALL_CUBE_DIM_MODELS                                                             
OLAP Dimension Models in the database accessible to the user                    
                                                                                
ALL_CUBE_CALCULATED_MEMBERS                                                     
OLAP Calculated Members in the database accessible to the user                  
                                                                                
ALL_CUBE_VIEWS                                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
OLAP Cube Views in the database accessible by the user                          
                                                                                
ALL_CUBE_VIEW_COLUMNS                                                           
OLAP Cube View Columns in the database accessible by the user                   
                                                                                
ALL_CUBE_DIM_VIEWS                                                              
OLAP Dimension Views in the database accessible by the user                     
                                                                                
ALL_CUBE_DIM_VIEW_COLUMNS                                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
OLAP Dimesion View Columns in the database accessible to the user               
                                                                                
ALL_CUBE_HIER_VIEWS                                                             
OLAP Hierarchy Views in the database accessible to the user                     
                                                                                
ALL_CUBE_HIER_VIEW_COLUMNS                                                      
OLAP Hierarchy View Columns in the database accessible to the user              
                                                                                
ALL_MEASURE_FOLDERS                                                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
OLAP Measure Folders in the database accessible to the user                     
                                                                                
ALL_MEASURE_FOLDER_CONTENTS                                                     
OLAP Measure Folder Contents in the database accessible by the user             
                                                                                
ALL_CUBE_BUILD_PROCESSES                                                        
OLAP Build Processes in the database accessible to the user                     
                                                                                
ALL_QUEUE_SUBSCRIBERS                                                           

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All queue subscribers accessible to user                                        
                                                                                
ALL_SCHEDULER_PROGRAMS                                                          
All scheduler programs visible to the user                                      
                                                                                
ALL_SCHEDULER_DESTS                                                             
All destination objects for jobs in the database visible to current user        
                                                                                
ALL_SCHEDULER_EXTERNAL_DESTS                                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
User-visible destination objects in the database pointing to remote agents      
                                                                                
ALL_SCHEDULER_DB_DESTS                                                          
User-visible destination objects in the database pointing to remote databases   
                                                                                
ALL_SCHEDULER_JOB_DESTS                                                         
State of all jobs visible to current user at each of their destinations         
                                                                                
ALL_SCHEDULER_JOBS                                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All scheduler jobs visible to the user                                          
                                                                                
ALL_SCHEDULER_JOB_CLASSES                                                       
All scheduler classes visible to the user                                       
                                                                                
ALL_SCHEDULER_WINDOWS                                                           
All scheduler windows in the database                                           
                                                                                
ALL_SCHEDULER_PROGRAM_ARGS                                                      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All arguments of all scheduler programs visible to the user                     
                                                                                
ALL_SCHEDULER_JOB_ARGS                                                          
All arguments with set values of all scheduler jobs in the database             
                                                                                
ALL_SCHEDULER_JOB_LOG                                                           
Logged information for all scheduler jobs                                       
                                                                                
ALL_SCHEDULER_JOB_RUN_DETAILS                                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
The details of a job run                                                        
                                                                                
ALL_SCHEDULER_WINDOW_LOG                                                        
Logged information for all scheduler windows                                    
                                                                                
ALL_SCHEDULER_WINDOW_DETAILS                                                    
The details of a window                                                         
                                                                                
ALL_SCHEDULER_WINDOW_GROUPS                                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All scheduler window groups in the database                                     
                                                                                
ALL_SCHEDULER_WINGROUP_MEMBERS                                                  
Members of all scheduler window groups in the database                          
                                                                                
ALL_SCHEDULER_GROUP_MEMBERS                                                     
Members of all scheduler object groups visible to current user                  
                                                                                
ALL_SCHEDULER_GROUPS                                                            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All scheduler object groups visible to current user                             
                                                                                
ALL_SCHEDULER_SCHEDULES                                                         
All schedules in the database                                                   
                                                                                
ALL_SCHEDULER_REMOTE_JOBSTATE                                                   
Remote state of all jobs originating from this database visible to current user 
                                                                                
ALL_SCHEDULER_GLOBAL_ATTRIBUTE                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All scheduler global attributes                                                 
                                                                                
ALL_SCHEDULER_CHAINS                                                            
All scheduler chains in the database visible to current user                    
                                                                                
ALL_SCHEDULER_CHAIN_RULES                                                       
All rules from scheduler chains visible to the current user                     
                                                                                
ALL_SCHEDULER_CHAIN_STEPS                                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
All steps of scheduler chains visible to the current user                       
                                                                                
ALL_SCHEDULER_RUNNING_CHAINS                                                    
All job steps of running job chains visible to the user                         
                                                                                
ALL_SCHEDULER_CREDENTIALS                                                       
All scheduler credentials visible to the user                                   
                                                                                
ALL_SCHEDULER_FILE_WATCHERS                                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Scheduler file watch requests visible to the current user                       
                                                                                
ALL_SCHEDULER_NOTIFICATIONS                                                     
All job e-mail notifications visible to the current user                        
                                                                                
ALL_CAPTURE                                                                     
Details about each capture process that stores the captured changes in a queue v
isible to the current user                                                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_CAPTURE_PARAMETERS                                                          
Details about parameters for each capture process that stores the captured chang
es in a queue visible to the current user                                       
                                                                                
ALL_CAPTURE_PREPARED_DATABASE                                                   
Is the local database prepared for instantiation?                               
                                                                                
ALL_CAPTURE_PREPARED_SCHEMAS                                                    
All user schemas at the local database that are prepared for instantiation      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_CAPTURE_PREPARED_TABLES                                                     
All tables visible to the current user that are prepared for instantiation      
                                                                                
ALL_SYNC_CAPTURE_PREPARED_TABS                                                  
All tables prepared for synchronous capture instantiation                       
                                                                                
ALL_CAPTURE_EXTRA_ATTRIBUTES                                                    
Extra attributes for a capture process that is visible to the current user      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SYNC_CAPTURE                                                                
Details about each sync capture process that stores the captured changes in a qu
eue visible to the current user                                                 
                                                                                
ALL_APPLY                                                                       
Details about each apply process that dequeues from the queue visible to the cur
rent user                                                                       
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_APPLY_PARAMETERS                                                            
Details about parameters of each apply process that dequeues from the queue visi
ble to the current user                                                         
                                                                                
ALL_APPLY_KEY_COLUMNS                                                           
Alternative key columns for a STREAMS table visible to the current user         
                                                                                
ALL_APPLY_CONFLICT_COLUMNS                                                      
Details about conflict resolution on tables visible to the current user         

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_APPLY_TABLE_COLUMNS                                                         
Details about the columns of destination table object visible to the user       
                                                                                
ALL_APPLY_DML_HANDLERS                                                          
Details about the dml handler on tables visible to the current user             
                                                                                
ALL_APPLY_PROGRESS                                                              
Information about the progress made by the apply process that dequeues from the 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
queue visible to the current user                                               
                                                                                
ALL_APPLY_ERROR                                                                 
Error transactions that were generated after dequeuing from the queue visible to
 the current user                                                               
                                                                                
ALL_APPLY_ENQUEUE                                                               
Details about the apply enqueue action for user accessible rules where the desti
nation queue exists and is visible to the user                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_APPLY_EXECUTE                                                               
Details about the apply execute action for all rules visible to the user        
                                                                                
ALL_XSTREAM_OUTBOUND                                                            
Details about the XStream outbound server visible to user                       
                                                                                
ALL_XSTREAM_INBOUND                                                             
Details about the XStream inbound server visible to user                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_APPLY_CHANGE_HANDLERS                                                       
Details about apply change handler                                              
                                                                                
ALL_PROPAGATION                                                                 
Streams propagation seen by the user                                            
                                                                                
ALL_FILE_GROUPS                                                                 
Details about file groups                                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_FILE_GROUP_VERSIONS                                                         
Details about file group versions                                               
                                                                                
ALL_FILE_GROUP_EXPORT_INFO                                                      
Details about export information of file group versions                         
                                                                                
ALL_FILE_GROUP_FILES                                                            
Details about file group files                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_FILE_GROUP_TABLESPACES                                                      
Details about the transportable tablespaces in the file group repository        
                                                                                
ALL_FILE_GROUP_TABLES                                                           
Details about the tables in the file group repository                           
                                                                                
ALL_STREAMS_MESSAGE_CONSUMERS                                                   
Streams messaging consumers visible to the current user                         

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_STREAMS_GLOBAL_RULES                                                        
Global rules created on the streams capture/apply/propagation process that inter
act with the queue visible to the current user                                  
                                                                                
ALL_STREAMS_SCHEMA_RULES                                                        
Rules created by streams administrative APIs on all user schemas                
                                                                                
ALL_STREAMS_TABLE_RULES                                                         

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Rules created by streams administrative APIs on tables visible to the current us
er                                                                              
                                                                                
ALL_STREAMS_MESSAGE_RULES                                                       
Rules for Streams messaging visible to the current user                         
                                                                                
ALL_STREAMS_RULES                                                               
Rules used by streams processes                                                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_SYNC_CAPTURE_TABLES                                                         
All tables that are captured by synchronous streams captures.                   
                                                                                
ALL_XSTREAM_RULES                                                               
Details about the XStream server rules visible to user                          
                                                                                
ALL_STREAMS_TRANSFORM_FUNCTION                                                  
Rules-based transform functions used by Streams                                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_STREAMS_COLUMNS                                                             
Streams unsupported columns                                                     
                                                                                
ALL_STREAMS_UNSUPPORTED                                                         
List of all the tables that are not supported by Streams in this release        
                                                                                
ALL_STREAMS_NEWLY_SUPPORTED                                                     
List of objects that are newly supported by Streams                             
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_JAVA_CLASSES                                                                
class level information of stored java class accessible to the user             
                                                                                
ALL_JAVA_LAYOUTS                                                                
class layout information about stored java class accessible to the user         
                                                                                
ALL_JAVA_IMPLEMENTS                                                             
interfaces implemented by the stored java class accessible to the user          
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_JAVA_INNERS                                                                 
list of inner classes refered by the stored java class accessible to user       
                                                                                
ALL_JAVA_FIELDS                                                                 
field information of stored java class accessible to user                       
                                                                                
ALL_JAVA_METHODS                                                                
method information of stored java class accessible to user                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ALL_JAVA_ARGUMENTS                                                              
argument information of stored java class accessible to the user                
                                                                                
ALL_JAVA_THROWS                                                                 
list of exceptions thrown from a method of a class accessible to user           
                                                                                
ALL_JAVA_DERIVATIONS                                                            
this view maps java source objects and their derived java class objects and java
 resource objects  for the java class accessible to user                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_JAVA_RESOLVERS                                                              
resolver of java class owned by user                                            
                                                                                
ALL_JAVA_NCOMPS                                                                 
ncomp related information of all java classes                                   
                                                                                
ALL_JAVA_COMPILER_OPTIONS                                                       
native-compiler options applicable to user                                      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_XML_TABLES                                                                  
Description of the all XMLType tables that the user has privileges on           
                                                                                
ALL_XML_TAB_COLS                                                                
Description of the all XMLType tables that the user has privileges on           
                                                                                
ALL_XML_VIEWS                                                                   
Description of the all XMLType views that the user has privileges on            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_XML_VIEW_COLS                                                               
Description of the all XMLType views that the user has privileges on            
                                                                                
ALL_XML_SCHEMAS                                                                 
Description of all XML Schemas that user has privilege to reference             
                                                                                
ALL_XML_SCHEMAS2                                                                
Dummy version of ALL_XML_SCHEMAS that does not have an XMLTYPE column           

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_XML_INDEXES                                                                 
Description of the all XMLType indexes that the user has privileges on          
                                                                                
ALL_XDS_OBJECTS                                                                 
All XDS enabled objects accessible to the user                                  
                                                                                
ALL_XDS_INSTANCE_SETS                                                           
All instance sets for objects accessible to the user in the database            

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_XDS_ATTRIBUTE_SECS                                                          
All objects with XDS column security and accessible to the user                 
                                                                                
ALL_XSC_SECURITY_CLASS                                                          
All security class definitions in the database                                  
                                                                                
ALL_XSC_SECURITY_CLASS_STATUS                                                   
Security class "enable" and "mutable" status                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_XSC_SECURITY_CLASS_DEP                                                      
All security class dependencies in the database                                 
                                                                                
ALL_XSC_PRIVILEGE                                                               
All mappings of privileges to security classes in the database                  
                                                                                
ALL_XSC_AGGREGATE_PRIVILEGE                                                     
All privileges that make up an aggregate privilege in the database              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_AW_PROP                                                                     
Object properties in Analytic Workspaces accessible to the user                 
                                                                                
ALL_AW_OBJ                                                                      
Objects in Analytic Workspaces accessible to the user                           
                                                                                
ALL_AW_PROP_NAME                                                                
Analytic Workspace property names accessible to the user                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_AW_AC                                                                       
Active Catalog Analytic Workspaces accessible to the user                       
                                                                                
ALL_LOB_SUBPARTITIONS                                                           
                                                                                
                                                                                
ALL_PART_INDEXES                                                                
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_LOB_TEMPLATES                                                               
                                                                                
                                                                                
ALL_PART_HISTOGRAMS                                                             
                                                                                
                                                                                
ALL_SQLSET_BINDS                                                                
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SERVICES                                                                    
                                                                                
                                                                                
ALL_REPCAT                                                                      
                                                                                
                                                                                
ALL_LOB_PARTITIONS                                                              
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SUBPARTITION_TEMPLATES                                                      
                                                                                
                                                                                
ALL_TRANSFORMATIONS                                                             
                                                                                
                                                                                
ALL_PART_LOBS                                                                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SUBPART_HISTOGRAMS                                                          
                                                                                
                                                                                
ALL_SUBPART_KEY_COLUMNS                                                         
                                                                                
                                                                                
ALL_TAB_SUBPARTITIONS                                                           
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_REGISTRY_BANNERS                                                            
                                                                                
                                                                                
ALL_PART_KEY_COLUMNS                                                            
                                                                                
                                                                                
ALL_PART_TABLES                                                                 
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_IND_SUBPARTITIONS                                                           
                                                                                
                                                                                
ALL_SUBPART_COL_STATISTICS                                                      
                                                                                
                                                                                
ALL_QUEUE_SCHEDULES                                                             
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SQLSET_PLANS                                                                
                                                                                
                                                                                
ALL_PART_COL_STATISTICS                                                         
                                                                                
                                                                                
ALL_SQLSET                                                                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SQLSET_REFERENCES                                                           
                                                                                
                                                                                
ALL_QUEUE_PUBLISHERS                                                            
                                                                                
                                                                                
ALL_SCHEDULER_REMOTE_DATABASES                                                  
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_IND_PARTITIONS                                                              
                                                                                
                                                                                
ALL_TAB_PARTITIONS                                                              
                                                                                
                                                                                
ALL_ATTRIBUTE_TRANSFORMATIONS                                                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SQLSET_STATEMENTS                                                           
                                                                                
                                                                                
ALL_PROBE_OBJECTS                                                               
                                                                                
                                                                                
ALL_AW_AC_10G                                                                   
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL$OLAP2_AWS                                                                   
                                                                                
                                                                                
AUDIT_ACTIONS                                                                   
Description table for audit trail action type codes.  Maps action type numbers t
o action type names                                                             
                                                                                
COLUMN_PRIVILEGES                                                               

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
Grants on columns for which the user is the grantor, grantee, owner, or         
 an enabled role or PUBLIC is the grantee                                       
                                                                                
DATABASE_COMPATIBLE_LEVEL                                                       
Database compatible parameter set via init.ora                                  
                                                                                
DBMS_ALERT_INFO                                                                 
                                                                                
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
DBMS_LOCK_ALLOCATED                                                             
                                                                                
                                                                                
DICTIONARY                                                                      
Description of data dictionary tables and views                                 
                                                                                
DICT_COLUMNS                                                                    
Description of columns in data dictionary tables and views                      
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
DUAL                                                                            
                                                                                
                                                                                
GLOBAL_NAME                                                                     
global database name                                                            
                                                                                
INDEX_HISTOGRAM                                                                 
statistics on keys with repeat count                                            
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
INDEX_STATS                                                                     
statistics on the b-tree                                                        
                                                                                
NLS_DATABASE_PARAMETERS                                                         
Permanent NLS parameters of the database                                        
                                                                                
NLS_INSTANCE_PARAMETERS                                                         
NLS parameters of the instance                                                  
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
NLS_SESSION_PARAMETERS                                                          
NLS parameters of the user session                                              
                                                                                
RESOURCE_COST                                                                   
Cost for each resource                                                          
                                                                                
ROLE_ROLE_PRIVS                                                                 
Roles which are granted to roles                                                
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
ROLE_SYS_PRIVS                                                                  
System privileges granted to roles                                              
                                                                                
ROLE_TAB_PRIVS                                                                  
Table privileges granted to roles                                               
                                                                                
SESSION_PRIVS                                                                   
Privileges which the user currently has set                                     
                                                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
SESSION_ROLES                                                                   
Roles which the user currently has enabled.                                     
                                                                                
TABLE_PRIVILEGES                                                                
Grants on objects for which the user is the grantor, grantee, owner,            
 or an enabled role or PUBLIC is the grantee                                    
                                                                                
V$PARALLEL_DEGREE_LIMIT_MTH                                                     
Synonym for V_$PARALLEL_DEGREE_LIMIT_MTH                                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$PQ_SESSTAT                                                                    
Synonym for V_$PQ_SESSTAT                                                       
                                                                                
V$PQ_TQSTAT                                                                     
Synonym for V_$PQ_TQSTAT                                                        
                                                                                
V$QUEUEING_MTH                                                                  
Synonym for V_$QUEUEING_MTH                                                     

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$RESTORE_POINT                                                                 
Synonym for V_$RESTORE_POINT                                                    
                                                                                
V$RSRC_CONSUMER_GROUP                                                           
Synonym for V_$RSRC_CONSUMER_GROUP                                              
                                                                                
V$RSRC_CONSUMER_GROUP_CPU_MTH                                                   
Synonym for V_$RSRC_CONSUMER_GROUP_CPU_MTH                                      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$RSRC_CONS_GROUP_HISTORY                                                       
Synonym for V_$RSRC_CONS_GROUP_HISTORY                                          
                                                                                
V$RSRC_PLAN                                                                     
Synonym for V_$RSRC_PLAN                                                        
                                                                                
V$RSRC_PLAN_CPU_MTH                                                             
Synonym for V_$RSRC_PLAN_CPU_MTH                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$RSRC_PLAN_HISTORY                                                             
Synonym for V_$RSRC_PLAN_HISTORY                                                
                                                                                
V$RSRC_SESSION_INFO                                                             
Synonym for V_$RSRC_SESSION_INFO                                                
                                                                                
V$TEMPORARY_LOBS                                                                
Synonym for V_$TEMPORARY_LOBS                                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$TIMEZONE_FILE                                                                 
Synonym for V_$TIMEZONE_FILE                                                    
                                                                                
V$TIMEZONE_NAMES                                                                
Synonym for V_$TIMEZONE_NAMES                                                   
                                                                                
V$VERSION                                                                       
Synonym for V_$VERSION                                                          

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$ENCRYPTED_TABLESPACES                                                         
Synonym for V_$ENCRYPTED_TABLESPACES                                            
                                                                                
V$FLASHBACK_TXN_GRAPH                                                           
Synonym for V_$FLASHBACK_TXN_GRAPH                                              
                                                                                
V$FLASHBACK_TXN_MODS                                                            
Synonym for V_$FLASHBACK_TXN_MODS                                               

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$LOADISTAT                                                                     
Synonym for V_$LOADISTAT                                                        
                                                                                
V$LOADPSTAT                                                                     
Synonym for V_$LOADPSTAT                                                        
                                                                                
V$LOCK_ACTIVITY                                                                 
Synonym for V_$LOCK_ACTIVITY                                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$MAX_ACTIVE_SESS_TARGET_MTH                                                    
Synonym for V_$MAX_ACTIVE_SESS_TARGET_MTH                                       
                                                                                
V$NLS_PARAMETERS                                                                
Synonym for V_$NLS_PARAMETERS                                                   
                                                                                
V$NLS_VALID_VALUES                                                              
Synonym for V_$NLS_VALID_VALUES                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$OPTION                                                                        
Synonym for V_$OPTION                                                           
                                                                                
GV$SESSION_LONGOPS                                                              
Synonym for GV_$SESSION_LONGOPS                                                 
                                                                                
GV$SQLFN_ARG_METADATA                                                           
Synonym for GV_$SQLFN_ARG_METADATA                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$SQLFN_METADATA                                                               
Synonym for GV_$SQLFN_METADATA                                                  
                                                                                
GV$LOADISTAT                                                                    
Synonym for GV_$LOADISTAT                                                       
                                                                                
GV$LOADPSTAT                                                                    
Synonym for GV_$LOADPSTAT                                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$LOCK_ACTIVITY                                                                
Synonym for GV_$LOCK_ACTIVITY                                                   
                                                                                
GV$MAX_ACTIVE_SESS_TARGET_MTH                                                   
Synonym for GV_$MAX_ACTIVE_SESS_TARGET_MTH                                      
                                                                                
GV$NLS_PARAMETERS                                                               
Synonym for GV_$NLS_PARAMETERS                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$NLS_VALID_VALUES                                                             
Synonym for GV_$NLS_VALID_VALUES                                                
                                                                                
GV$OPTION                                                                       
Synonym for GV_$OPTION                                                          
                                                                                
GV$PARALLEL_DEGREE_LIMIT_MTH                                                    
Synonym for GV_$PARALLEL_DEGREE_LIMIT_MTH                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$PQ_SESSTAT                                                                   
Synonym for GV_$PQ_SESSTAT                                                      
                                                                                
GV$PQ_TQSTAT                                                                    
Synonym for GV_$PQ_TQSTAT                                                       
                                                                                
GV$QUEUEING_MTH                                                                 
Synonym for GV_$QUEUEING_MTH                                                    

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$RESTORE_POINT                                                                
Synonym for GV_$RESTORE_POINT                                                   
                                                                                
GV$RSRC_CONSUMER_GROUP                                                          
Synonym for GV_$RSRC_CONSUMER_GROUP                                             
                                                                                
GV$RSRC_CONSUMER_GROUP_CPU_MTH                                                  
Synonym for GV_$RSRC_CONSUME_GROUP_CPU_MTH                                      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$RSRC_CONS_GROUP_HISTORY                                                      
Synonym for GV_$RSRC_CONS_GROUP_HISTORY                                         
                                                                                
GV$RSRC_PLAN                                                                    
Synonym for GV_$RSRC_PLAN                                                       
                                                                                
GV$RSRC_PLAN_CPU_MTH                                                            
Synonym for GV_$RSRC_PLAN_CPU_MTH                                               

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$RSRC_PLAN_HISTORY                                                            
Synonym for GV_$RSRC_PLAN_HISTORY                                               
                                                                                
GV$RSRC_SESSION_INFO                                                            
Synonym for GV_$RSRC_SESSION_INFO                                               
                                                                                
GV$BH                                                                           
Synonym for GV_$BH                                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$BLOCKING_QUIESCE                                                             
Synonym for GV_$BLOCKING_QUIESCE                                                
                                                                                
GV$DIAG_INFO                                                                    
Synonym for GV_$DIAG_INFO                                                       
                                                                                
GV$ENCRYPTED_TABLESPACES                                                        
Synonym for GV_$ENCRYPTED_TABLESPACES                                           

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$AW_LONGOPS                                                                    
Synonym for V_$AW_LONGOPS                                                       
                                                                                
V$BH                                                                            
Synonym for V_$BH                                                               
                                                                                
V$BLOCKING_QUIESCE                                                              
Synonym for V_$BLOCKING_QUIESCE                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_OLAP2_AWS                                                                   
Synonym for ALL$OLAP2_AWS                                                       
                                                                                
ALL_SUBSCRIBED_COLUMNS                                                          
Synonym for USER_SUBSCRIBED_COLUMNS                                             
                                                                                
ALL_SUBSCRIBED_TABLES                                                           
Synonym for USER_SUBSCRIBED_TABLES                                              

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SUBSCRIPTIONS                                                               
Synonym for USER_SUBSCRIPTIONS                                                  
                                                                                
USER_SNAPSHOT_REFRESH_TIMES                                                     
Synonym for USER_MVIEW_REFRESH_TIMES                                            
                                                                                
USER_SQLSET_DEFINITIONS                                                         
Synonym for USER_SQLSET                                                         

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$DIAG_CRITICAL_ERROR                                                           
Synonym for V_$DIAG_CRITICAL_ERROR                                              
                                                                                
V$DIAG_INFO                                                                     
Synonym for V_$DIAG_INFO                                                        
                                                                                
GV$ACTIVE_INSTANCES                                                             
Synonym for GV_$ACTIVE_INSTANCES                                                

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$ACTIVE_SESS_POOL_MTH                                                         
Synonym for GV_$ACTIVE_SESS_POOL_MTH                                            
                                                                                
GV$AW_LONGOPS                                                                   
Synonym for GV_$AW_LONGOPS                                                      
                                                                                
USER_HISTOGRAMS                                                                 
Synonym for USER_TAB_HISTOGRAMS                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
DICT                                                                            
Synonym for DICTIONARY                                                          
                                                                                
GV$TEMPORARY_LOBS                                                               
Synonym for GV_$TEMPORARY_LOBS                                                  
                                                                                
GV$TIMEZONE_FILE                                                                
Synonym for GV_$TIMEZONE_FILE                                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
GV$TIMEZONE_NAMES                                                               
Synonym for GV_$TIMEZONE_NAMES                                                  
                                                                                
GV$VERSION                                                                      
Synonym for GV_$VERSION                                                         
                                                                                
V$SESSION_CONNECT_INFO                                                          
Synonym for V_$SESSION_CONNECT_INFO                                             

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$SESSION_LONGOPS                                                               
Synonym for V_$SESSION_LONGOPS                                                  
                                                                                
V$SQLFN_ARG_METADATA                                                            
Synonym for V_$SQLFN_ARG_METADATA                                               
                                                                                
V$SQLFN_METADATA                                                                
Synonym for V_$SQLFN_METADATA                                                   

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$SQLPA_METRIC                                                                  
Synonym for V_$SQLPA_METRIC                                                     
                                                                                
SYN                                                                             
Synonym for USER_SYNONYMS                                                       
                                                                                
TABS                                                                            
Synonym for USER_TABLES                                                         

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_SNAPSHOT_REFRESH_TIMES                                                      
Synonym for ALL_MVIEW_REFRESH_TIMES                                             
                                                                                
ALL_SOURCE_TABLES                                                               
Synonym for USER_SOURCE_TABLES                                                  
                                                                                
ALL_HISTOGRAMS                                                                  
Synonym for ALL_TAB_HISTOGRAMS                                                  

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_JOBS                                                                        
Synonym for USER_JOBS                                                           
                                                                                
CAT                                                                             
Synonym for USER_CATALOG                                                        
                                                                                
CLU                                                                             
Synonym for USER_CLUSTERS                                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
COLS                                                                            
Synonym for USER_TAB_COLUMNS                                                    
                                                                                
RECYCLEBIN                                                                      
Synonym for USER_RECYCLEBIN                                                     
                                                                                
V$ACTIVE_INSTANCES                                                              
Synonym for V_$ACTIVE_INSTANCES                                                 

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
V$ACTIVE_SESS_POOL_MTH                                                          
Synonym for V_$ACTIVE_SESS_POOL_MTH                                             
                                                                                
V$ADVISOR_PROGRESS                                                              
Synonym for V_$ADVISOR_PROGRESS                                                 
                                                                                
SEQ                                                                             
Synonym for USER_SEQUENCES                                                      

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
SM$VERSION                                                                      
Synonym for SM_$VERSION                                                         
                                                                                
IND                                                                             
Synonym for USER_INDEXES                                                        
                                                                                
ALL_OUTLINES                                                                    
Synonym for USER_OUTLINES                                                       

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                
ALL_OUTLINE_HINTS                                                               
Synonym for USER_OUTLINE_HINTS                                                  
                                                                                
ALL_PUBLISHED_COLUMNS                                                           
Synonym for USER_PUBLISHED_COLUMNS                                              
                                                                                
OBJ                                                                             
Synonym for USER_OBJECTS                                                        

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
                                                                                

835 rows selected.

SQL> select count(*) from v$fixed_table;
select count(*) from v$fixed_table
                     *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> select count(*) from v$fixed_tables;
select count(*) from v$fixed_tables
                     *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> conn /as sysdba
Connected.
SQL> select count(*) from v$fixed_table;

  COUNT(*)                                                                      
----------                                                                      
      1968                                                                      

SQL> select count(*) from dict;

  COUNT(*)                                                                      
----------                                                                      
      2553                                                                      

SQL> conn hr/hr
Connected.
SQL> select * from dictionary
  2  where table_name='user_objects';

no rows selected

SQL> select * from dictionary
  2  where table_name='USER_OBJECTS';

TABLE_NAME                                                                      
------------------------------                                                  
COMMENTS                                                                        
--------------------------------------------------------------------------------
USER_OBJECTS                                                                    
Objects owned by the user                                                       
                                                                                

SQL> select object_name,object_type,created,status
  2  from user_objects
  3  order by object_type;

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
EMP1_LAST_NAME_IDX                                                              
INDEX               21-MAY-18 VALID                                             
                                                                                
SYS_C0011156                                                                    
INDEX               28-MAY-18 VALID                                             
                                                                                
JHIST_DEPARTMENT_IX                                                             
INDEX               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
JHIST_EMPLOYEE_IX                                                               
INDEX               05-MAR-18 VALID                                             
                                                                                
JHIST_JOB_IX                                                                    
INDEX               05-MAR-18 VALID                                             
                                                                                
JHIST_EMP_ID_ST_DATE_PK                                                         
INDEX               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
LOC_CITY_IX                                                                     
INDEX               05-MAR-18 VALID                                             
                                                                                
EMP1_EMAIL_UK                                                                   
INDEX               14-MAY-18 VALID                                             
                                                                                
DEPT_ID_PK                                                                      
INDEX               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
COUNTRY_C_ID_PK                                                                 
INDEX               05-MAR-18 VALID                                             
                                                                                
LOC_COUNTRY_IX                                                                  
INDEX               05-MAR-18 VALID                                             
                                                                                
EMP1_EMPLOYEE_ID                                                                
INDEX               14-MAY-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
LOC_STATE_PROVINCE_IX                                                           
INDEX               05-MAR-18 VALID                                             
                                                                                
SYS_C0011152                                                                    
INDEX               28-MAY-18 VALID                                             
                                                                                
DEPT_LOCATION_IX                                                                
INDEX               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
REG_ID_PK                                                                       
INDEX               05-MAR-18 VALID                                             
                                                                                
JOB_ID_PK                                                                       
INDEX               05-MAR-18 VALID                                             
                                                                                
LOC_ID_PK                                                                       
INDEX               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
EMP_EMAIL_UK                                                                    
INDEX               05-MAR-18 VALID                                             
                                                                                
EMP_EMP_ID_PK                                                                   
INDEX               05-MAR-18 VALID                                             
                                                                                
EMP_DEPARTMENT_IX                                                               
INDEX               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
EMP_JOB_IX                                                                      
INDEX               05-MAR-18 VALID                                             
                                                                                
EMP_MANAGER_IX                                                                  
INDEX               05-MAR-18 VALID                                             
                                                                                
EMP_NAME_IX                                                                     
INDEX               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
ADD_JOB_HISTORY                                                                 
PROCEDURE           05-MAR-18 VALID                                             
                                                                                
SECURE_DML                                                                      
PROCEDURE           05-MAR-18 VALID                                             
                                                                                
LOCATIONS_SEQ                                                                   
SEQUENCE            05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
EMPLOYEES_SEQ                                                                   
SEQUENCE            05-MAR-18 VALID                                             
                                                                                
DEPARTMENTS_SEQ                                                                 
SEQUENCE            05-MAR-18 VALID                                             
                                                                                
DEPT_DEPTID_SEQ                                                                 
SEQUENCE            21-MAY-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
CUSTOMERS                                                                       
SYNONYM             21-MAY-18 VALID                                             
                                                                                
T1                                                                              
TABLE               14-MAY-18 VALID                                             
                                                                                
HIRE_DATES                                                                      
TABLE               14-MAY-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
SALES_REPS                                                                      
TABLE               30-APR-18 VALID                                             
                                                                                
EMP1                                                                            
TABLE               14-MAY-18 VALID                                             
                                                                                
JOB_HISTORY                                                                     
TABLE               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
EMPLOYEES                                                                       
TABLE               05-MAR-18 VALID                                             
                                                                                
JOBS                                                                            
TABLE               05-MAR-18 VALID                                             
                                                                                
DEPARTMENTS                                                                     
TABLE               05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
LOCATIONS                                                                       
TABLE               05-MAR-18 VALID                                             
                                                                                
COUNTRIES                                                                       
TABLE               05-MAR-18 VALID                                             
                                                                                
OLDEMP                                                                          
TABLE               04-JUN-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
REGIONS                                                                         
TABLE               05-MAR-18 VALID                                             
                                                                                
GTABLE                                                                          
TABLE               04-JUN-18 VALID                                             
                                                                                
TITLE                                                                           
TABLE               28-MAY-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
MEMBER                                                                          
TABLE               28-MAY-18 VALID                                             
                                                                                
DEPT80                                                                          
TABLE               28-MAY-18 VALID                                             
                                                                                
SECURE_EMPLOYEES                                                                
TRIGGER             05-MAR-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
UPDATE_JOB_HISTORY                                                              
TRIGGER             05-MAR-18 VALID                                             
                                                                                
EMP_DETAILS_VIEW                                                                
VIEW                05-MAR-18 VALID                                             
                                                                                
EMPVU20                                                                         
VIEW                21-MAY-18 VALID                                             
                                                                                

OBJECT_NAME                                                                     
--------------------------------------------------------------------------------
OBJECT_TYPE         CREATED   STATUS                                            
------------------- --------- -------                                           
EMPVU80                                                                         
VIEW                21-MAY-18 VALID                                             
                                                                                

52 rows selected.

SQL> spool off
