SQL> select current_scn from v$database;

CURRENT_SCN                                                                     
-----------                                                                     
    1170813                                                                     

SQL> /

CURRENT_SCN                                                                     
-----------                                                                     
    1170821                                                                     

SQL> 
SQL> select * from tab;

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ACCESS$                        TABLE                                            
ALERT_QT                       TABLE                                            
ALL$OLAP2_AWS                  VIEW                                             
ALL_ALL_TABLES                 VIEW                                             
ALL_APPLY                      VIEW                                             
ALL_APPLY_CHANGE_HANDLERS      VIEW                                             
ALL_APPLY_CONFLICT_COLUMNS     VIEW                                             
ALL_APPLY_DML_HANDLERS         VIEW                                             
ALL_APPLY_ENQUEUE              VIEW                                             
ALL_APPLY_ERROR                VIEW                                             
ALL_APPLY_EXECUTE              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_APPLY_KEY_COLUMNS          VIEW                                             
ALL_APPLY_PARAMETERS           VIEW                                             
ALL_APPLY_PROGRESS             VIEW                                             
ALL_APPLY_TABLE_COLUMNS        VIEW                                             
ALL_ARGUMENTS                  VIEW                                             
ALL_ASSEMBLIES                 VIEW                                             
ALL_ASSOCIATIONS               VIEW                                             
ALL_ATTRIBUTE_TRANSFORMATIONS  VIEW                                             
ALL_AUDIT_POLICIES             VIEW                                             
ALL_AUDIT_POLICY_COLUMNS       VIEW                                             
ALL_AWS                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_AW_AC                      VIEW                                             
ALL_AW_AC_10G                  VIEW                                             
ALL_AW_OBJ                     VIEW                                             
ALL_AW_PROP                    VIEW                                             
ALL_AW_PROP_NAME               VIEW                                             
ALL_AW_PS                      VIEW                                             
ALL_BASE_TABLE_MVIEWS          VIEW                                             
ALL_CAPTURE                    VIEW                                             
ALL_CAPTURE_EXTRA_ATTRIBUTES   VIEW                                             
ALL_CAPTURE_PARAMETERS         VIEW                                             
ALL_CAPTURE_PREPARED_DATABASE  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_CAPTURE_PREPARED_SCHEMAS   VIEW                                             
ALL_CAPTURE_PREPARED_TABLES    VIEW                                             
ALL_CATALOG                    VIEW                                             
ALL_CHANGE_PROPAGATIONS        VIEW                                             
ALL_CHANGE_PROPAGATION_SETS    VIEW                                             
ALL_CHANGE_SETS                VIEW                                             
ALL_CHANGE_SOURCES             VIEW                                             
ALL_CHANGE_TABLES              VIEW                                             
ALL_CLUSTERS                   VIEW                                             
ALL_CLUSTER_HASH_EXPRESSIONS   VIEW                                             
ALL_COLL_TYPES                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_COL_COMMENTS               VIEW                                             
ALL_COL_PENDING_STATS          VIEW                                             
ALL_COL_PRIVS                  VIEW                                             
ALL_COL_PRIVS_MADE             VIEW                                             
ALL_COL_PRIVS_RECD             VIEW                                             
ALL_CONSTRAINTS                VIEW                                             
ALL_CONS_COLUMNS               VIEW                                             
ALL_CONS_OBJ_COLUMNS           VIEW                                             
ALL_CONTEXT                    VIEW                                             
ALL_CUBES                      VIEW                                             
ALL_CUBE_ATTRIBUTES            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_CUBE_ATTR_VISIBILITY       VIEW                                             
ALL_CUBE_BUILD_PROCESSES       VIEW                                             
ALL_CUBE_CALCULATED_MEMBERS    VIEW                                             
ALL_CUBE_DIMENSIONALITY        VIEW                                             
ALL_CUBE_DIMENSIONS            VIEW                                             
ALL_CUBE_DIM_LEVELS            VIEW                                             
ALL_CUBE_DIM_MODELS            VIEW                                             
ALL_CUBE_DIM_VIEWS             VIEW                                             
ALL_CUBE_DIM_VIEW_COLUMNS      VIEW                                             
ALL_CUBE_HIERARCHIES           VIEW                                             
ALL_CUBE_HIER_LEVELS           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_CUBE_HIER_VIEWS            VIEW                                             
ALL_CUBE_HIER_VIEW_COLUMNS     VIEW                                             
ALL_CUBE_MEASURES              VIEW                                             
ALL_CUBE_VIEWS                 VIEW                                             
ALL_CUBE_VIEW_COLUMNS          VIEW                                             
ALL_DB_LINKS                   VIEW                                             
ALL_DEF_AUDIT_OPTS             VIEW                                             
ALL_DEPENDENCIES               VIEW                                             
ALL_DEQUEUE_QUEUES             VIEW                                             
ALL_DIMENSIONS                 VIEW                                             
ALL_DIM_ATTRIBUTES             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_DIM_CHILD_OF               VIEW                                             
ALL_DIM_HIERARCHIES            VIEW                                             
ALL_DIM_JOIN_KEY               VIEW                                             
ALL_DIM_LEVELS                 VIEW                                             
ALL_DIM_LEVEL_KEY              VIEW                                             
ALL_DIRECTORIES                VIEW                                             
ALL_EDITIONING_VIEWS           VIEW                                             
ALL_EDITIONING_VIEWS_AE        VIEW                                             
ALL_EDITIONING_VIEW_COLS       VIEW                                             
ALL_EDITIONING_VIEW_COLS_AE    VIEW                                             
ALL_EDITIONS                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_EDITION_COMMENTS           VIEW                                             
ALL_ENCRYPTED_COLUMNS          VIEW                                             
ALL_ERRORS                     VIEW                                             
ALL_ERRORS_AE                  VIEW                                             
ALL_EVALUATION_CONTEXTS        VIEW                                             
ALL_EVALUATION_CONTEXT_TABLES  VIEW                                             
ALL_EVALUATION_CONTEXT_VARS    VIEW                                             
ALL_EXTERNAL_LOCATIONS         VIEW                                             
ALL_EXTERNAL_TABLES            VIEW                                             
ALL_FILE_GROUPS                VIEW                                             
ALL_FILE_GROUP_EXPORT_INFO     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_FILE_GROUP_FILES           VIEW                                             
ALL_FILE_GROUP_TABLES          VIEW                                             
ALL_FILE_GROUP_TABLESPACES     VIEW                                             
ALL_FILE_GROUP_VERSIONS        VIEW                                             
ALL_IDENTIFIERS                VIEW                                             
ALL_INDEXES                    VIEW                                             
ALL_INDEXTYPES                 VIEW                                             
ALL_INDEXTYPE_ARRAYTYPES       VIEW                                             
ALL_INDEXTYPE_COMMENTS         VIEW                                             
ALL_INDEXTYPE_OPERATORS        VIEW                                             
ALL_IND_COLUMNS                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_IND_EXPRESSIONS            VIEW                                             
ALL_IND_PARTITIONS             VIEW                                             
ALL_IND_PENDING_STATS          VIEW                                             
ALL_IND_STATISTICS             VIEW                                             
ALL_IND_SUBPARTITIONS          VIEW                                             
ALL_INTERNAL_TRIGGERS          VIEW                                             
ALL_INT_DEQUEUE_QUEUES         VIEW                                             
ALL_JAVA_ARGUMENTS             VIEW                                             
ALL_JAVA_CLASSES               VIEW                                             
ALL_JAVA_COMPILER_OPTIONS      VIEW                                             
ALL_JAVA_DERIVATIONS           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_JAVA_FIELDS                VIEW                                             
ALL_JAVA_IMPLEMENTS            VIEW                                             
ALL_JAVA_INNERS                VIEW                                             
ALL_JAVA_LAYOUTS               VIEW                                             
ALL_JAVA_METHODS               VIEW                                             
ALL_JAVA_NCOMPS                VIEW                                             
ALL_JAVA_RESOLVERS             VIEW                                             
ALL_JAVA_THROWS                VIEW                                             
ALL_JOIN_IND_COLUMNS           VIEW                                             
ALL_LIBRARIES                  VIEW                                             
ALL_LOBS                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_LOB_PARTITIONS             VIEW                                             
ALL_LOB_SUBPARTITIONS          VIEW                                             
ALL_LOB_TEMPLATES              VIEW                                             
ALL_LOG_GROUPS                 VIEW                                             
ALL_LOG_GROUP_COLUMNS          VIEW                                             
ALL_MEASURE_FOLDERS            VIEW                                             
ALL_MEASURE_FOLDER_CONTENTS    VIEW                                             
ALL_METHOD_PARAMS              VIEW                                             
ALL_METHOD_RESULTS             VIEW                                             
ALL_MINING_MODELS              VIEW                                             
ALL_MINING_MODEL_ATTRIBUTES    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_MINING_MODEL_SETTINGS      VIEW                                             
ALL_MVIEWS                     VIEW                                             
ALL_MVIEW_AGGREGATES           VIEW                                             
ALL_MVIEW_ANALYSIS             VIEW                                             
ALL_MVIEW_COMMENTS             VIEW                                             
ALL_MVIEW_DETAIL_PARTITION     VIEW                                             
ALL_MVIEW_DETAIL_RELATIONS     VIEW                                             
ALL_MVIEW_DETAIL_SUBPARTITION  VIEW                                             
ALL_MVIEW_JOINS                VIEW                                             
ALL_MVIEW_KEYS                 VIEW                                             
ALL_MVIEW_LOGS                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_MVIEW_REFRESH_TIMES        VIEW                                             
ALL_NESTED_TABLES              VIEW                                             
ALL_NESTED_TABLE_COLS          VIEW                                             
ALL_OBJECTS                    VIEW                                             
ALL_OBJECTS_AE                 VIEW                                             
ALL_OBJECT_TABLES              VIEW                                             
ALL_OBJ_COLATTRS               VIEW                                             
ALL_OPANCILLARY                VIEW                                             
ALL_OPARGUMENTS                VIEW                                             
ALL_OPBINDINGS                 VIEW                                             
ALL_OPERATORS                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_OPERATOR_COMMENTS          VIEW                                             
ALL_PARTIAL_DROP_TABS          VIEW                                             
ALL_PART_COL_STATISTICS        VIEW                                             
ALL_PART_HISTOGRAMS            VIEW                                             
ALL_PART_INDEXES               VIEW                                             
ALL_PART_KEY_COLUMNS           VIEW                                             
ALL_PART_LOBS                  VIEW                                             
ALL_PART_TABLES                VIEW                                             
ALL_PENDING_CONV_TABLES        VIEW                                             
ALL_PLSQL_OBJECT_SETTINGS      VIEW                                             
ALL_POLICIES                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_POLICY_CONTEXTS            VIEW                                             
ALL_POLICY_GROUPS              VIEW                                             
ALL_PROBE_OBJECTS              VIEW                                             
ALL_PROCEDURES                 VIEW                                             
ALL_PROPAGATION                VIEW                                             
ALL_QUEUES                     VIEW                                             
ALL_QUEUE_PUBLISHERS           VIEW                                             
ALL_QUEUE_SCHEDULES            VIEW                                             
ALL_QUEUE_SUBSCRIBERS          VIEW                                             
ALL_QUEUE_TABLES               VIEW                                             
ALL_REFRESH                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_REFRESH_CHILDREN           VIEW                                             
ALL_REFRESH_DEPENDENCIES       VIEW                                             
ALL_REFS                       VIEW                                             
ALL_REGISTERED_MVIEWS          VIEW                                             
ALL_REGISTERED_SNAPSHOTS       VIEW                                             
ALL_REGISTRY_BANNERS           VIEW                                             
ALL_REPAUDIT_ATTRIBUTE         VIEW                                             
ALL_REPAUDIT_COLUMN            VIEW                                             
ALL_REPCAT                     VIEW                                             
ALL_REPCATLOG                  VIEW                                             
ALL_REPCAT_REFRESH_TEMPLATES   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_REPCAT_TEMPLATE_OBJECTS    VIEW                                             
ALL_REPCAT_TEMPLATE_PARMS      VIEW                                             
ALL_REPCAT_TEMPLATE_SITES      VIEW                                             
ALL_REPCAT_USER_AUTHORIZATIONS VIEW                                             
ALL_REPCAT_USER_PARM_VALUES    VIEW                                             
ALL_REPCOLUMN                  VIEW                                             
ALL_REPCOLUMN_GROUP            VIEW                                             
ALL_REPCONFLICT                VIEW                                             
ALL_REPDDL                     VIEW                                             
ALL_REPFLAVORS                 VIEW                                             
ALL_REPFLAVOR_COLUMNS          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_REPFLAVOR_OBJECTS          VIEW                                             
ALL_REPGENERATED               VIEW                                             
ALL_REPGENOBJECTS              VIEW                                             
ALL_REPGROUP                   VIEW                                             
ALL_REPGROUPED_COLUMN          VIEW                                             
ALL_REPGROUP_PRIVILEGES        VIEW                                             
ALL_REPKEY_COLUMNS             VIEW                                             
ALL_REPOBJECT                  VIEW                                             
ALL_REPPARAMETER_COLUMN        VIEW                                             
ALL_REPPRIORITY                VIEW                                             
ALL_REPPRIORITY_GROUP          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_REPPROP                    VIEW                                             
ALL_REPRESOLUTION              VIEW                                             
ALL_REPRESOLUTION_METHOD       VIEW                                             
ALL_REPRESOLUTION_STATISTICS   VIEW                                             
ALL_REPRESOL_STATS_CONTROL     VIEW                                             
ALL_REPSCHEMA                  VIEW                                             
ALL_REPSITES                   VIEW                                             
ALL_REWRITE_EQUIVALENCES       VIEW                                             
ALL_RULES                      VIEW                                             
ALL_RULESETS                   VIEW                                             
ALL_RULE_SETS                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_RULE_SET_RULES             VIEW                                             
ALL_SCHEDULER_CHAINS           VIEW                                             
ALL_SCHEDULER_CHAIN_RULES      VIEW                                             
ALL_SCHEDULER_CHAIN_STEPS      VIEW                                             
ALL_SCHEDULER_CREDENTIALS      VIEW                                             
ALL_SCHEDULER_DB_DESTS         VIEW                                             
ALL_SCHEDULER_DESTS            VIEW                                             
ALL_SCHEDULER_EXTERNAL_DESTS   VIEW                                             
ALL_SCHEDULER_FILE_WATCHERS    VIEW                                             
ALL_SCHEDULER_GLOBAL_ATTRIBUTE VIEW                                             
ALL_SCHEDULER_GROUPS           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_SCHEDULER_GROUP_MEMBERS    VIEW                                             
ALL_SCHEDULER_JOBS             VIEW                                             
ALL_SCHEDULER_JOB_ARGS         VIEW                                             
ALL_SCHEDULER_JOB_CLASSES      VIEW                                             
ALL_SCHEDULER_JOB_DESTS        VIEW                                             
ALL_SCHEDULER_JOB_LOG          VIEW                                             
ALL_SCHEDULER_JOB_RUN_DETAILS  VIEW                                             
ALL_SCHEDULER_NOTIFICATIONS    VIEW                                             
ALL_SCHEDULER_PROGRAMS         VIEW                                             
ALL_SCHEDULER_PROGRAM_ARGS     VIEW                                             
ALL_SCHEDULER_REMOTE_DATABASES VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_SCHEDULER_REMOTE_JOBSTATE  VIEW                                             
ALL_SCHEDULER_RUNNING_CHAINS   VIEW                                             
ALL_SCHEDULER_RUNNING_JOBS     VIEW                                             
ALL_SCHEDULER_SCHEDULES        VIEW                                             
ALL_SCHEDULER_WINDOWS          VIEW                                             
ALL_SCHEDULER_WINDOW_DETAILS   VIEW                                             
ALL_SCHEDULER_WINDOW_GROUPS    VIEW                                             
ALL_SCHEDULER_WINDOW_LOG       VIEW                                             
ALL_SCHEDULER_WINGROUP_MEMBERS VIEW                                             
ALL_SECONDARY_OBJECTS          VIEW                                             
ALL_SEC_RELEVANT_COLS          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_SEQUENCES                  VIEW                                             
ALL_SERVICES                   VIEW                                             
ALL_SNAPSHOTS                  VIEW                                             
ALL_SNAPSHOT_LOGS              VIEW                                             
ALL_SOURCE                     VIEW                                             
ALL_SOURCE_AE                  VIEW                                             
ALL_SQLJ_TYPES                 VIEW                                             
ALL_SQLJ_TYPE_ATTRS            VIEW                                             
ALL_SQLJ_TYPE_METHODS          VIEW                                             
ALL_SQLSET                     VIEW                                             
ALL_SQLSET_BINDS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_SQLSET_PLANS               VIEW                                             
ALL_SQLSET_REFERENCES          VIEW                                             
ALL_SQLSET_STATEMENTS          VIEW                                             
ALL_STAT_EXTENSIONS            VIEW                                             
ALL_STORED_SETTINGS            VIEW                                             
ALL_STREAMS_COLUMNS            VIEW                                             
ALL_STREAMS_GLOBAL_RULES       VIEW                                             
ALL_STREAMS_MESSAGE_CONSUMERS  VIEW                                             
ALL_STREAMS_MESSAGE_RULES      VIEW                                             
ALL_STREAMS_NEWLY_SUPPORTED    VIEW                                             
ALL_STREAMS_RULES              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_STREAMS_SCHEMA_RULES       VIEW                                             
ALL_STREAMS_STMTS              VIEW                                             
ALL_STREAMS_STMT_HANDLERS      VIEW                                             
ALL_STREAMS_TABLE_RULES        VIEW                                             
ALL_STREAMS_TRANSFORM_FUNCTION VIEW                                             
ALL_STREAMS_UNSUPPORTED        VIEW                                             
ALL_SUBPARTITION_TEMPLATES     VIEW                                             
ALL_SUBPART_COL_STATISTICS     VIEW                                             
ALL_SUBPART_HISTOGRAMS         VIEW                                             
ALL_SUBPART_KEY_COLUMNS        VIEW                                             
ALL_SUMDELTA                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_SUMMAP                     VIEW                                             
ALL_SUMMARIES                  VIEW                                             
ALL_SUMMARY_AGGREGATES         VIEW                                             
ALL_SUMMARY_DETAIL_TABLES      VIEW                                             
ALL_SUMMARY_JOINS              VIEW                                             
ALL_SUMMARY_KEYS               VIEW                                             
ALL_SYNC_CAPTURE               VIEW                                             
ALL_SYNC_CAPTURE_PREPARED_TABS VIEW                                             
ALL_SYNC_CAPTURE_TABLES        VIEW                                             
ALL_SYNONYMS                   VIEW                                             
ALL_TABLES                     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_TAB_COLS                   VIEW                                             
ALL_TAB_COLUMNS                VIEW                                             
ALL_TAB_COL_STATISTICS         VIEW                                             
ALL_TAB_COMMENTS               VIEW                                             
ALL_TAB_HISTGRM_PENDING_STATS  VIEW                                             
ALL_TAB_HISTOGRAMS             VIEW                                             
ALL_TAB_MODIFICATIONS          VIEW                                             
ALL_TAB_PARTITIONS             VIEW                                             
ALL_TAB_PENDING_STATS          VIEW                                             
ALL_TAB_PRIVS                  VIEW                                             
ALL_TAB_PRIVS_MADE             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_TAB_PRIVS_RECD             VIEW                                             
ALL_TAB_STATISTICS             VIEW                                             
ALL_TAB_STATS_HISTORY          VIEW                                             
ALL_TAB_STAT_PREFS             VIEW                                             
ALL_TAB_SUBPARTITIONS          VIEW                                             
ALL_TRANSFORMATIONS            VIEW                                             
ALL_TRIGGERS                   VIEW                                             
ALL_TRIGGER_COLS               VIEW                                             
ALL_TRIGGER_ORDERING           VIEW                                             
ALL_TSTZ_TABLES                VIEW                                             
ALL_TSTZ_TAB_COLS              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_TYPES                      VIEW                                             
ALL_TYPE_ATTRS                 VIEW                                             
ALL_TYPE_METHODS               VIEW                                             
ALL_TYPE_VERSIONS              VIEW                                             
ALL_UNUSED_COL_TABS            VIEW                                             
ALL_UPDATABLE_COLUMNS          VIEW                                             
ALL_USERS                      VIEW                                             
ALL_USTATS                     VIEW                                             
ALL_VARRAYS                    VIEW                                             
ALL_VIEWS                      VIEW                                             
ALL_VIEWS_AE                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_WARNING_SETTINGS           VIEW                                             
ALL_XDS_ATTRIBUTE_SECS         VIEW                                             
ALL_XDS_INSTANCE_SETS          VIEW                                             
ALL_XDS_OBJECTS                VIEW                                             
ALL_XML_INDEXES                VIEW                                             
ALL_XML_SCHEMAS                VIEW                                             
ALL_XML_SCHEMAS2               VIEW                                             
ALL_XML_TABLES                 VIEW                                             
ALL_XML_TAB_COLS               VIEW                                             
ALL_XML_VIEWS                  VIEW                                             
ALL_XML_VIEW_COLS              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ALL_XSC_AGGREGATE_PRIVILEGE    VIEW                                             
ALL_XSC_PRIVILEGE              VIEW                                             
ALL_XSC_SECURITY_CLASS         VIEW                                             
ALL_XSC_SECURITY_CLASS_DEP     VIEW                                             
ALL_XSC_SECURITY_CLASS_STATUS  VIEW                                             
ALL_XSTREAM_INBOUND            VIEW                                             
ALL_XSTREAM_INBOUND_PROGRESS   VIEW                                             
ALL_XSTREAM_OUTBOUND           VIEW                                             
ALL_XSTREAM_OUTBOUND_PROGRESS  VIEW                                             
ALL_XSTREAM_RULES              VIEW                                             
APPLY$_CHANGE_HANDLERS         TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
APPLY$_CONF_HDLR_COLUMNS       TABLE                                            
APPLY$_CONSTRAINT_COLUMNS      TABLE                                            
APPLY$_DEST_OBJ                TABLE                                            
APPLY$_DEST_OBJ_CMAP           TABLE                                            
APPLY$_DEST_OBJ_OPS            TABLE                                            
APPLY$_ERROR                   TABLE                                            
APPLY$_ERROR_HANDLER           TABLE                                            
APPLY$_ERROR_TXN               TABLE                                            
APPLY$_SOURCE_OBJ              TABLE                                            
APPLY$_SOURCE_SCHEMA           TABLE                                            
APPLY$_VIRTUAL_OBJ_CONS        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
APPROLE$                       TABLE                                            
AQ$ALERT_QT                    VIEW                                             
AQ$ALERT_QT_R                  VIEW                                             
AQ$ALERT_QT_S                  VIEW                                             
AQ$AQ$_MEM_MC                  VIEW                                             
AQ$AQ$_MEM_MC_S                VIEW                                             
AQ$AQ_EVENT_TABLE              VIEW                                             
AQ$AQ_PROP_TABLE               VIEW                                             
AQ$AQ_PROP_TABLE_R             VIEW                                             
AQ$AQ_PROP_TABLE_S             VIEW                                             
AQ$INTERNET_USERS              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AQ$KUPC$DATAPUMP_QUETAB        VIEW                                             
AQ$KUPC$DATAPUMP_QUETAB_S      VIEW                                             
AQ$SCHEDULER$_EVENT_QTAB       VIEW                                             
AQ$SCHEDULER$_EVENT_QTAB_R     VIEW                                             
AQ$SCHEDULER$_EVENT_QTAB_S     VIEW                                             
AQ$SCHEDULER$_REMDB_JOBQTAB    VIEW                                             
AQ$SCHEDULER$_REMDB_JOBQTAB_R  VIEW                                             
AQ$SCHEDULER$_REMDB_JOBQTAB_S  VIEW                                             
AQ$SCHEDULER_FILEWATCHER_QT    VIEW                                             
AQ$SCHEDULER_FILEWATCHER_QT_R  VIEW                                             
AQ$SCHEDULER_FILEWATCHER_QT_S  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AQ$SYS$SERVICE_METRICS_TAB     VIEW                                             
AQ$SYS$SERVICE_METRICS_TAB_R   VIEW                                             
AQ$SYS$SERVICE_METRICS_TAB_S   VIEW                                             
AQ$_ALERT_QT_F                 VIEW                                             
AQ$_ALERT_QT_G                 TABLE                                            
AQ$_ALERT_QT_H                 TABLE                                            
AQ$_ALERT_QT_I                 TABLE                                            
AQ$_ALERT_QT_L                 TABLE                                            
AQ$_ALERT_QT_S                 TABLE                                            
AQ$_ALERT_QT_T                 TABLE                                            
AQ$_AQ$_MEM_MC_F               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AQ$_AQ$_MEM_MC_G               TABLE                                            
AQ$_AQ$_MEM_MC_H               TABLE                                            
AQ$_AQ$_MEM_MC_I               TABLE                                            
AQ$_AQ$_MEM_MC_L               TABLE                                            
AQ$_AQ$_MEM_MC_S               TABLE                                            
AQ$_AQ$_MEM_MC_T               TABLE                                            
AQ$_AQ_EVENT_TABLE_F           VIEW                                             
AQ$_AQ_PROP_TABLE_F            VIEW                                             
AQ$_AQ_PROP_TABLE_G            TABLE                                            
AQ$_AQ_PROP_TABLE_H            TABLE                                            
AQ$_AQ_PROP_TABLE_I            TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AQ$_AQ_PROP_TABLE_L            TABLE                                            
AQ$_AQ_PROP_TABLE_S            TABLE                                            
AQ$_AQ_PROP_TABLE_T            TABLE                                            
AQ$_KUPC$DATAPUMP_QUETAB_F     VIEW                                             
AQ$_KUPC$DATAPUMP_QUETAB_G     TABLE                                            
AQ$_KUPC$DATAPUMP_QUETAB_H     TABLE                                            
AQ$_KUPC$DATAPUMP_QUETAB_I     TABLE                                            
AQ$_KUPC$DATAPUMP_QUETAB_L     TABLE                                            
AQ$_KUPC$DATAPUMP_QUETAB_S     TABLE                                            
AQ$_KUPC$DATAPUMP_QUETAB_T     TABLE                                            
AQ$_MEM_MC                     TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AQ$_MESSAGE_TYPES              TABLE                                            
AQ$_PENDING_MESSAGES           TABLE                                            
AQ$_PROPAGATION_STATUS         TABLE                                            
AQ$_PUBLISHER                  TABLE                                            
AQ$_QUEUE_STATISTICS           TABLE                                            
AQ$_QUEUE_TABLE_AFFINITIES     TABLE                                            
AQ$_REPLAY_INFO                TABLE                                            
AQ$_SCHEDULER$_EVENT_QTAB_F    VIEW                                             
AQ$_SCHEDULER$_EVENT_QTAB_G    TABLE                                            
AQ$_SCHEDULER$_EVENT_QTAB_H    TABLE                                            
AQ$_SCHEDULER$_EVENT_QTAB_I    TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AQ$_SCHEDULER$_EVENT_QTAB_L    TABLE                                            
AQ$_SCHEDULER$_EVENT_QTAB_S    TABLE                                            
AQ$_SCHEDULER$_EVENT_QTAB_T    TABLE                                            
AQ$_SCHEDULER$_REMDB_JOBQTAB_F VIEW                                             
AQ$_SCHEDULER$_REMDB_JOBQTAB_G TABLE                                            
AQ$_SCHEDULER$_REMDB_JOBQTAB_H TABLE                                            
AQ$_SCHEDULER$_REMDB_JOBQTAB_I TABLE                                            
AQ$_SCHEDULER$_REMDB_JOBQTAB_L TABLE                                            
AQ$_SCHEDULER$_REMDB_JOBQTAB_S TABLE                                            
AQ$_SCHEDULER$_REMDB_JOBQTAB_T TABLE                                            
AQ$_SCHEDULER_FILEWATCHER_QT_F VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AQ$_SCHEDULER_FILEWATCHER_QT_G TABLE                                            
AQ$_SCHEDULER_FILEWATCHER_QT_H TABLE                                            
AQ$_SCHEDULER_FILEWATCHER_QT_I TABLE                                            
AQ$_SCHEDULER_FILEWATCHER_QT_L TABLE                                            
AQ$_SCHEDULER_FILEWATCHER_QT_S TABLE                                            
AQ$_SCHEDULER_FILEWATCHER_QT_T TABLE                                            
AQ$_SCHEDULES                  TABLE                                            
AQ$_SUBSCRIBER_TABLE           TABLE                                            
AQ$_SYS$SERVICE_METRICS_TAB_F  VIEW                                             
AQ$_SYS$SERVICE_METRICS_TAB_G  TABLE                                            
AQ$_SYS$SERVICE_METRICS_TAB_H  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AQ$_SYS$SERVICE_METRICS_TAB_I  TABLE                                            
AQ$_SYS$SERVICE_METRICS_TAB_L  TABLE                                            
AQ$_SYS$SERVICE_METRICS_TAB_S  TABLE                                            
AQ$_SYS$SERVICE_METRICS_TAB_T  TABLE                                            
AQ_EVENT_TABLE                 TABLE                                            
AQ_PROP_TABLE                  TABLE                                            
ARGUMENT$                      TABLE                                            
ASSEMBLY$                      TABLE           15                               
ASSOCIATION$                   TABLE                                            
ATEMPTAB$                      TABLE                                            
ATTRCOL$                       TABLE           16                               

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ATTRIBUTE$                     TABLE            3                               
ATTRIBUTE_TRANSFORMATIONS$     TABLE                                            
AUD$                           TABLE                                            
AUDIT$                         TABLE                                            
AUDIT_ACTIONS                  TABLE                                            
AUX_STATS$                     TABLE                                            
AW$                            TABLE                                            
AW$AWCREATE                    TABLE                                            
AW$AWCREATE10G                 TABLE                                            
AW$AWMD                        TABLE                                            
AW$AWREPORT                    TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
AW$AWXML                       TABLE                                            
AW$EXPRESS                     TABLE                                            
AW_OBJ$                        TABLE                                            
AW_PRG$                        TABLE                                            
AW_PROP$                       TABLE                                            
AW_TRACK$                      TABLE                                            
BOOTSTRAP$                     TABLE                                            
CACHE_STATS_0$                 TABLE                                            
CACHE_STATS_1$                 TABLE                                            
CATALOG                        VIEW                                             
CCOL$                          TABLE            2                               

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
CDC_CHANGE_COLUMNS$            TABLE                                            
CDC_CHANGE_SETS$               TABLE                                            
CDC_CHANGE_SOURCES$            TABLE                                            
CDC_CHANGE_TABLES$             TABLE                                            
CDC_PROPAGATED_SETS$           TABLE                                            
CDC_PROPAGATIONS$              TABLE                                            
CDC_SUBSCRIBED_COLUMNS$        TABLE                                            
CDC_SUBSCRIBED_TABLES$         TABLE                                            
CDC_SUBSCRIBERS$               TABLE                                            
CDC_SYSTEM$                    TABLE                                            
CDEF$                          TABLE            1                               

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
CHNF$_CLAUSES                  TABLE                                            
CHNF$_CLAUSE_DEPENDENTS        TABLE                                            
CHNF$_GROUP_FILTER_IOT         TABLE                                            
CHNF$_QUERIES                  TABLE                                            
CHNF$_QUERY_BINDS              TABLE                                            
CHNF$_QUERY_DELTAS             TABLE                                            
CHNF$_QUERY_DEPENDENCIES       TABLE                                            
CHNF$_QUERY_OBJECT             TABLE                                            
CHNF$_REG_QUERIES              TABLE                                            
CHNFDIRECTLOAD$                TABLE                                            
CLU$                           TABLE            2                               

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
CLUSTER_DATABASES              TABLE                                            
CLUSTER_INSTANCES              TABLE                                            
CLUSTER_NODES                  TABLE                                            
CODE_PIECES                    VIEW                                             
CODE_SIZE                      VIEW                                             
COL                            VIEW                                             
COL$                           TABLE            5                               
COLLECTION$                    TABLE            2                               
COLTYPE$                       TABLE            7                               
COLUMN_PRIVILEGES              VIEW                                             
COL_USAGE$                     TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
COM$                           TABLE                                            
COMPARISON$                    TABLE                                            
COMPARISON_COL$                TABLE                                            
COMPARISON_ROW_DIF$            TABLE                                            
COMPARISON_SCAN$               TABLE                                            
COMPARISON_SCAN_VAL$           TABLE                                            
COMPRESSION$                   TABLE                                            
CON$                           TABLE                                            
CONTEXT$                       TABLE                                            
CPOOL$                         TABLE                                            
CRC$_RESULT_CACHE_STATS        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
CRCSTATS_$                     VIEW                                             
C_COBJ#                        CLUSTER                                          
C_FILE#_BLOCK#                 CLUSTER                                          
C_MLOG#                        CLUSTER                                          
C_OBJ#                         CLUSTER                                          
C_OBJ#_INTCOL#                 CLUSTER                                          
C_RG#                          CLUSTER                                          
C_TOID_VERSION#                CLUSTER                                          
C_TS#                          CLUSTER                                          
C_USER#                        CLUSTER                                          
DAM_CLEANUP_EVENTS$            TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DAM_CLEANUP_JOBS$              TABLE                                            
DAM_CONFIG_PARAM$              TABLE                                            
DAM_LAST_ARCH_TS$              TABLE                                            
DAM_PARAM_TAB$                 TABLE                                            
DATABASE_COMPATIBLE_LEVEL      VIEW                                             
DATABASE_EXPORT_OBJECTS        VIEW                                             
DATABASE_EXPORT_PATHS          VIEW                                             
DATABASE_PROPERTIES            VIEW                                             
DATABASE_SUMMARY               VIEW                                             
DATAPUMP_DDL_TRANSFORM_PARAMS  VIEW                                             
DATAPUMP_DIR_OBJS              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DATAPUMP_OBJECT_CONNECT        VIEW                                             
DATAPUMP_PATHMAP               VIEW                                             
DATAPUMP_PATHS                 VIEW                                             
DATAPUMP_REMAP_OBJECTS         VIEW                                             
DATAPUMP_TABLE_DATA            VIEW                                             
DBA_2PC_NEIGHBORS              VIEW                                             
DBA_2PC_PENDING                VIEW                                             
DBA_ADDM_FDG_BREAKDOWN         VIEW                                             
DBA_ADDM_FINDINGS              VIEW                                             
DBA_ADDM_INSTANCES             VIEW                                             
DBA_ADDM_SYSTEM_DIRECTIVES     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_ADDM_TASKS                 VIEW                                             
DBA_ADDM_TASK_DIRECTIVES       VIEW                                             
DBA_ADVISOR_ACTIONS            VIEW                                             
DBA_ADVISOR_COMMANDS           VIEW                                             
DBA_ADVISOR_DEFINITIONS        VIEW                                             
DBA_ADVISOR_DEF_PARAMETERS     VIEW                                             
DBA_ADVISOR_DIR_DEFINITIONS    VIEW                                             
DBA_ADVISOR_DIR_INSTANCES      VIEW                                             
DBA_ADVISOR_DIR_TASK_INST      VIEW                                             
DBA_ADVISOR_EXECUTIONS         VIEW                                             
DBA_ADVISOR_EXECUTION_TYPES    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_ADVISOR_EXEC_PARAMETERS    VIEW                                             
DBA_ADVISOR_FDG_BREAKDOWN      VIEW                                             
DBA_ADVISOR_FINDINGS           VIEW                                             
DBA_ADVISOR_FINDING_NAMES      VIEW                                             
DBA_ADVISOR_JOURNAL            VIEW                                             
DBA_ADVISOR_LOG                VIEW                                             
DBA_ADVISOR_OBJECTS            VIEW                                             
DBA_ADVISOR_OBJECT_TYPES       VIEW                                             
DBA_ADVISOR_PARAMETERS         VIEW                                             
DBA_ADVISOR_PARAMETERS_PROJ    VIEW                                             
DBA_ADVISOR_RATIONALE          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_ADVISOR_RECOMMENDATIONS    VIEW                                             
DBA_ADVISOR_SQLA_COLVOL        VIEW                                             
DBA_ADVISOR_SQLA_REC_SUM       VIEW                                             
DBA_ADVISOR_SQLA_TABLES        VIEW                                             
DBA_ADVISOR_SQLA_TABVOL        VIEW                                             
DBA_ADVISOR_SQLA_WK_MAP        VIEW                                             
DBA_ADVISOR_SQLA_WK_STMTS      VIEW                                             
DBA_ADVISOR_SQLA_WK_SUM        VIEW                                             
DBA_ADVISOR_SQLPLANS           VIEW                                             
DBA_ADVISOR_SQLSTATS           VIEW                                             
DBA_ADVISOR_SQLW_COLVOL        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_ADVISOR_SQLW_JOURNAL       VIEW                                             
DBA_ADVISOR_SQLW_PARAMETERS    VIEW                                             
DBA_ADVISOR_SQLW_STMTS         VIEW                                             
DBA_ADVISOR_SQLW_SUM           VIEW                                             
DBA_ADVISOR_SQLW_TABLES        VIEW                                             
DBA_ADVISOR_SQLW_TABVOL        VIEW                                             
DBA_ADVISOR_SQLW_TEMPLATES     VIEW                                             
DBA_ADVISOR_TASKS              VIEW                                             
DBA_ADVISOR_TEMPLATES          VIEW                                             
DBA_ADVISOR_USAGE              VIEW                                             
DBA_ALERT_ARGUMENTS            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_ALERT_HISTORY              VIEW                                             
DBA_ALL_TABLES                 VIEW                                             
DBA_ANALYZE_OBJECTS            VIEW                                             
DBA_APPLICATION_ROLES          VIEW                                             
DBA_APPLY                      VIEW                                             
DBA_APPLY_CHANGE_HANDLERS      VIEW                                             
DBA_APPLY_CONFLICT_COLUMNS     VIEW                                             
DBA_APPLY_DML_HANDLERS         VIEW                                             
DBA_APPLY_ENQUEUE              VIEW                                             
DBA_APPLY_ERROR                VIEW                                             
DBA_APPLY_EXECUTE              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_APPLY_INSTANTIATED_GLOBAL  VIEW                                             
DBA_APPLY_INSTANTIATED_OBJECTS VIEW                                             
DBA_APPLY_INSTANTIATED_SCHEMAS VIEW                                             
DBA_APPLY_KEY_COLUMNS          VIEW                                             
DBA_APPLY_PARAMETERS           VIEW                                             
DBA_APPLY_PROGRESS             VIEW                                             
DBA_APPLY_SPILL_TXN            VIEW                                             
DBA_APPLY_TABLE_COLUMNS        VIEW                                             
DBA_AQ_AGENTS                  VIEW                                             
DBA_AQ_AGENT_PRIVS             VIEW                                             
DBA_ARGUMENTS                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_ASSEMBLIES                 VIEW                                             
DBA_ASSOCIATIONS               VIEW                                             
DBA_ATTRIBUTE_TRANSFORMATIONS  VIEW                                             
DBA_AUDIT_EXISTS               VIEW                                             
DBA_AUDIT_MGMT_CLEANUP_JOBS    VIEW                                             
DBA_AUDIT_MGMT_CLEAN_EVENTS    VIEW                                             
DBA_AUDIT_MGMT_CONFIG_PARAMS   VIEW                                             
DBA_AUDIT_MGMT_LAST_ARCH_TS    VIEW                                             
DBA_AUDIT_OBJECT               VIEW                                             
DBA_AUDIT_POLICIES             VIEW                                             
DBA_AUDIT_POLICY_COLUMNS       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_AUDIT_SESSION              VIEW                                             
DBA_AUDIT_STATEMENT            VIEW                                             
DBA_AUDIT_TRAIL                VIEW                                             
DBA_AUTOTASK_CLIENT            VIEW                                             
DBA_AUTOTASK_CLIENT_HISTORY    VIEW                                             
DBA_AUTOTASK_CLIENT_JOB        VIEW                                             
DBA_AUTOTASK_JOB_HISTORY       VIEW                                             
DBA_AUTOTASK_OPERATION         VIEW                                             
DBA_AUTOTASK_SCHEDULE          VIEW                                             
DBA_AUTOTASK_TASK              VIEW                                             
DBA_AUTOTASK_WINDOW_CLIENTS    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_AUTOTASK_WINDOW_HISTORY    VIEW                                             
DBA_AUTO_SEGADV_CTL            VIEW                                             
DBA_AUTO_SEGADV_SUMMARY        VIEW                                             
DBA_AWS                        VIEW                                             
DBA_AW_OBJ                     VIEW                                             
DBA_AW_PROP                    VIEW                                             
DBA_AW_PS                      VIEW                                             
DBA_BASE_TABLE_MVIEWS          VIEW                                             
DBA_BLOCKERS                   VIEW                                             
DBA_CAPTURE                    VIEW                                             
DBA_CAPTURE_EXTRA_ATTRIBUTES   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_CAPTURE_PARAMETERS         VIEW                                             
DBA_CAPTURE_PREPARED_DATABASE  VIEW                                             
DBA_CAPTURE_PREPARED_SCHEMAS   VIEW                                             
DBA_CAPTURE_PREPARED_TABLES    VIEW                                             
DBA_CATALOG                    VIEW                                             
DBA_CHANGE_NOTIFICATION_REGS   VIEW                                             
DBA_CLUSTERS                   VIEW                                             
DBA_CLUSTER_HASH_EXPRESSIONS   VIEW                                             
DBA_CLU_COLUMNS                VIEW                                             
DBA_COLL_TYPES                 VIEW                                             
DBA_COL_COMMENTS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_COL_PENDING_STATS          VIEW                                             
DBA_COL_PRIVS                  VIEW                                             
DBA_COMMON_AUDIT_TRAIL         VIEW                                             
DBA_COMPARISON                 VIEW                                             
DBA_COMPARISON_COLUMNS         VIEW                                             
DBA_COMPARISON_ROW_DIF         VIEW                                             
DBA_COMPARISON_SCAN            VIEW                                             
DBA_COMPARISON_SCAN_SUMMARY    VIEW                                             
DBA_COMPARISON_SCAN_VALUES     VIEW                                             
DBA_CONNECT_ROLE_GRANTEES      VIEW                                             
DBA_CONSTRAINTS                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_CONS_COLUMNS               VIEW                                             
DBA_CONS_OBJ_COLUMNS           VIEW                                             
DBA_CONTEXT                    VIEW                                             
DBA_CPOOL_INFO                 VIEW                                             
DBA_CPU_USAGE_STATISTICS       VIEW                                             
DBA_CQ_NOTIFICATION_QUERIES    VIEW                                             
DBA_CUBES                      VIEW                                             
DBA_CUBE_ATTRIBUTES            VIEW                                             
DBA_CUBE_ATTR_VISIBILITY       VIEW                                             
DBA_CUBE_BUILD_PROCESSES       VIEW                                             
DBA_CUBE_CALCULATED_MEMBERS    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_CUBE_DIMENSIONALITY        VIEW                                             
DBA_CUBE_DIMENSIONS            VIEW                                             
DBA_CUBE_DIM_LEVELS            VIEW                                             
DBA_CUBE_DIM_MODELS            VIEW                                             
DBA_CUBE_DIM_VIEWS             VIEW                                             
DBA_CUBE_DIM_VIEW_COLUMNS      VIEW                                             
DBA_CUBE_HIERARCHIES           VIEW                                             
DBA_CUBE_HIER_LEVELS           VIEW                                             
DBA_CUBE_HIER_VIEWS            VIEW                                             
DBA_CUBE_HIER_VIEW_COLUMNS     VIEW                                             
DBA_CUBE_MEASURES              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_CUBE_VIEWS                 VIEW                                             
DBA_CUBE_VIEW_COLUMNS          VIEW                                             
DBA_DATAPUMP_JOBS              VIEW                                             
DBA_DATAPUMP_SESSIONS          VIEW                                             
DBA_DATA_FILES                 VIEW                                             
DBA_DBFS_HS                    VIEW                                             
DBA_DBFS_HS_COMMANDS           VIEW                                             
DBA_DBFS_HS_FIXED_PROPERTIES   VIEW                                             
DBA_DBFS_HS_PROPERTIES         VIEW                                             
DBA_DB_LINKS                   VIEW                                             
DBA_DDL_LOCKS                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_DEPENDENCIES               VIEW                                             
DBA_DIMENSIONS                 VIEW                                             
DBA_DIM_ATTRIBUTES             VIEW                                             
DBA_DIM_CHILD_OF               VIEW                                             
DBA_DIM_HIERARCHIES            VIEW                                             
DBA_DIM_JOIN_KEY               VIEW                                             
DBA_DIM_LEVELS                 VIEW                                             
DBA_DIM_LEVEL_KEY              VIEW                                             
DBA_DIRECTORIES                VIEW                                             
DBA_DML_LOCKS                  VIEW                                             
DBA_DMT_FREE_SPACE             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_DMT_USED_EXTENTS           VIEW                                             
DBA_EDITIONING_VIEWS           VIEW                                             
DBA_EDITIONING_VIEWS_AE        VIEW                                             
DBA_EDITIONING_VIEW_COLS       VIEW                                             
DBA_EDITIONING_VIEW_COLS_AE    VIEW                                             
DBA_EDITIONS                   VIEW                                             
DBA_EDITION_COMMENTS           VIEW                                             
DBA_ENABLED_AGGREGATIONS       VIEW                                             
DBA_ENABLED_TRACES             VIEW                                             
DBA_ENCRYPTED_COLUMNS          VIEW                                             
DBA_EPG_DAD_AUTHORIZATION      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_ERRORS                     VIEW                                             
DBA_ERRORS_AE                  VIEW                                             
DBA_EVALUATION_CONTEXTS        VIEW                                             
DBA_EVALUATION_CONTEXT_TABLES  VIEW                                             
DBA_EVALUATION_CONTEXT_VARS    VIEW                                             
DBA_EXPORT_OBJECTS             VIEW                                             
DBA_EXPORT_PATHS               VIEW                                             
DBA_EXP_FILES                  VIEW                                             
DBA_EXP_OBJECTS                VIEW                                             
DBA_EXP_VERSION                VIEW                                             
DBA_EXTENTS                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_EXTERNAL_LOCATIONS         VIEW                                             
DBA_EXTERNAL_TABLES            VIEW                                             
DBA_FEATURE_USAGE_STATISTICS   VIEW                                             
DBA_FGA_AUDIT_TRAIL            VIEW                                             
DBA_FILE_GROUPS                VIEW                                             
DBA_FILE_GROUP_EXPORT_INFO     VIEW                                             
DBA_FILE_GROUP_FILES           VIEW                                             
DBA_FILE_GROUP_TABLES          VIEW                                             
DBA_FILE_GROUP_TABLESPACES     VIEW                                             
DBA_FILE_GROUP_VERSIONS        VIEW                                             
DBA_FLASHBACK_ARCHIVE          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_FLASHBACK_ARCHIVE_TABLES   VIEW                                             
DBA_FLASHBACK_ARCHIVE_TS       VIEW                                             
DBA_FLASHBACK_TXN_REPORT       VIEW                                             
DBA_FLASHBACK_TXN_STATE        VIEW                                             
DBA_FREE_SPACE                 VIEW                                             
DBA_FREE_SPACE_COALESCED       VIEW                                             
DBA_FREE_SPACE_COALESCED_TMP1  VIEW                                             
DBA_FREE_SPACE_COALESCED_TMP2  VIEW                                             
DBA_FREE_SPACE_COALESCED_TMP3  VIEW                                             
DBA_FREE_SPACE_COALESCED_TMP4  VIEW                                             
DBA_FREE_SPACE_COALESCED_TMP5  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_FREE_SPACE_COALESCED_TMP6  VIEW                                             
DBA_GLOBAL_CONTEXT             VIEW                                             
DBA_HIGH_WATER_MARK_STATISTICS VIEW                                             
DBA_HIST_ACTIVE_SESS_HISTORY   VIEW                                             
DBA_HIST_ASH_SNAPSHOT          VIEW                                             
DBA_HIST_BASELINE              VIEW                                             
DBA_HIST_BASELINE_DETAILS      VIEW                                             
DBA_HIST_BASELINE_METADATA     VIEW                                             
DBA_HIST_BASELINE_TEMPLATE     VIEW                                             
DBA_HIST_BG_EVENT_SUMMARY      VIEW                                             
DBA_HIST_BUFFERED_QUEUES       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_BUFFERED_SUBSCRIBERS  VIEW                                             
DBA_HIST_BUFFER_POOL_STAT      VIEW                                             
DBA_HIST_CLUSTER_INTERCON      VIEW                                             
DBA_HIST_COLORED_SQL           VIEW                                             
DBA_HIST_COMP_IOSTAT           VIEW                                             
DBA_HIST_CR_BLOCK_SERVER       VIEW                                             
DBA_HIST_CURRENT_BLOCK_SERVER  VIEW                                             
DBA_HIST_DATABASE_INSTANCE     VIEW                                             
DBA_HIST_DATAFILE              VIEW                                             
DBA_HIST_DB_CACHE_ADVICE       VIEW                                             
DBA_HIST_DISPATCHER            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_DLM_MISC              VIEW                                             
DBA_HIST_DYN_REMASTER_STATS    VIEW                                             
DBA_HIST_ENQUEUE_STAT          VIEW                                             
DBA_HIST_EVENT_HISTOGRAM       VIEW                                             
DBA_HIST_EVENT_NAME            VIEW                                             
DBA_HIST_FILEMETRIC_HISTORY    VIEW                                             
DBA_HIST_FILESTATXS            VIEW                                             
DBA_HIST_IC_CLIENT_STATS       VIEW                                             
DBA_HIST_IC_DEVICE_STATS       VIEW                                             
DBA_HIST_INSTANCE_RECOVERY     VIEW                                             
DBA_HIST_INST_CACHE_TRANSFER   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_INTERCONNECT_PINGS    VIEW                                             
DBA_HIST_IOSTAT_DETAIL         VIEW                                             
DBA_HIST_IOSTAT_FILETYPE       VIEW                                             
DBA_HIST_IOSTAT_FILETYPE_NAME  VIEW                                             
DBA_HIST_IOSTAT_FUNCTION       VIEW                                             
DBA_HIST_IOSTAT_FUNCTION_NAME  VIEW                                             
DBA_HIST_JAVA_POOL_ADVICE      VIEW                                             
DBA_HIST_LATCH                 VIEW                                             
DBA_HIST_LATCH_CHILDREN        VIEW                                             
DBA_HIST_LATCH_MISSES_SUMMARY  VIEW                                             
DBA_HIST_LATCH_NAME            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_LATCH_PARENT          VIEW                                             
DBA_HIST_LIBRARYCACHE          VIEW                                             
DBA_HIST_LOG                   VIEW                                             
DBA_HIST_MEMORY_RESIZE_OPS     VIEW                                             
DBA_HIST_MEMORY_TARGET_ADVICE  VIEW                                             
DBA_HIST_MEM_DYNAMIC_COMP      VIEW                                             
DBA_HIST_METRIC_NAME           VIEW                                             
DBA_HIST_MTTR_TARGET_ADVICE    VIEW                                             
DBA_HIST_MUTEX_SLEEP           VIEW                                             
DBA_HIST_OPTIMIZER_ENV         VIEW                                             
DBA_HIST_OSSTAT                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_OSSTAT_NAME           VIEW                                             
DBA_HIST_PARAMETER             VIEW                                             
DBA_HIST_PARAMETER_NAME        VIEW                                             
DBA_HIST_PERSISTENT_QUEUES     VIEW                                             
DBA_HIST_PERSISTENT_SUBS       VIEW                                             
DBA_HIST_PGASTAT               VIEW                                             
DBA_HIST_PGA_TARGET_ADVICE     VIEW                                             
DBA_HIST_PLAN_OPERATION_NAME   VIEW                                             
DBA_HIST_PLAN_OPTION_NAME      VIEW                                             
DBA_HIST_PROCESS_MEM_SUMMARY   VIEW                                             
DBA_HIST_RESOURCE_LIMIT        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_ROWCACHE_SUMMARY      VIEW                                             
DBA_HIST_RSRC_CONSUMER_GROUP   VIEW                                             
DBA_HIST_RSRC_PLAN             VIEW                                             
DBA_HIST_RULE_SET              VIEW                                             
DBA_HIST_SEG_STAT              VIEW                                             
DBA_HIST_SEG_STAT_OBJ          VIEW                                             
DBA_HIST_SERVICE_NAME          VIEW                                             
DBA_HIST_SERVICE_STAT          VIEW                                             
DBA_HIST_SERVICE_WAIT_CLASS    VIEW                                             
DBA_HIST_SESSMETRIC_HISTORY    VIEW                                             
DBA_HIST_SESS_TIME_STATS       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_SGA                   VIEW                                             
DBA_HIST_SGASTAT               VIEW                                             
DBA_HIST_SGA_TARGET_ADVICE     VIEW                                             
DBA_HIST_SHARED_POOL_ADVICE    VIEW                                             
DBA_HIST_SHARED_SERVER_SUMMARY VIEW                                             
DBA_HIST_SNAPSHOT              VIEW                                             
DBA_HIST_SNAP_ERROR            VIEW                                             
DBA_HIST_SQLBIND               VIEW                                             
DBA_HIST_SQLCOMMAND_NAME       VIEW                                             
DBA_HIST_SQLSTAT               VIEW                                             
DBA_HIST_SQLTEXT               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_SQL_BIND_METADATA     VIEW                                             
DBA_HIST_SQL_PLAN              VIEW                                             
DBA_HIST_SQL_SUMMARY           VIEW                                             
DBA_HIST_SQL_WORKAREA_HSTGRM   VIEW                                             
DBA_HIST_STAT_NAME             VIEW                                             
DBA_HIST_STREAMS_APPLY_SUM     VIEW                                             
DBA_HIST_STREAMS_CAPTURE       VIEW                                             
DBA_HIST_STREAMS_POOL_ADVICE   VIEW                                             
DBA_HIST_SYSMETRIC_HISTORY     VIEW                                             
DBA_HIST_SYSMETRIC_SUMMARY     VIEW                                             
DBA_HIST_SYSSTAT               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_SYSTEM_EVENT          VIEW                                             
DBA_HIST_SYS_TIME_MODEL        VIEW                                             
DBA_HIST_TABLESPACE_STAT       VIEW                                             
DBA_HIST_TBSPC_SPACE_USAGE     VIEW                                             
DBA_HIST_TEMPFILE              VIEW                                             
DBA_HIST_TEMPSTATXS            VIEW                                             
DBA_HIST_THREAD                VIEW                                             
DBA_HIST_TOPLEVELCALL_NAME     VIEW                                             
DBA_HIST_UNDOSTAT              VIEW                                             
DBA_HIST_WAITCLASSMET_HISTORY  VIEW                                             
DBA_HIST_WAITSTAT              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_HIST_WR_CONTROL            VIEW                                             
DBA_IAS_CONSTRAINT_EXP         VIEW                                             
DBA_IAS_GEN_STMTS              VIEW                                             
DBA_IAS_GEN_STMTS_EXP          VIEW                                             
DBA_IAS_OBJECTS                VIEW                                             
DBA_IAS_OBJECTS_BASE           VIEW                                             
DBA_IAS_OBJECTS_EXP            VIEW                                             
DBA_IAS_POSTGEN_STMTS          VIEW                                             
DBA_IAS_PREGEN_STMTS           VIEW                                             
DBA_IAS_SITES                  VIEW                                             
DBA_IAS_TEMPLATES              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_IDENTIFIERS                VIEW                                             
DBA_INDEXES                    VIEW                                             
DBA_INDEXTYPES                 VIEW                                             
DBA_INDEXTYPE_ARRAYTYPES       VIEW                                             
DBA_INDEXTYPE_COMMENTS         VIEW                                             
DBA_INDEXTYPE_OPERATORS        VIEW                                             
DBA_IND_COLUMNS                VIEW                                             
DBA_IND_EXPRESSIONS            VIEW                                             
DBA_IND_PARTITIONS             VIEW                                             
DBA_IND_PENDING_STATS          VIEW                                             
DBA_IND_STATISTICS             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_IND_SUBPARTITIONS          VIEW                                             
DBA_INTERNAL_TRIGGERS          VIEW                                             
DBA_INVALID_OBJECTS            VIEW                                             
DBA_JAVA_ARGUMENTS             VIEW                                             
DBA_JAVA_CLASSES               VIEW                                             
DBA_JAVA_COMPILER_OPTIONS      VIEW                                             
DBA_JAVA_DERIVATIONS           VIEW                                             
DBA_JAVA_FIELDS                VIEW                                             
DBA_JAVA_IMPLEMENTS            VIEW                                             
DBA_JAVA_INNERS                VIEW                                             
DBA_JAVA_LAYOUTS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_JAVA_METHODS               VIEW                                             
DBA_JAVA_NCOMPS                VIEW                                             
DBA_JAVA_POLICY                VIEW                                             
DBA_JAVA_RESOLVERS             VIEW                                             
DBA_JAVA_THROWS                VIEW                                             
DBA_JOBS                       VIEW                                             
DBA_JOBS_RUNNING               VIEW                                             
DBA_JOIN_IND_COLUMNS           VIEW                                             
DBA_KEEPSIZES                  VIEW                                             
DBA_KGLLOCK                    VIEW                                             
DBA_LIBRARIES                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_LMT_FREE_SPACE             VIEW                                             
DBA_LMT_USED_EXTENTS           VIEW                                             
DBA_LOBS                       VIEW                                             
DBA_LOB_PARTITIONS             VIEW                                             
DBA_LOB_SUBPARTITIONS          VIEW                                             
DBA_LOB_TEMPLATES              VIEW                                             
DBA_LOCK                       VIEW                                             
DBA_LOCK_INTERNAL              VIEW                                             
DBA_LOGMNR_LOG                 VIEW                                             
DBA_LOGMNR_PURGED_LOG          VIEW                                             
DBA_LOGMNR_SESSION             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_LOGSTDBY_EDS_SUPPORTED     VIEW                                             
DBA_LOGSTDBY_EDS_TABLES        VIEW                                             
DBA_LOGSTDBY_EVENTS            VIEW                                             
DBA_LOGSTDBY_HISTORY           VIEW                                             
DBA_LOGSTDBY_LOG               VIEW                                             
DBA_LOGSTDBY_NOT_UNIQUE        VIEW                                             
DBA_LOGSTDBY_PARAMETERS        VIEW                                             
DBA_LOGSTDBY_PROGRESS          VIEW                                             
DBA_LOGSTDBY_SKIP              VIEW                                             
DBA_LOGSTDBY_SKIP_TRANSACTION  VIEW                                             
DBA_LOGSTDBY_UNSUPPORTED       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_LOGSTDBY_UNSUPPORTED_TABLE VIEW                                             
DBA_LOG_GROUPS                 VIEW                                             
DBA_LOG_GROUP_COLUMNS          VIEW                                             
DBA_MEASURE_FOLDERS            VIEW                                             
DBA_MEASURE_FOLDER_CONTENTS    VIEW                                             
DBA_METHOD_PARAMS              VIEW                                             
DBA_METHOD_RESULTS             VIEW                                             
DBA_MINING_MODELS              VIEW                                             
DBA_MINING_MODEL_ATTRIBUTES    VIEW                                             
DBA_MINING_MODEL_SETTINGS      VIEW                                             
DBA_MINING_MODEL_TABLES        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_MVIEWS                     VIEW                                             
DBA_MVIEW_AGGREGATES           VIEW                                             
DBA_MVIEW_ANALYSIS             VIEW                                             
DBA_MVIEW_COMMENTS             VIEW                                             
DBA_MVIEW_DETAIL_PARTITION     VIEW                                             
DBA_MVIEW_DETAIL_RELATIONS     VIEW                                             
DBA_MVIEW_DETAIL_SUBPARTITION  VIEW                                             
DBA_MVIEW_JOINS                VIEW                                             
DBA_MVIEW_KEYS                 VIEW                                             
DBA_MVIEW_LOGS                 VIEW                                             
DBA_MVIEW_LOG_FILTER_COLS      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_MVIEW_REFRESH_TIMES        VIEW                                             
DBA_NESTED_TABLES              VIEW                                             
DBA_NESTED_TABLE_COLS          VIEW                                             
DBA_NETWORK_ACLS               VIEW                                             
DBA_NETWORK_ACL_PRIVILEGES     VIEW                                             
DBA_OBJECTS                    VIEW                                             
DBA_OBJECTS_AE                 VIEW                                             
DBA_OBJECT_SIZE                VIEW                                             
DBA_OBJECT_TABLES              VIEW                                             
DBA_OBJ_AUDIT_OPTS             VIEW                                             
DBA_OBJ_COLATTRS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_OLDIMAGE_COLUMNS           VIEW                                             
DBA_OPANCILLARY                VIEW                                             
DBA_OPARGUMENTS                VIEW                                             
DBA_OPBINDINGS                 VIEW                                             
DBA_OPERATORS                  VIEW                                             
DBA_OPERATOR_COMMENTS          VIEW                                             
DBA_OPTSTAT_OPERATIONS         VIEW                                             
DBA_OUTLINES                   VIEW                                             
DBA_OUTLINE_HINTS              VIEW                                             
DBA_OUTSTANDING_ALERTS         VIEW                                             
DBA_PARALLEL_EXECUTE_CHUNKS    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_PARALLEL_EXECUTE_TASKS     VIEW                                             
DBA_PARTIAL_DROP_TABS          VIEW                                             
DBA_PART_COL_STATISTICS        VIEW                                             
DBA_PART_HISTOGRAMS            VIEW                                             
DBA_PART_INDEXES               VIEW                                             
DBA_PART_KEY_COLUMNS           VIEW                                             
DBA_PART_LOBS                  VIEW                                             
DBA_PART_TABLES                VIEW                                             
DBA_PENDING_CONV_TABLES        VIEW                                             
DBA_PENDING_TRANSACTIONS       VIEW                                             
DBA_PLSQL_OBJECT_SETTINGS      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_POLICIES                   VIEW                                             
DBA_POLICY_CONTEXTS            VIEW                                             
DBA_POLICY_GROUPS              VIEW                                             
DBA_PRIV_AUDIT_OPTS            VIEW                                             
DBA_PROCEDURES                 VIEW                                             
DBA_PROFILES                   VIEW                                             
DBA_PROPAGATION                VIEW                                             
DBA_PROXIES                    VIEW                                             
DBA_PUBLISHED_COLUMNS          VIEW                                             
DBA_QUEUES                     VIEW                                             
DBA_QUEUE_PUBLISHERS           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_QUEUE_SCHEDULES            VIEW                                             
DBA_QUEUE_SUBSCRIBERS          VIEW                                             
DBA_QUEUE_TABLES               VIEW                                             
DBA_RCHILD                     VIEW                                             
DBA_RECOVERABLE_SCRIPT         VIEW                                             
DBA_RECOVERABLE_SCRIPT_BLOCKS  VIEW                                             
DBA_RECOVERABLE_SCRIPT_ERRORS  VIEW                                             
DBA_RECOVERABLE_SCRIPT_HIST    VIEW                                             
DBA_RECOVERABLE_SCRIPT_PARAMS  VIEW                                             
DBA_RECYCLEBIN                 VIEW                                             
DBA_REDEFINITION_ERRORS        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_REDEFINITION_OBJECTS       VIEW                                             
DBA_REFRESH                    VIEW                                             
DBA_REFRESH_CHILDREN           VIEW                                             
DBA_REFS                       VIEW                                             
DBA_REGISTERED_ARCHIVED_LOG    VIEW                                             
DBA_REGISTERED_MVIEWS          VIEW                                             
DBA_REGISTERED_MVIEW_GROUPS    VIEW                                             
DBA_REGISTERED_SNAPSHOTS       VIEW                                             
DBA_REGISTERED_SNAPSHOT_GROUPS VIEW                                             
DBA_REGISTRY                   VIEW                                             
DBA_REGISTRY_DATABASE          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_REGISTRY_DEPENDENCIES      VIEW                                             
DBA_REGISTRY_HIERARCHY         VIEW                                             
DBA_REGISTRY_HISTORY           VIEW                                             
DBA_REGISTRY_LOG               VIEW                                             
DBA_REGISTRY_PROGRESS          VIEW                                             
DBA_REPAUDIT_ATTRIBUTE         VIEW                                             
DBA_REPAUDIT_COLUMN            VIEW                                             
DBA_REPCAT                     VIEW                                             
DBA_REPCATLOG                  VIEW                                             
DBA_REPCAT_EXCEPTIONS          VIEW                                             
DBA_REPCAT_REFRESH_TEMPLATES   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_REPCAT_TEMPLATE_OBJECTS    VIEW                                             
DBA_REPCAT_TEMPLATE_PARMS      VIEW                                             
DBA_REPCAT_TEMPLATE_SITES      VIEW                                             
DBA_REPCAT_USER_AUTHORIZATIONS VIEW                                             
DBA_REPCAT_USER_PARM_VALUES    VIEW                                             
DBA_REPCOLUMN                  VIEW                                             
DBA_REPCOLUMN_GROUP            VIEW                                             
DBA_REPCONFLICT                VIEW                                             
DBA_REPDDL                     VIEW                                             
DBA_REPEXTENSIONS              VIEW                                             
DBA_REPFLAVORS                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_REPFLAVOR_COLUMNS          VIEW                                             
DBA_REPFLAVOR_OBJECTS          VIEW                                             
DBA_REPGENERATED               VIEW                                             
DBA_REPGENOBJECTS              VIEW                                             
DBA_REPGROUP                   VIEW                                             
DBA_REPGROUPED_COLUMN          VIEW                                             
DBA_REPGROUP_PRIVILEGES        VIEW                                             
DBA_REPKEY_COLUMNS             VIEW                                             
DBA_REPOBJECT                  VIEW                                             
DBA_REPPARAMETER_COLUMN        VIEW                                             
DBA_REPPRIORITY                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_REPPRIORITY_GROUP          VIEW                                             
DBA_REPPROP                    VIEW                                             
DBA_REPRESOLUTION              VIEW                                             
DBA_REPRESOLUTION_METHOD       VIEW                                             
DBA_REPRESOLUTION_STATISTICS   VIEW                                             
DBA_REPRESOL_STATS_CONTROL     VIEW                                             
DBA_REPSCHEMA                  VIEW                                             
DBA_REPSITES                   VIEW                                             
DBA_REPSITES_NEW               VIEW                                             
DBA_RESOURCE_INCARNATIONS      VIEW                                             
DBA_RESUMABLE                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_REWRITE_EQUIVALENCES       VIEW                                             
DBA_RGROUP                     VIEW                                             
DBA_ROLES                      VIEW                                             
DBA_ROLE_PRIVS                 VIEW                                             
DBA_ROLLBACK_SEGS              VIEW                                             
DBA_RSRC_CAPABILITY            VIEW                                             
DBA_RSRC_CATEGORIES            VIEW                                             
DBA_RSRC_CONSUMER_GROUPS       VIEW                                             
DBA_RSRC_CONSUMER_GROUP_PRIVS  VIEW                                             
DBA_RSRC_GROUP_MAPPINGS        VIEW                                             
DBA_RSRC_INSTANCE_CAPABILITY   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_RSRC_IO_CALIBRATE          VIEW                                             
DBA_RSRC_MANAGER_SYSTEM_PRIVS  VIEW                                             
DBA_RSRC_MAPPING_PRIORITY      VIEW                                             
DBA_RSRC_PLANS                 VIEW                                             
DBA_RSRC_PLAN_DIRECTIVES       VIEW                                             
DBA_RSRC_STORAGE_POOL_MAPPING  VIEW                                             
DBA_RULES                      VIEW                                             
DBA_RULESETS                   VIEW                                             
DBA_RULE_SETS                  VIEW                                             
DBA_RULE_SET_RULES             VIEW                                             
DBA_SCHEDULER_CHAINS           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_SCHEDULER_CHAIN_RULES      VIEW                                             
DBA_SCHEDULER_CHAIN_STEPS      VIEW                                             
DBA_SCHEDULER_CREDENTIALS      VIEW                                             
DBA_SCHEDULER_DB_DESTS         VIEW                                             
DBA_SCHEDULER_DESTS            VIEW                                             
DBA_SCHEDULER_EXTERNAL_DESTS   VIEW                                             
DBA_SCHEDULER_FILE_WATCHERS    VIEW                                             
DBA_SCHEDULER_GLOBAL_ATTRIBUTE VIEW                                             
DBA_SCHEDULER_GROUPS           VIEW                                             
DBA_SCHEDULER_GROUP_MEMBERS    VIEW                                             
DBA_SCHEDULER_JOBS             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_SCHEDULER_JOB_ARGS         VIEW                                             
DBA_SCHEDULER_JOB_CLASSES      VIEW                                             
DBA_SCHEDULER_JOB_DESTS        VIEW                                             
DBA_SCHEDULER_JOB_LOG          VIEW                                             
DBA_SCHEDULER_JOB_ROLES        VIEW                                             
DBA_SCHEDULER_JOB_RUN_DETAILS  VIEW                                             
DBA_SCHEDULER_NOTIFICATIONS    VIEW                                             
DBA_SCHEDULER_PROGRAMS         VIEW                                             
DBA_SCHEDULER_PROGRAM_ARGS     VIEW                                             
DBA_SCHEDULER_REMOTE_DATABASES VIEW                                             
DBA_SCHEDULER_REMOTE_JOBSTATE  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_SCHEDULER_RUNNING_CHAINS   VIEW                                             
DBA_SCHEDULER_RUNNING_JOBS     VIEW                                             
DBA_SCHEDULER_SCHEDULES        VIEW                                             
DBA_SCHEDULER_WINDOWS          VIEW                                             
DBA_SCHEDULER_WINDOW_DETAILS   VIEW                                             
DBA_SCHEDULER_WINDOW_GROUPS    VIEW                                             
DBA_SCHEDULER_WINDOW_LOG       VIEW                                             
DBA_SCHEDULER_WINGROUP_MEMBERS VIEW                                             
DBA_SECONDARY_OBJECTS          VIEW                                             
DBA_SEC_RELEVANT_COLS          VIEW                                             
DBA_SEGMENTS                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_SEGMENTS_OLD               VIEW                                             
DBA_SEQUENCES                  VIEW                                             
DBA_SERVER_REGISTRY            VIEW                                             
DBA_SERVICES                   VIEW                                             
DBA_SNAPSHOTS                  VIEW                                             
DBA_SNAPSHOT_LOGS              VIEW                                             
DBA_SOURCE                     VIEW                                             
DBA_SOURCE_AE                  VIEW                                             
DBA_SOURCE_TABLES              VIEW                                             
DBA_SQLJ_TYPES                 VIEW                                             
DBA_SQLJ_TYPE_ATTRS            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_SQLJ_TYPE_METHODS          VIEW                                             
DBA_SQLSET                     VIEW                                             
DBA_SQLSET_BINDS               VIEW                                             
DBA_SQLSET_PLANS               VIEW                                             
DBA_SQLSET_REFERENCES          VIEW                                             
DBA_SQLSET_STATEMENTS          VIEW                                             
DBA_SQLTUNE_BINDS              VIEW                                             
DBA_SQLTUNE_PLANS              VIEW                                             
DBA_SQLTUNE_RATIONALE_PLAN     VIEW                                             
DBA_SQLTUNE_STATISTICS         VIEW                                             
DBA_SQL_MANAGEMENT_CONFIG      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_SQL_MONITOR_USAGE          VIEW                                             
DBA_SQL_PATCHES                VIEW                                             
DBA_SQL_PLAN_BASELINES         VIEW                                             
DBA_SQL_PROFILES               VIEW                                             
DBA_SSCR_CAPTURE               VIEW                                             
DBA_SSCR_RESTORE               VIEW                                             
DBA_STAT_EXTENSIONS            VIEW                                             
DBA_STMT_AUDIT_OPTS            VIEW                                             
DBA_STORED_SETTINGS            VIEW                                             
DBA_STREAMS_ADD_COLUMN         VIEW                                             
DBA_STREAMS_ADMINISTRATOR      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_STREAMS_COLUMNS            VIEW                                             
DBA_STREAMS_DELETE_COLUMN      VIEW                                             
DBA_STREAMS_GLOBAL_RULES       VIEW                                             
DBA_STREAMS_KEEP_COLUMNS       VIEW                                             
DBA_STREAMS_MESSAGE_CONSUMERS  VIEW                                             
DBA_STREAMS_MESSAGE_RULES      VIEW                                             
DBA_STREAMS_NEWLY_SUPPORTED    VIEW                                             
DBA_STREAMS_RENAME_COLUMN      VIEW                                             
DBA_STREAMS_RENAME_SCHEMA      VIEW                                             
DBA_STREAMS_RENAME_TABLE       VIEW                                             
DBA_STREAMS_RULES              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_STREAMS_SCHEMA_RULES       VIEW                                             
DBA_STREAMS_SPLIT_MERGE        VIEW                                             
DBA_STREAMS_SPLIT_MERGE_HIST   VIEW                                             
DBA_STREAMS_STMTS              VIEW                                             
DBA_STREAMS_STMT_HANDLERS      VIEW                                             
DBA_STREAMS_TABLE_RULES        VIEW                                             
DBA_STREAMS_TP_COMPONENT       VIEW                                             
DBA_STREAMS_TP_COMPONENT_LINK  VIEW                                             
DBA_STREAMS_TP_COMPONENT_STAT  VIEW                                             
DBA_STREAMS_TP_DATABASE        VIEW                                             
DBA_STREAMS_TP_PATH_BOTTLENECK VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_STREAMS_TP_PATH_STAT       VIEW                                             
DBA_STREAMS_TRANSFORMATIONS    VIEW                                             
DBA_STREAMS_TRANSFORM_FUNCTION VIEW                                             
DBA_STREAMS_UNSUPPORTED        VIEW                                             
DBA_SUBPARTITION_TEMPLATES     VIEW                                             
DBA_SUBPART_COL_STATISTICS     VIEW                                             
DBA_SUBPART_HISTOGRAMS         VIEW                                             
DBA_SUBPART_KEY_COLUMNS        VIEW                                             
DBA_SUBSCRIBED_COLUMNS         VIEW                                             
DBA_SUBSCRIBED_TABLES          VIEW                                             
DBA_SUBSCRIPTIONS              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_SUBSCR_REGISTRATIONS       VIEW                                             
DBA_SUMMARIES                  VIEW                                             
DBA_SUMMARY_AGGREGATES         VIEW                                             
DBA_SUMMARY_DETAIL_TABLES      VIEW                                             
DBA_SUMMARY_JOINS              VIEW                                             
DBA_SUMMARY_KEYS               VIEW                                             
DBA_SYNC_CAPTURE               VIEW                                             
DBA_SYNC_CAPTURE_PREPARED_TABS VIEW                                             
DBA_SYNC_CAPTURE_TABLES        VIEW                                             
DBA_SYNONYMS                   VIEW                                             
DBA_SYS_PRIVS                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_TABLES                     VIEW                                             
DBA_TABLESPACES                VIEW                                             
DBA_TABLESPACE_GROUPS          VIEW                                             
DBA_TABLESPACE_THRESHOLDS      VIEW                                             
DBA_TABLESPACE_USAGE_METRICS   VIEW                                             
DBA_TAB_COLS                   VIEW                                             
DBA_TAB_COLUMNS                VIEW                                             
DBA_TAB_COL_STATISTICS         VIEW                                             
DBA_TAB_COMMENTS               VIEW                                             
DBA_TAB_HISTGRM_PENDING_STATS  VIEW                                             
DBA_TAB_HISTOGRAMS             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_TAB_MODIFICATIONS          VIEW                                             
DBA_TAB_PARTITIONS             VIEW                                             
DBA_TAB_PENDING_STATS          VIEW                                             
DBA_TAB_PRIVS                  VIEW                                             
DBA_TAB_STATISTICS             VIEW                                             
DBA_TAB_STATS_HISTORY          VIEW                                             
DBA_TAB_STAT_PREFS             VIEW                                             
DBA_TAB_SUBPARTITIONS          VIEW                                             
DBA_TEMPLATE_REFGROUPS         VIEW                                             
DBA_TEMPLATE_TARGETS           VIEW                                             
DBA_TEMP_FILES                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_TEMP_FREE_SPACE            VIEW                                             
DBA_THRESHOLDS                 VIEW                                             
DBA_TRANSFORMATIONS            VIEW                                             
DBA_TRIGGERS                   VIEW                                             
DBA_TRIGGER_COLS               VIEW                                             
DBA_TRIGGER_ORDERING           VIEW                                             
DBA_TSM_DESTINATION            VIEW                                             
DBA_TSM_HISTORY                VIEW                                             
DBA_TSM_SOURCE                 VIEW                                             
DBA_TSTZ_TABLES                VIEW                                             
DBA_TSTZ_TAB_COLS              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_TS_QUOTAS                  VIEW                                             
DBA_TUNE_MVIEW                 VIEW                                             
DBA_TYPES                      VIEW                                             
DBA_TYPE_ATTRS                 VIEW                                             
DBA_TYPE_METHODS               VIEW                                             
DBA_TYPE_VERSIONS              VIEW                                             
DBA_UNDO_EXTENTS               VIEW                                             
DBA_UNUSED_COL_TABS            VIEW                                             
DBA_UPDATABLE_COLUMNS          VIEW                                             
DBA_USERS                      VIEW                                             
DBA_USERS_WITH_DEFPWD          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_USTATS                     VIEW                                             
DBA_VARRAYS                    VIEW                                             
DBA_VIEWS                      VIEW                                             
DBA_VIEWS_AE                   VIEW                                             
DBA_WAITERS                    VIEW                                             
DBA_WALLET_ACLS                VIEW                                             
DBA_WARNING_SETTINGS           VIEW                                             
DBA_WORKLOAD_CAPTURES          VIEW                                             
DBA_WORKLOAD_CONNECTION_MAP    VIEW                                             
DBA_WORKLOAD_FILTERS           VIEW                                             
DBA_WORKLOAD_REPLAYS           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_WORKLOAD_REPLAY_DIVERGENCE VIEW                                             
DBA_WORKLOAD_REPLAY_FILTER_SET VIEW                                             
DBA_XDS_ATTRIBUTE_SECS         VIEW                                             
DBA_XDS_INSTANCE_SETS          VIEW                                             
DBA_XDS_OBJECTS                VIEW                                             
DBA_XML_INDEXES                VIEW                                             
DBA_XML_SCHEMAS                VIEW                                             
DBA_XML_TABLES                 VIEW                                             
DBA_XML_TAB_COLS               VIEW                                             
DBA_XML_VIEWS                  VIEW                                             
DBA_XML_VIEW_COLS              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBA_XSTREAM_INBOUND            VIEW                                             
DBA_XSTREAM_INBOUND_PROGRESS   VIEW                                             
DBA_XSTREAM_OUTBOUND           VIEW                                             
DBA_XSTREAM_OUTBOUND_PROGRESS  VIEW                                             
DBA_XSTREAM_RULES              VIEW                                             
DBFS$_MOUNTS                   TABLE                                            
DBFS$_STATS                    TABLE                                            
DBFS$_STORES                   TABLE                                            
DBFS_CONTENT                   VIEW                                             
DBFS_CONTENT_PROPERTIES        VIEW                                             
DBFS_HS$_BACKUPFILETABLE       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBFS_HS$_CONTENTFNMAPTBL       TABLE                                            
DBFS_HS$_FS                    TABLE                                            
DBFS_HS$_PROPERTY              TABLE                                            
DBFS_HS$_SFLOCATORTABLE        TABLE                                            
DBFS_HS$_STORECOMMANDS         TABLE                                            
DBFS_HS$_STOREID2POLICYCTX     TABLE                                            
DBFS_HS$_STOREIDTABLE          TABLE                                            
DBFS_HS$_STOREPROPERTIES       TABLE                                            
DBFS_SFS$_FS                   TABLE                                            
DBFS_SFS$_FST                  TABLE                                            
DBFS_SFS$_FSTO                 TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DBFS_SFS$_FSTP                 TABLE                                            
DBFS_SFS$_SNAP                 TABLE                                            
DBFS_SFS$_TAB                  TABLE                                            
DBFS_SFS$_VOL                  TABLE                                            
DBMSHSXP_SQL_PROFILE_ATTR      VIEW                                             
DBMS_ALERT_INFO                TABLE                                            
DBMS_LOCK_ALLOCATED            TABLE                                            
DBMS_PARALLEL_EXECUTE_CHUNKS$  TABLE                                            
DBMS_PARALLEL_EXECUTE_EXTENTS  VIEW                                             
DBMS_PARALLEL_EXECUTE_TASK$    TABLE                                            
DEF$_AQCALL                    SYNONYM                                          

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DEF$_CALLDEST                  SYNONYM                                          
DEF$_DEFAULTDEST               SYNONYM                                          
DEF$_ERROR                     SYNONYM                                          
DEF$_LOB                       SYNONYM                                          
DEF$_SCHEDULE                  SYNONYM                                          
DEFAULT_PWD$                   TABLE                                            
DEFCALL                        VIEW                                             
DEFCALLDEST                    VIEW                                             
DEFDEFAULTDEST                 VIEW                                             
DEFERRCOUNT                    VIEW                                             
DEFERRED_STG$                  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DEFERROR                       VIEW                                             
DEFLOB                         VIEW                                             
DEFPROPAGATOR                  VIEW                                             
DEFROLE$                       TABLE                                            
DEFSCHEDULE                    VIEW                                             
DEFSUBPART$                    TABLE                                            
DEFSUBPARTLOB$                 TABLE                                            
DEFTRAN                        VIEW                                             
DEFTRANDEST                    VIEW                                             
DEPENDENCY$                    TABLE                                            
DIANA_VERSION$                 TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DICTIONARY                     VIEW                                             
DICT_COLUMNS                   VIEW                                             
DIM$                           TABLE                                            
DIMATTR$                       TABLE                                            
DIMJOINKEY$                    TABLE                                            
DIMLEVEL$                      TABLE                                            
DIMLEVELKEY$                   TABLE                                            
DIR$                           TABLE                                            
DIR$ALERT_HISTORY              TABLE                                            
DIR$DATABASE_ATTRIBUTES        TABLE                                            
DIR$ESCALATE_OPERATIONS        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DIR$INSTANCE_ACTIONS           TABLE                                            
DIR$MIGRATE_OPERATIONS         TABLE                                            
DIR$NODE_ATTRIBUTES            TABLE                                            
DIR$QUIESCE_OPERATIONS         TABLE                                            
DIR$REASON_STRINGS             TABLE                                            
DIR$RESONATE_OPERATIONS        TABLE                                            
DIR$SERVICE_ATTRIBUTES         TABLE                                            
DIR$SERVICE_OPERATIONS         TABLE                                            
DIR$VICTIM_POLICY              TABLE                                            
DISK_AND_FIXED_OBJECTS         VIEW                                             
DM_USER_MODELS                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
DST$AFFECTED_TABLES            TABLE                                            
DST$ERROR_TABLE                TABLE                                            
DST$TRIGGER_TABLE              TABLE                                            
DUAL                           TABLE                                            
DUC$                           TABLE                                            
ECOL$                          TABLE                                            
EDITION$                       TABLE                                            
ENC$                           TABLE                                            
EPG$_AUTH                      TABLE                                            
ERROR$                         TABLE                                            
ERROR_SIZE                     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EV$                            TABLE                                            
EVCOL$                         TABLE                                            
EXPACT$                        TABLE                                            
EXPCOMPRESSEDPART              VIEW                                             
EXPCOMPRESSEDSUB               VIEW                                             
EXPCOMPRESSEDTAB               VIEW                                             
EXPDEPACT$                     TABLE                                            
EXPDEPOBJ$                     TABLE                                            
EXPEXEMPT                      VIEW                                             
EXPGETENCCOLNAM                VIEW                                             
EXPGETMAPOBJ                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXPIMP_TTS_CT$                 TABLE                                            
EXPMAPIOT                      VIEW                                             
EXPPIOTMAP                     VIEW                                             
EXPPKGACT$                     TABLE                                            
EXPPKGOBJ$                     TABLE                                            
EXPTABSUBPART                  VIEW                                             
EXPTABSUBPARTDATA_VIEW         VIEW                                             
EXPTABSUBPARTLOBFRAG           VIEW                                             
EXPTABSUBPARTLOB_VIEW          VIEW                                             
EXPXSLDELIM                    VIEW                                             
EXTERNAL_LOCATION$             TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXTERNAL_TAB$                  TABLE                                            
EXU102XTYP                     VIEW                                             
EXU102XTYPU                    VIEW                                             
EXU10ADEFPSWITCHES             VIEW                                             
EXU10AOBJSWITCH                VIEW                                             
EXU10ASC                       VIEW                                             
EXU10ASCU                      VIEW                                             
EXU10CCL                       VIEW                                             
EXU10CCLO                      VIEW                                             
EXU10CCLU                      VIEW                                             
EXU10COE                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU10COEU                      VIEW                                             
EXU10DEFPSWITCHES              VIEW                                             
EXU10DOSO                      VIEW                                             
EXU10IND_BASE                  VIEW                                             
EXU10LNK                       VIEW                                             
EXU10LNKU                      VIEW                                             
EXU10MVL                       VIEW                                             
EXU10MVLU                      VIEW                                             
EXU10NTA                       VIEW                                             
EXU10NTAROLE                   VIEW                                             
EXU10OBJSWITCH                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU10R2DEFPSWITCHES            VIEW                                             
EXU10R2OBJSWITCH               VIEW                                             
EXU10SNAP                      VIEW                                             
EXU10SNAPI                     VIEW                                             
EXU10SNAPL                     VIEW                                             
EXU10SNAPLC                    VIEW                                             
EXU10SNAPLI                    VIEW                                             
EXU10SNAPLU                    VIEW                                             
EXU10SNAPU                     VIEW                                             
EXU10TAB                       VIEW                                             
EXU10TABS                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU10TABSU                     VIEW                                             
EXU10TABU                      VIEW                                             
EXU10USCI                      VIEW                                             
EXU10USCIU                     VIEW                                             
EXU11IND                       VIEW                                             
EXU11IND_BASE                  VIEW                                             
EXU11SNAP                      VIEW                                             
EXU11SNAPI                     VIEW                                             
EXU11SNAPU                     VIEW                                             
EXU11XML                       VIEW                                             
EXU816CTX                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU816MAXSQV                   VIEW                                             
EXU816SQV                      VIEW                                             
EXU816TCTX                     VIEW                                             
EXU816TGR                      VIEW                                             
EXU816TGRC                     VIEW                                             
EXU816TGRI                     VIEW                                             
EXU816TGRIC                    VIEW                                             
EXU816TGRU                     VIEW                                             
EXU81ACTIONOBJ                 VIEW                                             
EXU81ACTIONPKG                 VIEW                                             
EXU81APPROLE                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81ASSOC                     VIEW                                             
EXU81CSC                       VIEW                                             
EXU81CTX                       VIEW                                             
EXU81DOI                       VIEW                                             
EXU81DOIU                      VIEW                                             
EXU81FIL                       VIEW                                             
EXU81IND                       VIEW                                             
EXU81INDC                      VIEW                                             
EXU81INDI                      VIEW                                             
EXU81INDIC                     VIEW                                             
EXU81IND_BASE                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81ITY                       VIEW                                             
EXU81ITYC                      VIEW                                             
EXU81ITYI                      VIEW                                             
EXU81ITYU                      VIEW                                             
EXU81IXCP                      VIEW                                             
EXU81IXCPU                     VIEW                                             
EXU81IXSP                      VIEW                                             
EXU81IXSPU                     VIEW                                             
EXU81JAV                       VIEW                                             
EXU81JAVC                      VIEW                                             
EXU81JAVI                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81JAVT                      VIEW                                             
EXU81LBCP                      VIEW                                             
EXU81LBCPU                     VIEW                                             
EXU81LBP                       VIEW                                             
EXU81LBPU                      VIEW                                             
EXU81LBSP                      VIEW                                             
EXU81LBSPU                     VIEW                                             
EXU81NOS                       VIEW                                             
EXU81OBJ                       VIEW                                             
EXU81OBJECTPKG                 VIEW                                             
EXU81OPR                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81OPRC                      VIEW                                             
EXU81OPRI                      VIEW                                             
EXU81OPRU                      VIEW                                             
EXU81PLB                       VIEW                                             
EXU81PLBU                      VIEW                                             
EXU81PROCOBJ                   VIEW                                             
EXU81PROCOBJINSTANCE           VIEW                                             
EXU81PSTC                      VIEW                                             
EXU81PSTI                      VIEW                                             
EXU81REFC                      VIEW                                             
EXU81REFI                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81RGC                       VIEW                                             
EXU81RGCU                      VIEW                                             
EXU81RGS                       VIEW                                             
EXU81RGSU                      VIEW                                             
EXU81RLS                       VIEW                                             
EXU81SCM                       VIEW                                             
EXU81SCMU                      VIEW                                             
EXU81SLFC                      VIEW                                             
EXU81SLFCU                     VIEW                                             
EXU81SNAP                      VIEW                                             
EXU81SNAPC                     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81SNAPI                     VIEW                                             
EXU81SNAPL                     VIEW                                             
EXU81SNAPLC                    VIEW                                             
EXU81SNAPLI                    VIEW                                             
EXU81SNAPLU                    VIEW                                             
EXU81SNAPU                     VIEW                                             
EXU81SPOK                      VIEW                                             
EXU81SPOKI                     VIEW                                             
EXU81SPOKIU                    VIEW                                             
EXU81SPOKU                     VIEW                                             
EXU81SRT                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81SRTU                      VIEW                                             
EXU81TAB                       VIEW                                             
EXU81TABC                      VIEW                                             
EXU81TABI                      VIEW                                             
EXU81TABS                      VIEW                                             
EXU81TABSU                     VIEW                                             
EXU81TABU                      VIEW                                             
EXU81TBCP                      VIEW                                             
EXU81TBCPU                     VIEW                                             
EXU81TBS                       VIEW                                             
EXU81TBSP                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81TBSPU                     VIEW                                             
EXU81TGR                       VIEW                                             
EXU81TGRC                      VIEW                                             
EXU81TGRI                      VIEW                                             
EXU81TGRIC                     VIEW                                             
EXU81TGRU                      VIEW                                             
EXU81TNTC                      VIEW                                             
EXU81TNTI                      VIEW                                             
EXU81TTS                       VIEW                                             
EXU81TYP                       VIEW                                             
EXU81TYPU                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU81USCI                      VIEW                                             
EXU81USCIU                     VIEW                                             
EXU8ANAL                       VIEW                                             
EXU8ASC                        VIEW                                             
EXU8ASCU                       VIEW                                             
EXU8AUD                        VIEW                                             
EXU8BSZ                        VIEW                                             
EXU8CCL                        VIEW                                             
EXU8CCLO                       VIEW                                             
EXU8CCLU                       VIEW                                             
EXU8CCO                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8CCOU                       VIEW                                             
EXU8CGR                        VIEW                                             
EXU8CGRU                       VIEW                                             
EXU8CLU                        VIEW                                             
EXU8CLUC                       VIEW                                             
EXU8CLUI                       VIEW                                             
EXU8CLUU                       VIEW                                             
EXU8CMT                        VIEW                                             
EXU8CMTU                       VIEW                                             
EXU8COE                        VIEW                                             
EXU8COEU                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8COL                        VIEW                                             
EXU8COLNN                      VIEW                                             
EXU8COLU                       VIEW                                             
EXU8COL_TEMP                   VIEW                                             
EXU8COL_TEMP_TTS_UNUSED_COL    VIEW                                             
EXU8COL_TTS_UNUSED_COL         VIEW                                             
EXU8CON                        VIEW                                             
EXU8CONU                       VIEW                                             
EXU8COO                        VIEW                                             
EXU8COOU                       VIEW                                             
EXU8CPO                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8CSET                       VIEW                                             
EXU8CSN                        VIEW                                             
EXU8CSNU                       VIEW                                             
EXU8DEL                        VIEW                                             
EXU8DELSNAP                    VIEW                                             
EXU8DELSNAPL                   VIEW                                             
EXU8DFR                        VIEW                                             
EXU8DIM                        VIEW                                             
EXU8DIMC                       VIEW                                             
EXU8DIMI                       VIEW                                             
EXU8DIMU                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8DIR                        VIEW                                             
EXU8ERC                        VIEW                                             
EXU8FIL                        VIEW                                             
EXU8FPT                        VIEW                                             
EXU8FPTU                       VIEW                                             
EXU8FUL                        VIEW                                             
EXU8GLOB                       VIEW                                             
EXU8GRN                        VIEW                                             
EXU8GRNU                       VIEW                                             
EXU8GRS                        VIEW                                             
EXU8HST                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8HSTU                       VIEW                                             
EXU8ICO                        VIEW                                             
EXU8ICOU                       VIEW                                             
EXU8ICPLSQL                    VIEW                                             
EXU8IND                        VIEW                                             
EXU8INDC                       VIEW                                             
EXU8INDI                       VIEW                                             
EXU8INDIC                      VIEW                                             
EXU8INDU                       VIEW                                             
EXU8INK                        VIEW                                             
EXU8INKU                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8IOV                        VIEW                                             
EXU8IOVU                       VIEW                                             
EXU8IXP                        VIEW                                             
EXU8IXPU                       VIEW                                             
EXU8JBQ                        VIEW                                             
EXU8JBQU                       VIEW                                             
EXU8LIB                        VIEW                                             
EXU8LIBU                       VIEW                                             
EXU8LNK                        VIEW                                             
EXU8LNKU                       VIEW                                             
EXU8LOB                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8LOBU                       VIEW                                             
EXU8NTB                        VIEW                                             
EXU8NTBU                       VIEW                                             
EXU8NXP                        VIEW                                             
EXU8NXPU                       VIEW                                             
EXU8OID                        VIEW                                             
EXU8OIDU                       VIEW                                             
EXU8OPT                        VIEW                                             
EXU8ORD                        VIEW                                             
EXU8ORDOP                      VIEW                                             
EXU8ORDU                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8ORFS                       VIEW                                             
EXU8PDS                        VIEW                                             
EXU8PDSU                       VIEW                                             
EXU8PHS                        VIEW                                             
EXU8PNT                        VIEW                                             
EXU8PNTU                       VIEW                                             
EXU8POK                        VIEW                                             
EXU8POKI                       VIEW                                             
EXU8POKIU                      VIEW                                             
EXU8POKU                       VIEW                                             
EXU8PRF                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8PRR                        VIEW                                             
EXU8PST                        VIEW                                             
EXU8PSTC                       VIEW                                             
EXU8PSTI                       VIEW                                             
EXU8PSTIC                      VIEW                                             
EXU8PSTU                       VIEW                                             
EXU8PVF                        VIEW                                             
EXU8REF                        VIEW                                             
EXU8REFC                       VIEW                                             
EXU8REFI                       VIEW                                             
EXU8REFIC                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8REFU                       VIEW                                             
EXU8RFS                        VIEW                                             
EXU8RFSU                       VIEW                                             
EXU8RGC                        VIEW                                             
EXU8RGCU                       VIEW                                             
EXU8RGS                        VIEW                                             
EXU8RGSU                       VIEW                                             
EXU8RIF                        VIEW                                             
EXU8RLG                        VIEW                                             
EXU8ROL                        VIEW                                             
EXU8RSG                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8SCM                        VIEW                                             
EXU8SCMU                       VIEW                                             
EXU8SEQ                        VIEW                                             
EXU8SEQU                       VIEW                                             
EXU8SLFC                       VIEW                                             
EXU8SLFCU                      VIEW                                             
EXU8SLOG                       VIEW                                             
EXU8SLOGU                      VIEW                                             
EXU8SNAP                       VIEW                                             
EXU8SNAPC                      VIEW                                             
EXU8SNAPI                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8SNAPL                      VIEW                                             
EXU8SNAPLC                     VIEW                                             
EXU8SNAPLI                     VIEW                                             
EXU8SNAPLU                     VIEW                                             
EXU8SNAPU                      VIEW                                             
EXU8SPR                        VIEW                                             
EXU8SPRC                       VIEW                                             
EXU8SPRI                       VIEW                                             
EXU8SPS                        VIEW                                             
EXU8SPSU                       VIEW                                             
EXU8SPU                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8SPV                        VIEW                                             
EXU8SRT                        VIEW                                             
EXU8SRTU                       VIEW                                             
EXU8STO                        VIEW                                             
EXU8STOU                       VIEW                                             
EXU8SYN                        VIEW                                             
EXU8SYNC                       VIEW                                             
EXU8SYNI                       VIEW                                             
EXU8SYNU                       VIEW                                             
EXU8TAB                        VIEW                                             
EXU8TABC                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8TABI                       VIEW                                             
EXU8TABU                       VIEW                                             
EXU8TBP                        VIEW                                             
EXU8TBPU                       VIEW                                             
EXU8TBS                        VIEW                                             
EXU8TGR                        VIEW                                             
EXU8TGRC                       VIEW                                             
EXU8TGRI                       VIEW                                             
EXU8TGRIC                      VIEW                                             
EXU8TGRU                       VIEW                                             
EXU8TNE                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8TNEB                       VIEW                                             
EXU8TNTC                       VIEW                                             
EXU8TNTI                       VIEW                                             
EXU8TNTIC                      VIEW                                             
EXU8TSL                        VIEW                                             
EXU8TSN                        VIEW                                             
EXU8TSQ                        VIEW                                             
EXU8TYP                        VIEW                                             
EXU8TYPB                       VIEW                                             
EXU8TYPBU                      VIEW                                             
EXU8TYPT                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8TYPTU                      VIEW                                             
EXU8TYPU                       VIEW                                             
EXU8USCU                       VIEW                                             
EXU8USR                        VIEW                                             
EXU8USRU                       VIEW                                             
EXU8VDPT                       VIEW                                             
EXU8VDPTU                      VIEW                                             
EXU8VER                        VIEW                                             
EXU8VEW                        VIEW                                             
EXU8VEWC                       VIEW                                             
EXU8VEWI                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU8VEWU                       VIEW                                             
EXU8VINF                       VIEW                                             
EXU8VINFC                      VIEW                                             
EXU8VINFI                      VIEW                                             
EXU8VINFU                      VIEW                                             
EXU8VNC                        VIEW                                             
EXU8VNCC                       VIEW                                             
EXU8VNCI                       VIEW                                             
EXU8VNCU                       VIEW                                             
EXU92FPT                       VIEW                                             
EXU92FPTP                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU92FPTPU                     VIEW                                             
EXU92FPTU                      VIEW                                             
EXU92ITGR                      VIEW                                             
EXU92TGR                       VIEW                                             
EXU92TGRC                      VIEW                                             
EXU92TGRI                      VIEW                                             
EXU92TGRIC                     VIEW                                             
EXU92TGRU                      VIEW                                             
EXU92TSP                       VIEW                                             
EXU92TSPL                      VIEW                                             
EXU9ACTIONOBJ                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9BJF                        VIEW                                             
EXU9BJW                        VIEW                                             
EXU9CCL                        VIEW                                             
EXU9CCLO                       VIEW                                             
EXU9CCLU                       VIEW                                             
EXU9COE                        VIEW                                             
EXU9COEU                       VIEW                                             
EXU9COO                        VIEW                                             
EXU9COOU                       VIEW                                             
EXU9COO_TTS_UNUSED_COL         VIEW                                             
EXU9DEFPSWITCHES               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9DOI                        VIEW                                             
EXU9DOIU                       VIEW                                             
EXU9DOSO                       VIEW                                             
EXU9EIP                        VIEW                                             
EXU9FGA                        VIEW                                             
EXU9FIL                        VIEW                                             
EXU9GSAS                       VIEW                                             
EXU9IND                        VIEW                                             
EXU9INDC                       VIEW                                             
EXU9INDI                       VIEW                                             
EXU9INDIC                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9IND_BASE                   VIEW                                             
EXU9INHCOLCONS                 VIEW                                             
EXU9IXCP                       VIEW                                             
EXU9IXCPU                      VIEW                                             
EXU9LBCP                       VIEW                                             
EXU9LBCPU                      VIEW                                             
EXU9LBP                        VIEW                                             
EXU9LBPU                       VIEW                                             
EXU9LNK                        VIEW                                             
EXU9LNKU                       VIEW                                             
EXU9LOB                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9LOBU                       VIEW                                             
EXU9LTTS                       VIEW                                             
EXU9MVL                        VIEW                                             
EXU9MVLCDCCC                   VIEW                                             
EXU9MVLCDCS                    VIEW                                             
EXU9MVLCDCSC                   VIEW                                             
EXU9MVLCDCST                   VIEW                                             
EXU9MVLU                       VIEW                                             
EXU9NLS                        VIEW                                             
EXU9NOS                        VIEW                                             
EXU9NTA                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9NTAROLE                    VIEW                                             
EXU9OBJSWITCH                  VIEW                                             
EXU9OTNNULL                    VIEW                                             
EXU9PCT                        VIEW                                             
EXU9PDS                        VIEW                                             
EXU9PDSU                       VIEW                                             
EXU9PGP                        VIEW                                             
EXU9PLB                        VIEW                                             
EXU9PLBU                       VIEW                                             
EXU9PSTC                       VIEW                                             
EXU9PSTI                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9PTS                        VIEW                                             
EXU9REFC                       VIEW                                             
EXU9REFI                       VIEW                                             
EXU9RLS                        VIEW                                             
EXU9SNAP                       VIEW                                             
EXU9SNAPC                      VIEW                                             
EXU9SNAPI                      VIEW                                             
EXU9SNAPL                      VIEW                                             
EXU9SNAPLC                     VIEW                                             
EXU9SNAPLI                     VIEW                                             
EXU9SNAPLU                     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9SNAPU                      VIEW                                             
EXU9STO                        VIEW                                             
EXU9STOU                       VIEW                                             
EXU9SYN                        VIEW                                             
EXU9SYNU                       VIEW                                             
EXU9TAB                        VIEW                                             
EXU9TABC                       VIEW                                             
EXU9TABI                       VIEW                                             
EXU9TABS                       VIEW                                             
EXU9TABSU                      VIEW                                             
EXU9TABU                       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9TAB_UNUSED_COLS            VIEW                                             
EXU9TBCP                       VIEW                                             
EXU9TBCPU                      VIEW                                             
EXU9TBS                        VIEW                                             
EXU9TGRC                       VIEW                                             
EXU9TGRI                       VIEW                                             
EXU9TNE                        VIEW                                             
EXU9TNEB                       VIEW                                             
EXU9TNTC                       VIEW                                             
EXU9TNTI                       VIEW                                             
EXU9TSQ                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
EXU9TYP                        VIEW                                             
EXU9TYPT                       VIEW                                             
EXU9TYPT2                      VIEW                                             
EXU9TYPTU                      VIEW                                             
EXU9TYPTU2                     VIEW                                             
EXU9TYPU                       VIEW                                             
EXU9UTS                        VIEW                                             
EXU9UTSU                       VIEW                                             
EXU9XDBUID                     VIEW                                             
EXU9XMLST                      VIEW                                             
EXU9XTB                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
FET$                           TABLE            1                               
FGA$                           TABLE                                            
FGACOL$                        TABLE                                            
FGA_LOG$                       TABLE                                            
FGR$_FILE_GROUPS               TABLE                                            
FGR$_FILE_GROUP_EXPORT_INFO    TABLE                                            
FGR$_FILE_GROUP_FILES          TABLE                                            
FGR$_FILE_GROUP_VERSIONS       TABLE                                            
FGR$_TABLESPACE_INFO           TABLE                                            
FGR$_TABLE_INFO                TABLE                                            
FILE$                          TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
FILEXT$                        VIEW                                             
FINALHIST$                     TABLE                                            
FIXED_OBJ$                     TABLE                                            
FLASHBACK_TRANSACTION_QUERY    VIEW                                             
GLOBAL_CONTEXT                 VIEW                                             
GLOBAL_NAME                    VIEW                                             
GV_$ACCESS                     VIEW                                             
GV_$ACTIVE_INSTANCES           VIEW                                             
GV_$ACTIVE_SERVICES            VIEW                                             
GV_$ACTIVE_SESSION_HISTORY     VIEW                                             
GV_$ACTIVE_SESS_POOL_MTH       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$ADVISOR_PROGRESS           VIEW                                             
GV_$ALERT_TYPES                VIEW                                             
GV_$AQ                         VIEW                                             
GV_$AQ1                        VIEW                                             
GV_$ARCHIVE                    VIEW                                             
GV_$ARCHIVED_LOG               VIEW                                             
GV_$ARCHIVE_DEST               VIEW                                             
GV_$ARCHIVE_DEST_STATUS        VIEW                                             
GV_$ARCHIVE_GAP                VIEW                                             
GV_$ARCHIVE_PROCESSES          VIEW                                             
GV_$ASH_INFO                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$ASM_ACFSSNAPSHOTS          VIEW                                             
GV_$ASM_ACFSVOLUMES            VIEW                                             
GV_$ASM_ALIAS                  VIEW                                             
GV_$ASM_ATTRIBUTE              VIEW                                             
GV_$ASM_CLIENT                 VIEW                                             
GV_$ASM_DISK                   VIEW                                             
GV_$ASM_DISKGROUP              VIEW                                             
GV_$ASM_DISKGROUP_STAT         VIEW                                             
GV_$ASM_DISK_IOSTAT            VIEW                                             
GV_$ASM_DISK_STAT              VIEW                                             
GV_$ASM_FILE                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$ASM_FILESYSTEM             VIEW                                             
GV_$ASM_OPERATION              VIEW                                             
GV_$ASM_TEMPLATE               VIEW                                             
GV_$ASM_USER                   VIEW                                             
GV_$ASM_USERGROUP              VIEW                                             
GV_$ASM_USERGROUP_MEMBER       VIEW                                             
GV_$ASM_VOLUME                 VIEW                                             
GV_$ASM_VOLUME_STAT            VIEW                                             
GV_$AW_AGGREGATE_OP            VIEW                                             
GV_$AW_ALLOCATE_OP             VIEW                                             
GV_$AW_CALC                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$AW_LONGOPS                 VIEW                                             
GV_$AW_OLAP                    VIEW                                             
GV_$AW_SESSION_INFO            VIEW                                             
GV_$BACKUP                     VIEW                                             
GV_$BACKUP_ASYNC_IO            VIEW                                             
GV_$BACKUP_CORRUPTION          VIEW                                             
GV_$BACKUP_DATAFILE            VIEW                                             
GV_$BACKUP_DEVICE              VIEW                                             
GV_$BACKUP_PIECE               VIEW                                             
GV_$BACKUP_REDOLOG             VIEW                                             
GV_$BACKUP_SET                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$BACKUP_SPFILE              VIEW                                             
GV_$BACKUP_SYNC_IO             VIEW                                             
GV_$BGPROCESS                  VIEW                                             
GV_$BH                         VIEW                                             
GV_$BLOCKING_QUIESCE           VIEW                                             
GV_$BSP                        VIEW                                             
GV_$BUFFERED_PUBLISHERS        VIEW                                             
GV_$BUFFERED_QUEUES            VIEW                                             
GV_$BUFFERED_SUBSCRIBERS       VIEW                                             
GV_$BUFFER_POOL                VIEW                                             
GV_$BUFFER_POOL_STATISTICS     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$CALLTAG                    VIEW                                             
GV_$CELL                       VIEW                                             
GV_$CELL_CONFIG                VIEW                                             
GV_$CELL_REQUEST_TOTALS        VIEW                                             
GV_$CELL_STATE                 VIEW                                             
GV_$CELL_THREAD_HISTORY        VIEW                                             
GV_$CIRCUIT                    VIEW                                             
GV_$CLASS_CACHE_TRANSFER       VIEW                                             
GV_$CLASS_PING                 VIEW                                             
GV_$CLIENT_STATS               VIEW                                             
GV_$CLUSTER_INTERCONNECTS      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$CONFIGURED_INTERCONNECTS   VIEW                                             
GV_$CONTEXT                    VIEW                                             
GV_$CONTROLFILE                VIEW                                             
GV_$CONTROLFILE_RECORD_SECTION VIEW                                             
GV_$COPY_CORRUPTION            VIEW                                             
GV_$CORRUPT_XID_LIST           VIEW                                             
GV_$CPOOL_CC_INFO              VIEW                                             
GV_$CPOOL_CC_STATS             VIEW                                             
GV_$CPOOL_CONN_INFO            VIEW                                             
GV_$CPOOL_STATS                VIEW                                             
GV_$CR_BLOCK_SERVER            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$CURRENT_BLOCK_SERVER       VIEW                                             
GV_$DATABASE                   VIEW                                             
GV_$DATABASE_BLOCK_CORRUPTION  VIEW                                             
GV_$DATABASE_INCARNATION       VIEW                                             
GV_$DATAFILE                   VIEW                                             
GV_$DATAFILE_COPY              VIEW                                             
GV_$DATAFILE_HEADER            VIEW                                             
GV_$DATAGUARD_CONFIG           VIEW                                             
GV_$DATAGUARD_STATS            VIEW                                             
GV_$DATAGUARD_STATUS           VIEW                                             
GV_$DATAPUMP_JOB               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$DATAPUMP_SESSION           VIEW                                             
GV_$DBFILE                     VIEW                                             
GV_$DBLINK                     VIEW                                             
GV_$DB_CACHE_ADVICE            VIEW                                             
GV_$DB_OBJECT_CACHE            VIEW                                             
GV_$DB_PIPES                   VIEW                                             
GV_$DB_TRANSPORTABLE_PLATFORM  VIEW                                             
GV_$DELETED_OBJECT             VIEW                                             
GV_$DETACHED_SESSION           VIEW                                             
GV_$DIAG_INFO                  VIEW                                             
GV_$DISPATCHER                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$DISPATCHER_CONFIG          VIEW                                             
GV_$DISPATCHER_RATE            VIEW                                             
GV_$DLM_ALL_LOCKS              VIEW                                             
GV_$DLM_CONVERT_LOCAL          VIEW                                             
GV_$DLM_CONVERT_REMOTE         VIEW                                             
GV_$DLM_LATCH                  VIEW                                             
GV_$DLM_LOCKS                  VIEW                                             
GV_$DLM_MISC                   VIEW                                             
GV_$DLM_RESS                   VIEW                                             
GV_$DLM_TRAFFIC_CONTROLLER     VIEW                                             
GV_$DNFS_CHANNELS              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$DNFS_FILES                 VIEW                                             
GV_$DNFS_SERVERS               VIEW                                             
GV_$DNFS_STATS                 VIEW                                             
GV_$DYNAMIC_REMASTER_STATS     VIEW                                             
GV_$EMON                       VIEW                                             
GV_$ENABLEDPRIVS               VIEW                                             
GV_$ENCRYPTED_TABLESPACES      VIEW                                             
GV_$ENCRYPTION_WALLET          VIEW                                             
GV_$ENQUEUE_LOCK               VIEW                                             
GV_$ENQUEUE_STAT               VIEW                                             
GV_$ENQUEUE_STATISTICS         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$EVENTMETRIC                VIEW                                             
GV_$EVENT_HISTOGRAM            VIEW                                             
GV_$EVENT_NAME                 VIEW                                             
GV_$EXECUTION                  VIEW                                             
GV_$FAST_START_SERVERS         VIEW                                             
GV_$FAST_START_TRANSACTIONS    VIEW                                             
GV_$FILEMETRIC                 VIEW                                             
GV_$FILEMETRIC_HISTORY         VIEW                                             
GV_$FILESPACE_USAGE            VIEW                                             
GV_$FILESTAT                   VIEW                                             
GV_$FILE_CACHE_TRANSFER        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$FILE_HISTOGRAM             VIEW                                             
GV_$FILE_OPTIMIZED_HISTOGRAM   VIEW                                             
GV_$FILE_PING                  VIEW                                             
GV_$FIXED_TABLE                VIEW                                             
GV_$FIXED_VIEW_DEFINITION      VIEW                                             
GV_$FLASHBACK_DATABASE_LOG     VIEW                                             
GV_$FLASHBACK_DATABASE_LOGFILE VIEW                                             
GV_$FLASHBACK_DATABASE_STAT    VIEW                                             
GV_$FOREIGN_ARCHIVED_LOG       VIEW                                             
GV_$FS_FAILOVER_HISTOGRAM      VIEW                                             
GV_$FS_FAILOVER_STATS          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$GCSHVMASTER_INFO           VIEW                                             
GV_$GCSPFMASTER_INFO           VIEW                                             
GV_$GC_ELEMENT                 VIEW                                             
GV_$GC_ELEMENTS_W_COLLISIONS   VIEW                                             
GV_$GES_BLOCKING_ENQUEUE       VIEW                                             
GV_$GES_ENQUEUE                VIEW                                             
GV_$GLOBALCONTEXT              VIEW                                             
GV_$GLOBAL_BLOCKED_LOCKS       VIEW                                             
GV_$GLOBAL_TRANSACTION         VIEW                                             
GV_$HM_CHECK                   VIEW                                             
GV_$HM_CHECK_PARAM             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$HM_FINDING                 VIEW                                             
GV_$HM_INFO                    VIEW                                             
GV_$HM_RECOMMENDATION          VIEW                                             
GV_$HM_RUN                     VIEW                                             
GV_$HS_AGENT                   VIEW                                             
GV_$HS_PARAMETER               VIEW                                             
GV_$HS_SESSION                 VIEW                                             
GV_$HVMASTER_INFO              VIEW                                             
GV_$INCMETER_CONFIG            VIEW                                             
GV_$INCMETER_INFO              VIEW                                             
GV_$INCMETER_SUMMARY           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$INDEXED_FIXED_COLUMN       VIEW                                             
GV_$INSTANCE                   VIEW                                             
GV_$INSTANCE_CACHE_TRANSFER    VIEW                                             
GV_$INSTANCE_LOG_GROUP         VIEW                                             
GV_$INSTANCE_RECOVERY          VIEW                                             
GV_$IOFUNCMETRIC               VIEW                                             
GV_$IOFUNCMETRIC_HISTORY       VIEW                                             
GV_$IOSTAT_CONSUMER_GROUP      VIEW                                             
GV_$IOSTAT_FILE                VIEW                                             
GV_$IOSTAT_FUNCTION            VIEW                                             
GV_$IOSTAT_FUNCTION_DETAIL     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$IOSTAT_NETWORK             VIEW                                             
GV_$IO_CALIBRATION_STATUS      VIEW                                             
GV_$IR_FAILURE                 VIEW                                             
GV_$IR_FAILURE_SET             VIEW                                             
GV_$IR_MANUAL_CHECKLIST        VIEW                                             
GV_$IR_REPAIR                  VIEW                                             
GV_$JAVAPOOL                   VIEW                                             
GV_$JAVA_LIBRARY_CACHE_MEMORY  VIEW                                             
GV_$JAVA_POOL_ADVICE           VIEW                                             
GV_$LATCH                      VIEW                                             
GV_$LATCHHOLDER                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$LATCHNAME                  VIEW                                             
GV_$LATCH_CHILDREN             VIEW                                             
GV_$LATCH_MISSES               VIEW                                             
GV_$LATCH_PARENT               VIEW                                             
GV_$LIBCACHE_LOCKS             VIEW                                             
GV_$LIBRARYCACHE               VIEW                                             
GV_$LIBRARY_CACHE_MEMORY       VIEW                                             
GV_$LICENSE                    VIEW                                             
GV_$LISTENER_NETWORK           VIEW                                             
GV_$LOADISTAT                  VIEW                                             
GV_$LOADPSTAT                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$LOBSTAT                    VIEW                                             
GV_$LOCK                       VIEW                                             
GV_$LOCKED_OBJECT              VIEW                                             
GV_$LOCKS_WITH_COLLISIONS      VIEW                                             
GV_$LOCK_ACTIVITY              VIEW                                             
GV_$LOCK_ELEMENT               VIEW                                             
GV_$LOCK_TYPE                  VIEW                                             
GV_$LOG                        VIEW                                             
GV_$LOGFILE                    VIEW                                             
GV_$LOGHIST                    VIEW                                             
GV_$LOGMNR_CALLBACK            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$LOGMNR_CONTENTS            VIEW                                             
GV_$LOGMNR_DICTIONARY          VIEW                                             
GV_$LOGMNR_DICTIONARY_LOAD     VIEW                                             
GV_$LOGMNR_LATCH               VIEW                                             
GV_$LOGMNR_LOGFILE             VIEW                                             
GV_$LOGMNR_LOGS                VIEW                                             
GV_$LOGMNR_PARAMETERS          VIEW                                             
GV_$LOGMNR_PROCESS             VIEW                                             
GV_$LOGMNR_REGION              VIEW                                             
GV_$LOGMNR_SESSION             VIEW                                             
GV_$LOGMNR_STATS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$LOGMNR_TRANSACTION         VIEW                                             
GV_$LOGSTDBY                   VIEW                                             
GV_$LOGSTDBY_PROCESS           VIEW                                             
GV_$LOGSTDBY_PROGRESS          VIEW                                             
GV_$LOGSTDBY_STATE             VIEW                                             
GV_$LOGSTDBY_STATS             VIEW                                             
GV_$LOGSTDBY_TRANSACTION       VIEW                                             
GV_$LOG_HISTORY                VIEW                                             
GV_$MANAGED_STANDBY            VIEW                                             
GV_$MAP_COMP_LIST              VIEW                                             
GV_$MAP_ELEMENT                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$MAP_EXT_ELEMENT            VIEW                                             
GV_$MAP_FILE                   VIEW                                             
GV_$MAP_FILE_EXTENT            VIEW                                             
GV_$MAP_FILE_IO_STACK          VIEW                                             
GV_$MAP_LIBRARY                VIEW                                             
GV_$MAP_SUBELEMENT             VIEW                                             
GV_$MAX_ACTIVE_SESS_TARGET_MTH VIEW                                             
GV_$MEMORY_CURRENT_RESIZE_OPS  VIEW                                             
GV_$MEMORY_DYNAMIC_COMPONENTS  VIEW                                             
GV_$MEMORY_RESIZE_OPS          VIEW                                             
GV_$MEMORY_TARGET_ADVICE       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$METRIC                     VIEW                                             
GV_$METRICGROUP                VIEW                                             
GV_$METRICNAME                 VIEW                                             
GV_$METRIC_HISTORY             VIEW                                             
GV_$MTTR_TARGET_ADVICE         VIEW                                             
GV_$MUTEX_SLEEP                VIEW                                             
GV_$MUTEX_SLEEP_HISTORY        VIEW                                             
GV_$MVREFRESH                  VIEW                                             
GV_$MYSTAT                     VIEW                                             
GV_$NFS_CLIENTS                VIEW                                             
GV_$NFS_LOCKS                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$NFS_OPEN_FILES             VIEW                                             
GV_$NLS_PARAMETERS             VIEW                                             
GV_$NLS_VALID_VALUES           VIEW                                             
GV_$OBJECT_DEPENDENCY          VIEW                                             
GV_$OBSOLETE_PARAMETER         VIEW                                             
GV_$OFFLINE_RANGE              VIEW                                             
GV_$OPEN_CURSOR                VIEW                                             
GV_$OPTION                     VIEW                                             
GV_$OSSTAT                     VIEW                                             
GV_$PARALLEL_DEGREE_LIMIT_MTH  VIEW                                             
GV_$PARAMETER                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$PARAMETER2                 VIEW                                             
GV_$PARAMETER_VALID_VALUES     VIEW                                             
GV_$PERSISTENT_PUBLISHERS      VIEW                                             
GV_$PERSISTENT_QMN_CACHE       VIEW                                             
GV_$PERSISTENT_QUEUES          VIEW                                             
GV_$PERSISTENT_SUBSCRIBERS     VIEW                                             
GV_$PGASTAT                    VIEW                                             
GV_$PGATARGET_ADVICE_HISTOGRAM VIEW                                             
GV_$PGA_TARGET_ADVICE          VIEW                                             
GV_$POLICY_HISTORY             VIEW                                             
GV_$PQ_SESSTAT                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$PQ_SLAVE                   VIEW                                             
GV_$PQ_SYSSTAT                 VIEW                                             
GV_$PQ_TQSTAT                  VIEW                                             
GV_$PROCESS                    VIEW                                             
GV_$PROCESS_GROUP              VIEW                                             
GV_$PROCESS_MEMORY             VIEW                                             
GV_$PROCESS_MEMORY_DETAIL      VIEW                                             
GV_$PROCESS_MEMORY_DETAIL_PROG VIEW                                             
GV_$PROPAGATION_RECEIVER       VIEW                                             
GV_$PROPAGATION_SENDER         VIEW                                             
GV_$PROXY_ARCHIVEDLOG          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$PROXY_DATAFILE             VIEW                                             
GV_$PWFILE_USERS               VIEW                                             
GV_$PX_BUFFER_ADVICE           VIEW                                             
GV_$PX_INSTANCE_GROUP          VIEW                                             
GV_$PX_PROCESS                 VIEW                                             
GV_$PX_PROCESS_SYSSTAT         VIEW                                             
GV_$PX_SESSION                 VIEW                                             
GV_$PX_SESSTAT                 VIEW                                             
GV_$QMON_COORDINATOR_STATS     VIEW                                             
GV_$QMON_SERVER_STATS          VIEW                                             
GV_$QMON_TASKS                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$QMON_TASK_STATS            VIEW                                             
GV_$QUEUE                      VIEW                                             
GV_$QUEUEING_MTH               VIEW                                             
GV_$RECOVERY_FILE_STATUS       VIEW                                             
GV_$RECOVERY_LOG               VIEW                                             
GV_$RECOVERY_PROGRESS          VIEW                                             
GV_$RECOVERY_STATUS            VIEW                                             
GV_$RECOVER_FILE               VIEW                                             
GV_$REDO_DEST_RESP_HISTOGRAM   VIEW                                             
GV_$REPLPROP                   VIEW                                             
GV_$REPLQUEUE                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$REQDIST                    VIEW                                             
GV_$RESERVED_WORDS             VIEW                                             
GV_$RESOURCE                   VIEW                                             
GV_$RESOURCE_LIMIT             VIEW                                             
GV_$RESTORE_POINT              VIEW                                             
GV_$RESULT_CACHE_DEPENDENCY    VIEW                                             
GV_$RESULT_CACHE_MEMORY        VIEW                                             
GV_$RESULT_CACHE_OBJECTS       VIEW                                             
GV_$RESULT_CACHE_STATISTICS    VIEW                                             
GV_$RESUMABLE                  VIEW                                             
GV_$RFS_THREAD                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$RMAN_COMPRESSION_ALGORITHM VIEW                                             
GV_$RMAN_CONFIGURATION         VIEW                                             
GV_$RMAN_OUTPUT                VIEW                                             
GV_$ROLLSTAT                   VIEW                                             
GV_$ROWCACHE                   VIEW                                             
GV_$ROWCACHE_PARENT            VIEW                                             
GV_$ROWCACHE_SUBORDINATE       VIEW                                             
GV_$RSRCMGRMETRIC              VIEW                                             
GV_$RSRCMGRMETRIC_HISTORY      VIEW                                             
GV_$RSRC_CONSUMER_GROUP        VIEW                                             
GV_$RSRC_CONSUME_GROUP_CPU_MTH VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$RSRC_CONS_GROUP_HISTORY    VIEW                                             
GV_$RSRC_PLAN                  VIEW                                             
GV_$RSRC_PLAN_CPU_MTH          VIEW                                             
GV_$RSRC_PLAN_HISTORY          VIEW                                             
GV_$RSRC_SESSION_INFO          VIEW                                             
GV_$RULE                       VIEW                                             
GV_$RULE_SET                   VIEW                                             
GV_$RULE_SET_AGGREGATE_STATS   VIEW                                             
GV_$SCHEDULER_RUNNING_JOBS     VIEW                                             
GV_$SECUREFILE_TIMER           VIEW                                             
GV_$SEGMENT_STATISTICS         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SEGSTAT                    VIEW                                             
GV_$SEGSTAT_NAME               VIEW                                             
GV_$SERVICEMETRIC              VIEW                                             
GV_$SERVICEMETRIC_HISTORY      VIEW                                             
GV_$SERVICES                   VIEW                                             
GV_$SERVICE_EVENT              VIEW                                             
GV_$SERVICE_STATS              VIEW                                             
GV_$SERVICE_WAIT_CLASS         VIEW                                             
GV_$SERV_MOD_ACT_STATS         VIEW                                             
GV_$SESSION                    VIEW                                             
GV_$SESSION_BLOCKERS           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SESSION_CONNECT_INFO       VIEW                                             
GV_$SESSION_CURSOR_CACHE       VIEW                                             
GV_$SESSION_EVENT              VIEW                                             
GV_$SESSION_FIX_CONTROL        VIEW                                             
GV_$SESSION_LONGOPS            VIEW                                             
GV_$SESSION_OBJECT_CACHE       VIEW                                             
GV_$SESSION_WAIT               VIEW                                             
GV_$SESSION_WAIT_CLASS         VIEW                                             
GV_$SESSION_WAIT_HISTORY       VIEW                                             
GV_$SESSMETRIC                 VIEW                                             
GV_$SESSTAT                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SESS_IO                    VIEW                                             
GV_$SESS_TIME_MODEL            VIEW                                             
GV_$SES_OPTIMIZER_ENV          VIEW                                             
GV_$SGA                        VIEW                                             
GV_$SGAINFO                    VIEW                                             
GV_$SGASTAT                    VIEW                                             
GV_$SGA_CURRENT_RESIZE_OPS     VIEW                                             
GV_$SGA_DYNAMIC_COMPONENTS     VIEW                                             
GV_$SGA_DYNAMIC_FREE_MEMORY    VIEW                                             
GV_$SGA_RESIZE_OPS             VIEW                                             
GV_$SGA_TARGET_ADVICE          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SHARED_POOL_ADVICE         VIEW                                             
GV_$SHARED_POOL_RESERVED       VIEW                                             
GV_$SHARED_SERVER              VIEW                                             
GV_$SHARED_SERVER_MONITOR      VIEW                                             
GV_$SORT_SEGMENT               VIEW                                             
GV_$SORT_USAGE                 VIEW                                             
GV_$SPPARAMETER                VIEW                                             
GV_$SQL                        VIEW                                             
GV_$SQLAREA                    VIEW                                             
GV_$SQLAREA_PLAN_HASH          VIEW                                             
GV_$SQLCOMMAND                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SQLFN_ARG_METADATA         VIEW                                             
GV_$SQLFN_METADATA             VIEW                                             
GV_$SQLPA_METRIC               VIEW                                             
GV_$SQLSTATS                   VIEW                                             
GV_$SQLSTATS_PLAN_HASH         VIEW                                             
GV_$SQLTEXT                    VIEW                                             
GV_$SQLTEXT_WITH_NEWLINES      VIEW                                             
GV_$SQL_BIND_CAPTURE           VIEW                                             
GV_$SQL_BIND_DATA              VIEW                                             
GV_$SQL_BIND_METADATA          VIEW                                             
GV_$SQL_CS_HISTOGRAM           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SQL_CS_SELECTIVITY         VIEW                                             
GV_$SQL_CS_STATISTICS          VIEW                                             
GV_$SQL_CURSOR                 VIEW                                             
GV_$SQL_FEATURE                VIEW                                             
GV_$SQL_FEATURE_DEPENDENCY     VIEW                                             
GV_$SQL_FEATURE_HIERARCHY      VIEW                                             
GV_$SQL_HINT                   VIEW                                             
GV_$SQL_JOIN_FILTER            VIEW                                             
GV_$SQL_MONITOR                VIEW                                             
GV_$SQL_OPTIMIZER_ENV          VIEW                                             
GV_$SQL_PLAN                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SQL_PLAN_MONITOR           VIEW                                             
GV_$SQL_PLAN_STATISTICS        VIEW                                             
GV_$SQL_PLAN_STATISTICS_ALL    VIEW                                             
GV_$SQL_REDIRECTION            VIEW                                             
GV_$SQL_SHARED_CURSOR          VIEW                                             
GV_$SQL_SHARED_MEMORY          VIEW                                             
GV_$SQL_WORKAREA               VIEW                                             
GV_$SQL_WORKAREA_ACTIVE        VIEW                                             
GV_$SQL_WORKAREA_HISTOGRAM     VIEW                                             
GV_$SSCR_SESSIONS              VIEW                                             
GV_$STANDBY_LOG                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$STATISTICS_LEVEL           VIEW                                             
GV_$STATNAME                   VIEW                                             
GV_$STREAMS_APPLY_COORDINATOR  VIEW                                             
GV_$STREAMS_APPLY_READER       VIEW                                             
GV_$STREAMS_APPLY_SERVER       VIEW                                             
GV_$STREAMS_CAPTURE            VIEW                                             
GV_$STREAMS_MESSAGE_TRACKING   VIEW                                             
GV_$STREAMS_POOL_ADVICE        VIEW                                             
GV_$STREAMS_POOL_STATISTICS    VIEW                                             
GV_$STREAMS_TRANSACTION        VIEW                                             
GV_$SUBCACHE                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SUBSCR_REGISTRATION_STATS  VIEW                                             
GV_$SYSAUX_OCCUPANTS           VIEW                                             
GV_$SYSMETRIC                  VIEW                                             
GV_$SYSMETRIC_HISTORY          VIEW                                             
GV_$SYSMETRIC_SUMMARY          VIEW                                             
GV_$SYSSTAT                    VIEW                                             
GV_$SYSTEM_CURSOR_CACHE        VIEW                                             
GV_$SYSTEM_EVENT               VIEW                                             
GV_$SYSTEM_FIX_CONTROL         VIEW                                             
GV_$SYSTEM_PARAMETER           VIEW                                             
GV_$SYSTEM_PARAMETER2          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$SYSTEM_WAIT_CLASS          VIEW                                             
GV_$SYS_OPTIMIZER_ENV          VIEW                                             
GV_$SYS_TIME_MODEL             VIEW                                             
GV_$TABLESPACE                 VIEW                                             
GV_$TEMPFILE                   VIEW                                             
GV_$TEMPORARY_LOBS             VIEW                                             
GV_$TEMPSTAT                   VIEW                                             
GV_$TEMP_CACHE_TRANSFER        VIEW                                             
GV_$TEMP_EXTENT_MAP            VIEW                                             
GV_$TEMP_EXTENT_POOL           VIEW                                             
GV_$TEMP_PING                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$TEMP_SPACE_HEADER          VIEW                                             
GV_$THREAD                     VIEW                                             
GV_$THRESHOLD_TYPES            VIEW                                             
GV_$TIMER                      VIEW                                             
GV_$TIMEZONE_FILE              VIEW                                             
GV_$TIMEZONE_NAMES             VIEW                                             
GV_$TOPLEVELCALL               VIEW                                             
GV_$TRANSACTION                VIEW                                             
GV_$TRANSACTION_ENQUEUE        VIEW                                             
GV_$TRANSPORTABLE_PLATFORM     VIEW                                             
GV_$TSM_SESSIONS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$TYPE_SIZE                  VIEW                                             
GV_$UNDOSTAT                   VIEW                                             
GV_$VERSION                    VIEW                                             
GV_$VPD_POLICY                 VIEW                                             
GV_$WAITCLASSMETRIC            VIEW                                             
GV_$WAITCLASSMETRIC_HISTORY    VIEW                                             
GV_$WAITSTAT                   VIEW                                             
GV_$WALLET                     VIEW                                             
GV_$WLM_PCMETRIC               VIEW                                             
GV_$WLM_PCMETRIC_HISTORY       VIEW                                             
GV_$WLM_PC_STATS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
GV_$WORKLOAD_REPLAY_THREAD     VIEW                                             
GV_$XML_AUDIT_TRAIL            VIEW                                             
GV_$_LOCK                      VIEW                                             
GV_KSMHP                       VIEW                                             
GV_OLAPI_IFACE_OBJECT_HISTORY  VIEW                                             
GV_OLAPI_IFACE_OP_HISTORY      VIEW                                             
GV_OLAPI_MEMORY_OP_HISTORY     VIEW                                             
GV_OLAPI_SESSION_HISTORY       VIEW                                             
HIER$                          TABLE                                            
HIERLEVEL$                     TABLE                                            
HISTGRM$                       TABLE            1                               

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
HIST_HEAD$                     TABLE                                            
HS$_BASE_CAPS                  TABLE                                            
HS$_BASE_DD                    TABLE                                            
HS$_CLASS_CAPS                 TABLE                                            
HS$_CLASS_DD                   TABLE                                            
HS$_CLASS_INIT                 TABLE                                            
HS$_FDS_CLASS                  TABLE                                            
HS$_FDS_CLASS_DATE             TABLE                                            
HS$_FDS_INST                   TABLE                                            
HS$_INST_CAPS                  TABLE                                            
HS$_INST_DD                    TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
HS$_INST_INIT                  TABLE                                            
HS$_PARALLEL_HISTOGRAM_DATA    TABLE                                            
HS$_PARALLEL_METADATA          TABLE                                            
HS$_PARALLEL_PARTITION_DATA    TABLE                                            
HS$_PARALLEL_SAMPLE_DATA       TABLE                                            
HS_ALL_CAPS                    VIEW                                             
HS_ALL_DD                      VIEW                                             
HS_ALL_INITS                   VIEW                                             
HS_BASE_CAPS                   VIEW                                             
HS_BASE_DD                     VIEW                                             
HS_BULKLOAD_VIEW_OBJ           TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
HS_CLASS_CAPS                  VIEW                                             
HS_CLASS_DD                    VIEW                                             
HS_CLASS_INIT                  VIEW                                             
HS_FDS_CLASS                   VIEW                                             
HS_FDS_CLASS_DATE              VIEW                                             
HS_FDS_INST                    VIEW                                             
HS_INST_CAPS                   VIEW                                             
HS_INST_DD                     VIEW                                             
HS_INST_INIT                   VIEW                                             
HS_PARALLEL_HISTOGRAM_DATA     VIEW                                             
HS_PARALLEL_METADATA           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
HS_PARALLEL_PARTITION_DATA     VIEW                                             
HS_PARALLEL_SAMPLE_DATA        VIEW                                             
HS_PARTITION_COL_NAME          TABLE                                            
HS_PARTITION_COL_TYPE          TABLE                                            
ICOL$                          TABLE            4                               
ICOLDEP$                       TABLE           12                               
IDL_CHAR$                      TABLE                                            
IDL_SB4$                       TABLE                                            
IDL_UB1$                       TABLE                                            
IDL_UB2$                       TABLE                                            
ID_GENS$                       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
IMP10TYPIDUSED                 VIEW                                             
IMP10TYPUSED                   VIEW                                             
IMP8CDT                        VIEW                                             
IMP8CDTU                       VIEW                                             
IMP8CON                        VIEW                                             
IMP8REPCAT                     VIEW                                             
IMP8TTD                        VIEW                                             
IMP8TTDU                       VIEW                                             
IMP8UEC                        VIEW                                             
IMP9COMPAT                     VIEW                                             
IMP9CON                        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
IMP9SYN4                       VIEW                                             
IMP9SYNU                       VIEW                                             
IMP9TVOID                      VIEW                                             
IMP9USR                        VIEW                                             
IMPDP_STATS                    TABLE                                            
IMP_LOB_INFO                   VIEW                                             
IMP_LOB_NOTNULL                VIEW                                             
IMP_TAB_TRIG                   VIEW                                             
INCEXP                         TABLE                                            
INCFIL                         TABLE                                            
INCVID                         TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
IND$                           TABLE            3                               
INDARRAYTYPE$                  TABLE                                            
INDCOMPART$                    TABLE                                            
INDCOMPARTV$                   VIEW                                             
INDEX_HISTOGRAM                VIEW                                             
INDEX_STATS                    VIEW                                             
INDOP$                         TABLE                                            
INDPART$                       TABLE                                            
INDPARTV$                      VIEW                                             
INDPART_PARAM$                 TABLE                                            
INDREBUILD$                    TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
INDSUBPART$                    TABLE                                            
INDSUBPARTV$                   VIEW                                             
INDTYPES$                      TABLE                                            
IND_ONLINE$                    TABLE                                            
IND_STATS$                     TABLE                                            
INSERT_TSN_LIST$               TABLE                                            
INVALIDATION_REGISTRY$         TABLE                                            
JAVA$COMPILER$OPTIONS          TABLE                                            
JAVA$JVM$RJBC                  TABLE                                            
JAVA$JVM$RUNTIME$PARAMETERS    TABLE                                            
JAVA$JVM$STATUS                TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
JAVA$JVM$STEPS$DONE            TABLE                                            
JAVA$MC$                       TABLE                                            
JAVA$MC$DEPS                   TABLE                                            
JAVA$METHOD$METADATA           TABLE                                            
JAVA$POLICY$                   TABLE                                            
JAVA$POLICY$SHARED$TABLE       TABLE                                            
JAVA$PREFS$                    TABLE                                            
JAVA$RMJVM$AUX                 TABLE                                            
JAVA$RMJVM$AUX2                TABLE                                            
JAVA$RMJVM$AUX3                TABLE                                            
JAVA$RUNTIME$EXEC$USER$        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
JAVAJAR$                       TABLE                                            
JAVAJAROBJECTS$                TABLE                                            
JAVANEGDEPS$                   TABLE                                            
JAVAOBJ$                       TABLE                                            
JAVASNM                        VIEW                                             
JAVASNM$                       TABLE                                            
JIJOIN$                        TABLE                                            
JIREFRESHSQL$                  TABLE                                            
JOB$                           TABLE                                            
KET$_AUTOTASK_STATUS           TABLE                                            
KET$_CLIENT_CONFIG             TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KET$_CLIENT_TASKS              TABLE                                            
KOPM$                          TABLE                                            
KOTAD$                         TABLE                                            
KOTADX$                        TABLE                                            
KOTMD$                         TABLE                                            
KOTTB$                         TABLE                                            
KOTTBX$                        TABLE                                            
KOTTD$                         TABLE                                            
KU$NOEXP_TAB                   TABLE                                            
KU$_10_1_AUDIT_VIEW            VIEW                                             
KU$_10_1_COMMENT_VIEW          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_10_1_DBLINK_VIEW           VIEW                                             
KU$_10_1_FHTABLE_VIEW          VIEW                                             
KU$_10_1_HISTGRM_MAX_VIEW      VIEW                                             
KU$_10_1_HISTGRM_MIN_VIEW      VIEW                                             
KU$_10_1_HTABLE_VIEW           VIEW                                             
KU$_10_1_IND_STATS_VIEW        VIEW                                             
KU$_10_1_IOTABLE_VIEW          VIEW                                             
KU$_10_1_PFHTABLE_VIEW         VIEW                                             
KU$_10_1_PHTABLE_VIEW          VIEW                                             
KU$_10_1_PIND_STATS_VIEW       VIEW                                             
KU$_10_1_PIOTABLE_VIEW         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_10_1_PROXY_VIEW            VIEW                                             
KU$_10_1_PTAB_COL_STATS_VIEW   VIEW                                             
KU$_10_1_PTAB_STATS_VIEW       VIEW                                             
KU$_10_1_SPIND_STATS_VIEW      VIEW                                             
KU$_10_1_SYSGRANT_VIEW         VIEW                                             
KU$_10_1_TABLE_DATA_VIEW       VIEW                                             
KU$_10_1_TAB_COL_STATS_VIEW    VIEW                                             
KU$_10_1_TAB_ONLY_STATS_VIEW   VIEW                                             
KU$_10_1_TAB_STATS_VIEW        VIEW                                             
KU$_10_2_INDEX_VIEW            VIEW                                             
KU$_10_2_IND_STATS_VIEW        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_10_2_STRMCOLTYPE_VIEW      VIEW                                             
KU$_10_2_STRMCOL_VIEW          VIEW                                             
KU$_10_2_STRMTABLE_VIEW        VIEW                                             
KU$_10_2_TABLE_DATA_VIEW       VIEW                                             
KU$_10_2_TRIGGER_VIEW          VIEW                                             
KU$_11_1_OBJGRANT_VIEW         VIEW                                             
KU$_2NDTAB_INFO_VIEW           VIEW                                             
KU$_ACPTABLE_VIEW              VIEW                                             
KU$_ADD_SNAP_VIEW              VIEW                                             
KU$_ALL_INDEX_VIEW             VIEW                                             
KU$_ALTER_FUNC_VIEW            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_ALTER_PKGBDY_VIEW          VIEW                                             
KU$_ALTER_PKGSPC_VIEW          VIEW                                             
KU$_ALTER_PROC_VIEW            VIEW                                             
KU$_ARGUMENT_VIEW              VIEW                                             
KU$_ASSOC_VIEW                 VIEW                                             
KU$_AUDIT_DEFAULT_VIEW         VIEW                                             
KU$_AUDIT_OBJ_BASE_VIEW        VIEW                                             
KU$_AUDIT_OBJ_VIEW             VIEW                                             
KU$_AUDIT_VIEW                 VIEW                                             
KU$_BASE_PROC_VIEW             VIEW                                             
KU$_BYTES_ALLOC_VIEW           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_CLUSTER_VIEW               VIEW                                             
KU$_CLU_TS_VIEW                VIEW                                             
KU$_COLLECTION_VIEW            VIEW                                             
KU$_COLTYPE_VIEW               VIEW                                             
KU$_COLUMN_VIEW                VIEW                                             
KU$_COL_STATS_VIEW             VIEW                                             
KU$_COMMENT_VIEW               VIEW                                             
KU$_CONSTRAINT0_VIEW           VIEW                                             
KU$_CONSTRAINT1_VIEW           VIEW                                             
KU$_CONSTRAINT2_VIEW           VIEW                                             
KU$_CONSTRAINT_COL_VIEW        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_CONSTRAINT_VIEW            VIEW                                             
KU$_CONTEXT_VIEW               VIEW                                             
KU$_CUBE_FACT_VIEW             VIEW                                             
KU$_CUBE_TAB_VIEW              VIEW                                             
KU$_DATAPUMP_MASTER_10_1       TABLE                                            
KU$_DATAPUMP_MASTER_11_1       TABLE                                            
KU$_DATAPUMP_MASTER_11_1_0_7   TABLE                                            
KU$_DATAPUMP_MASTER_11_2       TABLE                                            
KU$_DBLINK_VIEW                VIEW                                             
KU$_DEFERRED_STG_VIEW          VIEW                                             
KU$_DEFROLE_LIST_VIEW          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_DEFROLE_VIEW               VIEW                                             
KU$_DEPTABLE_OBJNUM_VIEW       VIEW                                             
KU$_DEPTYPES_BASE_VIEW         VIEW                                             
KU$_DEPTYPES_VIEW              VIEW                                             
KU$_DEPVIEWS_BASE_VIEW         VIEW                                             
KU$_DEPVIEWS_VIEW              VIEW                                             
KU$_DIMENSION_VIEW             VIEW                                             
KU$_DIRECTORY_VIEW             VIEW                                             
KU$_DOMIDX_2NDTAB_VIEW         VIEW                                             
KU$_DOMIDX_OBJNUM_VIEW         VIEW                                             
KU$_DOMIDX_PLSQL_VIEW          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_DUMMY_COMMAND_RULE_VIEW    VIEW                                             
KU$_DUMMY_FACTOR_LINK_VIEW     VIEW                                             
KU$_DUMMY_FACTOR_TYPE_VIEW     VIEW                                             
KU$_DUMMY_FACTOR_VIEW          VIEW                                             
KU$_DUMMY_IDENTITY_MAP_VIEW    VIEW                                             
KU$_DUMMY_IDENTITY_VIEW        VIEW                                             
KU$_DUMMY_ISRM_VIEW            VIEW                                             
KU$_DUMMY_ISR_VIEW             VIEW                                             
KU$_DUMMY_REALM_AUTH_VIEW      VIEW                                             
KU$_DUMMY_REALM_MEMBER_VIEW    VIEW                                             
KU$_DUMMY_REALM_VIEW           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_DUMMY_ROLE_VIEW            VIEW                                             
KU$_DUMMY_RULE_SET_MEMBER_VIEW VIEW                                             
KU$_DUMMY_RULE_SET_VIEW        VIEW                                             
KU$_DUMMY_RULE_VIEW            VIEW                                             
KU$_EDITION_OBJ_VIEW           VIEW                                             
KU$_EDITION_SCHEMAOBJ_VIEW     VIEW                                             
KU$_END_PLUGTS_BLK_VIEW        VIEW                                             
KU$_EQNTABLE_BYTES_ALLOC_VIEW  VIEW                                             
KU$_EQNTABLE_DATA_VIEW         VIEW                                             
KU$_EXPACT_VIEW                VIEW                                             
KU$_EXP_PKG_BODY_VIEW          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_EXP_TYPE_BODY_VIEW         VIEW                                             
KU$_EXTTAB_VIEW                VIEW                                             
KU$_FBA_VIEW                   VIEW                                             
KU$_FGA_POLICY_VIEW            VIEW                                             
KU$_FHTABLE_VIEW               VIEW                                             
KU$_FILE_VIEW                  VIEW                                             
KU$_FIND_ATTRCOL_VIEW          VIEW                                             
KU$_FIND_HIDDEN_CONS_VIEW      VIEW                                             
KU$_FIND_NTAB_ATTRCOL_VIEW     VIEW                                             
KU$_FIND_SGCOL_VIEW            VIEW                                             
KU$_FIND_SGC_COLS_VIEW         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_FIND_SGC_VIEW              VIEW                                             
KU$_FIND_SGI_COLS_VIEW         VIEW                                             
KU$_FULL_PKG_VIEW              VIEW                                             
KU$_FULL_TYPE_VIEW             VIEW                                             
KU$_FUNC_VIEW                  VIEW                                             
KU$_HDEPTABLE_OBJNUM_VIEW      VIEW                                             
KU$_HISTGRM_VIEW               VIEW                                             
KU$_HNTP_VIEW                  VIEW                                             
KU$_HNT_VIEW                   VIEW                                             
KU$_HTABLE_BYTES_ALLOC_VIEW    VIEW                                             
KU$_HTABLE_DATA_VIEW           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_HTABLE_OBJNUM_VIEW         VIEW                                             
KU$_HTABLE_VIEW                VIEW                                             
KU$_HTPART_BYTES_ALLOC_VIEW    VIEW                                             
KU$_HTPART_DATA_VIEW           VIEW                                             
KU$_HTSPART_BYTES_ALLOC_VIEW   VIEW                                             
KU$_HTSPART_DATA_VIEW          VIEW                                             
KU$_INC_TYPE_VIEW              VIEW                                             
KU$_INDARRAYTYPE_VIEW          VIEW                                             
KU$_INDEXOP_VIEW               VIEW                                             
KU$_INDEXTYPE_VIEW             VIEW                                             
KU$_INDEX_COL_VIEW             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_INDEX_VIEW                 VIEW                                             
KU$_IND_CACHE_STATS_VIEW       VIEW                                             
KU$_IND_COL_VIEW               VIEW                                             
KU$_IND_COMPART_VIEW           VIEW                                             
KU$_IND_PARTOBJ_VIEW           VIEW                                             
KU$_IND_PART_COL_VIEW          VIEW                                             
KU$_IND_PART_VIEW              VIEW                                             
KU$_IND_STATS_VIEW             VIEW                                             
KU$_IND_SUBNAME_VIEW           VIEW                                             
KU$_IND_SUBPART_COL_VIEW       VIEW                                             
KU$_IND_SUBPART_VIEW           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_IND_TS_VIEW                VIEW                                             
KU$_INSERT_TS_VIEW             VIEW                                             
KU$_INSTANCE_CALLOUT_VIEW      VIEW                                             
KU$_IONT_VIEW                  VIEW                                             
KU$_IOTABLE_BYTES_ALLOC_VIEW   VIEW                                             
KU$_IOTABLE_DATA_VIEW          VIEW                                             
KU$_IOTABLE_VIEW               VIEW                                             
KU$_IOTPART_BYTES_ALLOC_VIEW   VIEW                                             
KU$_IOTPART_DATA_VIEW          VIEW                                             
KU$_IOT_PARTOBJ_VIEW           VIEW                                             
KU$_JAVA_CLASS_VIEW            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_JAVA_OBJNUM_VIEW           VIEW                                             
KU$_JAVA_RESOURCE_VIEW         VIEW                                             
KU$_JAVA_SOURCE_VIEW           VIEW                                             
KU$_JIJOIN_TABLE_VIEW          VIEW                                             
KU$_JIJOIN_VIEW                VIEW                                             
KU$_JOB_VIEW                   VIEW                                             
KU$_LIBRARY_VIEW               VIEW                                             
KU$_LIST_FILTER_TEMP           TABLE                                            
KU$_LIST_FILTER_TEMP_2         TABLE                                            
KU$_LOBCOMPPART_VIEW           VIEW                                             
KU$_LOBFRAGINDEX_VIEW          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_LOBFRAG_VIEW               VIEW                                             
KU$_LOBINDEX_VIEW              VIEW                                             
KU$_LOB_VIEW                   VIEW                                             
KU$_METHOD_VIEW                VIEW                                             
KU$_MONITOR_VIEW               VIEW                                             
KU$_MVLPROP_VIEW               VIEW                                             
KU$_MVL_TS_VIEW                VIEW                                             
KU$_MVPROP_VIEW                VIEW                                             
KU$_MV_DEPTBL_OBJNUM_VIEW      VIEW                                             
KU$_MV_TS_VIEW                 VIEW                                             
KU$_M_VIEW_FH_VIEW             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_M_VIEW_H_VIEW              VIEW                                             
KU$_M_VIEW_IOT_VIEW            VIEW                                             
KU$_M_VIEW_LOG_FH_VIEW         VIEW                                             
KU$_M_VIEW_LOG_H_VIEW          VIEW                                             
KU$_M_VIEW_LOG_PFH_VIEW        VIEW                                             
KU$_M_VIEW_LOG_PH_VIEW         VIEW                                             
KU$_M_VIEW_LOG_VIEW            VIEW                                             
KU$_M_VIEW_PFH_VIEW            VIEW                                             
KU$_M_VIEW_PH_VIEW             VIEW                                             
KU$_M_VIEW_PIOT_VIEW           VIEW                                             
KU$_M_VIEW_VIEW                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_NDEPTABLE_OBJNUM_VIEW      VIEW                                             
KU$_NTABLE_BYTES_ALLOC_VIEW    VIEW                                             
KU$_NTABLE_DATA_VIEW           VIEW                                             
KU$_NTABLE_OBJNUM_VIEW         VIEW                                             
KU$_NTPART_PARENT_VIEW         VIEW                                             
KU$_NTPART_VIEW                VIEW                                             
KU$_NT_PARENT_VIEW             VIEW                                             
KU$_OBJGRANT_VIEW              VIEW                                             
KU$_OBJPKG_VIEW                VIEW                                             
KU$_OIDINDEX_VIEW              VIEW                                             
KU$_OPANCILLARY_VIEW           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_OPBINDING_VIEW             VIEW                                             
KU$_OPERATOR_VIEW              VIEW                                             
KU$_OPQTYPE_VIEW               VIEW                                             
KU$_OUTLINE_VIEW               VIEW                                             
KU$_OV_TABLE_VIEW              VIEW                                             
KU$_OV_TABPART_VIEW            VIEW                                             
KU$_PARTITION_EST_VIEW         VIEW                                             
KU$_PARTLOB_VIEW               VIEW                                             
KU$_PARTOBJ_VIEW               VIEW                                             
KU$_PCOLUMN_VIEW               VIEW                                             
KU$_PFHTABLE_VIEW              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_PFHTABPROP_VIEW            VIEW                                             
KU$_PHTABLE_VIEW               VIEW                                             
KU$_PIND_STATS_VIEW            VIEW                                             
KU$_PIOTABLE_VIEW              VIEW                                             
KU$_PIOTLOBFRAG_VIEW           VIEW                                             
KU$_PIOT_PART_VIEW             VIEW                                             
KU$_PKGBDY_VIEW                VIEW                                             
KU$_PKG_VIEW                   VIEW                                             
KU$_PKREF_CONSTRAINT_VIEW      VIEW                                             
KU$_PLUGTS_BEGIN_VIEW          VIEW                                             
KU$_PLUGTS_BLK_VIEW            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_PLUGTS_CHECKPL_VIEW        VIEW                                             
KU$_PLUGTS_TSNAME_INDEXP_VIEW  VIEW                                             
KU$_PLUGTS_TSNAME_INDEX_VIEW   VIEW                                             
KU$_PLUGTS_TSNAME_TABLE_VIEW   VIEW                                             
KU$_PLUGTS_TSNAME_VIEW         VIEW                                             
KU$_POST_TABLE_VIEW            VIEW                                             
KU$_PREPOST_VIEW               VIEW                                             
KU$_PRE_TABLE_VIEW             VIEW                                             
KU$_PRIM_COLUMN_VIEW           VIEW                                             
KU$_PROCACT_INSTANCE_VIEW      VIEW                                             
KU$_PROCACT_SCHEMA_VIEW        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_PROCACT_SYS_VIEW           VIEW                                             
KU$_PROCC_VIEW                 VIEW                                             
KU$_PROCDEPOBJ_AUDIT_VIEW      VIEW                                             
KU$_PROCDEPOBJ_GRANT_VIEW      VIEW                                             
KU$_PROCDEPOBJ_VIEW            VIEW                                             
KU$_PROCINFO_VIEW              VIEW                                             
KU$_PROCJAVA_VIEW              VIEW                                             
KU$_PROCOBJ_AUDIT_VIEW         VIEW                                             
KU$_PROCOBJ_GRANT_VIEW         VIEW                                             
KU$_PROCOBJ_OBJNUM_VIEW        VIEW                                             
KU$_PROCOBJ_VIEW               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_PROCPLSQL_VIEW             VIEW                                             
KU$_PROC_AUDIT_VIEW            VIEW                                             
KU$_PROC_GRANT_VIEW            VIEW                                             
KU$_PROC_VIEW                  VIEW                                             
KU$_PROFILE_ATTR_VIEW          VIEW                                             
KU$_PROFILE_VIEW               VIEW                                             
KU$_PROXY_ROLE_LIST_VIEW       VIEW                                             
KU$_PROXY_VIEW                 VIEW                                             
KU$_PSW_HIST_LIST_VIEW         VIEW                                             
KU$_PSW_HIST_VIEW              VIEW                                             
KU$_PTAB_STATS_VIEW            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_PWDVFC_VIEW                VIEW                                             
KU$_QTAB_STORAGE_VIEW          VIEW                                             
KU$_QTRANS_VIEW                VIEW                                             
KU$_QUEUES_VIEW                VIEW                                             
KU$_QUEUE_TABLE_VIEW           VIEW                                             
KU$_REFGROUP_VIEW              VIEW                                             
KU$_REFPARTTABPROP_VIEW        VIEW                                             
KU$_REFPAR_LEVEL               VIEW                                             
KU$_REF_CONSTRAINT_VIEW        VIEW                                             
KU$_REF_PAR_LEVEL_VIEW         VIEW                                             
KU$_RESOCOST_LIST_VIEW         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_RESOCOST_VIEW              VIEW                                             
KU$_RLS_CONTEXT_VIEW           VIEW                                             
KU$_RLS_GROUP_VIEW             VIEW                                             
KU$_RLS_POLICY_VIEW            VIEW                                             
KU$_RMGR_CONSUMER_VIEW         VIEW                                             
KU$_RMGR_INIT_CONSUMER_VIEW    VIEW                                             
KU$_RMGR_PLAN_DIRECT_VIEW      VIEW                                             
KU$_RMGR_PLAN_VIEW             VIEW                                             
KU$_ROGRANT_VIEW               VIEW                                             
KU$_ROLE_VIEW                  VIEW                                             
KU$_ROLLBACK_VIEW              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_SCHEMAOBJNUM_VIEW          VIEW                                             
KU$_SCHEMAOBJ_VIEW             VIEW                                             
KU$_SCHEMA_CALLOUT_VIEW        VIEW                                             
KU$_SEQUENCE_VIEW              VIEW                                             
KU$_SGR_SGE_VIEW               VIEW                                             
KU$_SIMPLE_COL_VIEW            VIEW                                             
KU$_SIMPLE_PKREF_COL_VIEW      VIEW                                             
KU$_SIMPLE_SETID_COL_VIEW      VIEW                                             
KU$_SIMPLE_TYPE_VIEW           VIEW                                             
KU$_SPIND_STATS_VIEW           VIEW                                             
KU$_STORAGE_VIEW               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_STRMCOLTYPE_VIEW           VIEW                                             
KU$_STRMCOL_VIEW               VIEW                                             
KU$_STRMSUBCOLTYPE_VIEW        VIEW                                             
KU$_STRMTABLE_VIEW             VIEW                                             
KU$_SUBCOLTYPE_VIEW            VIEW                                             
KU$_SUBLOBFRAGINDEX_VIEW       VIEW                                             
KU$_SUBLOBFRAG_VIEW            VIEW                                             
KU$_SUBPARTITION_EST_VIEW      VIEW                                             
KU$_SWITCH_COMPILER_VIEW       VIEW                                             
KU$_SYNONYM_VIEW               VIEW                                             
KU$_SYSCALLOUT_VIEW            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_SYSGRANT_VIEW              VIEW                                             
KU$_TABCLUSTER_COL_VIEW        VIEW                                             
KU$_TABCLUSTER_VIEW            VIEW                                             
KU$_TABLESPACE_VIEW            VIEW                                             
KU$_TABLE_DATA_VIEW            VIEW                                             
KU$_TABLE_EST_VIEW             VIEW                                             
KU$_TABLE_EXISTS_VIEW          VIEW                                             
KU$_TABLE_OBJNUM_VIEW          VIEW                                             
KU$_TABLE_TYPES_VIEW           VIEW                                             
KU$_TABLE_XMLSCHEMA_VIEW       VIEW                                             
KU$_TABPROP_VIEW               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_TAB_CACHE_STATS_VIEW       VIEW                                             
KU$_TAB_COL_VIEW               VIEW                                             
KU$_TAB_COMPART_VIEW           VIEW                                             
KU$_TAB_ONLY_STATS_VIEW        VIEW                                             
KU$_TAB_PARTOBJ_VIEW           VIEW                                             
KU$_TAB_PART_COL_VIEW          VIEW                                             
KU$_TAB_PART_VIEW              VIEW                                             
KU$_TAB_STATS_VIEW             VIEW                                             
KU$_TAB_SUBNAME_VIEW           VIEW                                             
KU$_TAB_SUBPART_COL_VIEW       VIEW                                             
KU$_TAB_SUBPART_VIEW           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_TAB_TSUBPART_VIEW          VIEW                                             
KU$_TAB_TS_VIEW                VIEW                                             
KU$_TEMP_SUBPARTDATA_VIEW      VIEW                                             
KU$_TEMP_SUBPARTLOBFRG_VIEW    VIEW                                             
KU$_TEMP_SUBPARTLOB_VIEW       VIEW                                             
KU$_TEMP_SUBPART_VIEW          VIEW                                             
KU$_TLOB_COMPPART_VIEW         VIEW                                             
KU$_TRIGGERCOL_VIEW            VIEW                                             
KU$_TRIGGERDEP_VIEW            VIEW                                             
KU$_TRIGGER_VIEW               VIEW                                             
KU$_TRLINK_VIEW                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_TSQUOTA_VIEW               VIEW                                             
KU$_TTSP_IDX_TABLESPACE_VIEW   VIEW                                             
KU$_TTSP_INDPARTVIEW           VIEW                                             
KU$_TTSP_INDSUBPARTVIEW        VIEW                                             
KU$_TTS_IDXVIEW                VIEW                                             
KU$_TTS_IDX_TABLESPACE_VIEW    VIEW                                             
KU$_TTS_INDPARTVIEW            VIEW                                             
KU$_TTS_INDSUBPARTVIEW         VIEW                                             
KU$_TTS_IND_VIEW               VIEW                                             
KU$_TTS_MVL_VIEW               VIEW                                             
KU$_TTS_MV_VIEW                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_TTS_PARTLOBVIEW            VIEW                                             
KU$_TTS_SUBPARTLOBVIEW         VIEW                                             
KU$_TTS_TABPARTVIEW            VIEW                                             
KU$_TTS_TABSUBPARTVIEW         VIEW                                             
KU$_TTS_TABVIEW                VIEW                                             
KU$_TTS_TAB_TABLESPACE_VIEW    VIEW                                             
KU$_TTS_VIEW                   VIEW                                             
KU$_TYPE_ATTR_VIEW             VIEW                                             
KU$_TYPE_BODY_VIEW             VIEW                                             
KU$_TYPE_VIEW                  VIEW                                             
KU$_UNLOAD_METHOD_VIEW         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU$_UP_STATS_VIEW              VIEW                                             
KU$_USER_PREF_STATS_VIEW       VIEW                                             
KU$_USER_VIEW                  VIEW                                             
KU$_VIEW_OBJNUM_VIEW           VIEW                                             
KU$_VIEW_STATUS_VIEW           VIEW                                             
KU$_VIEW_VIEW                  VIEW                                             
KU$_XDB_NTABLE_OBJNUM_VIEW     VIEW                                             
KU$_XMLSCHEMA_ELMT_VIEW        VIEW                                             
KU$_XMLSCHEMA_SPECIAL_VIEW     VIEW                                             
KU$_XMLSCHEMA_VIEW             VIEW                                             
KUPC$DATAPUMP_QUETAB           TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
KU_NOEXP_TAB                   TABLE                                            
KU_NOEXP_VIEW                  VIEW                                             
KU_UTLUSE                      TABLE                                            
LIBRARY$                       TABLE           14                               
LINK$                          TABLE                                            
LOADER_COL_FLAGS               VIEW                                             
LOADER_COL_INFO                VIEW                                             
LOADER_COL_TYPE                VIEW                                             
LOADER_CONSTRAINT_INFO         VIEW                                             
LOADER_DIR_OBJS                VIEW                                             
LOADER_FILE_TS                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
LOADER_FULL_ATTR_NAME          VIEW                                             
LOADER_INTCOL_INFO             VIEW                                             
LOADER_LOB_FLAGS               VIEW                                             
LOADER_NESTED_VARRAYS          VIEW                                             
LOADER_OID_INFO                VIEW                                             
LOADER_PARAM_INFO              VIEW                                             
LOADER_PART_INFO               VIEW                                             
LOADER_REF_INFO                VIEW                                             
LOADER_SKIP_UNUSABLE_INDEXES   VIEW                                             
LOADER_TAB_INFO                VIEW                                             
LOADER_TRIGGER_INFO            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
LOB$                           TABLE            6                               
LOBCOMPPART$                   TABLE                                            
LOBCOMPPARTV$                  VIEW                                             
LOBFRAG$                       TABLE                                            
LOBFRAGV$                      VIEW                                             
LOC$                           TABLE                                            
LOG$                           TABLE                                            
LOGMNRG_ATTRCOL$               TABLE                                            
LOGMNRG_ATTRIBUTE$             TABLE                                            
LOGMNRG_CCOL$                  TABLE                                            
LOGMNRG_CDEF$                  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
LOGMNRG_COL$                   TABLE                                            
LOGMNRG_COLTYPE$               TABLE                                            
LOGMNRG_DICTIONARY$            TABLE                                            
LOGMNRG_ENC$                   TABLE                                            
LOGMNRG_ICOL$                  TABLE                                            
LOGMNRG_IND$                   TABLE                                            
LOGMNRG_INDCOMPART$            TABLE                                            
LOGMNRG_INDPART$               TABLE                                            
LOGMNRG_INDSUBPART$            TABLE                                            
LOGMNRG_KOPM$                  TABLE                                            
LOGMNRG_LOB$                   TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
LOGMNRG_LOBFRAG$               TABLE                                            
LOGMNRG_LOGMNR_BUILDLOG        TABLE                                            
LOGMNRG_NTAB$                  TABLE                                            
LOGMNRG_OBJ$                   TABLE                                            
LOGMNRG_OPQTYPE$               TABLE                                            
LOGMNRG_PARTOBJ$               TABLE                                            
LOGMNRG_PROPS$                 TABLE                                            
LOGMNRG_REFCON$                TABLE                                            
LOGMNRG_SEED$                  TABLE                                            
LOGMNRG_SUBCOLTYPE$            TABLE                                            
LOGMNRG_TAB$                   TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
LOGMNRG_TABCOMPART$            TABLE                                            
LOGMNRG_TABPART$               TABLE                                            
LOGMNRG_TABSUBPART$            TABLE                                            
LOGMNRG_TS$                    TABLE                                            
LOGMNRG_TYPE$                  TABLE                                            
LOGMNRG_USER$                  TABLE                                            
LOGMNR_BUILDLOG                TABLE                                            
LOGMNR_GTCS_CAT_SUPPORT        VIEW                                             
LOGMNR_GTCS_SUPPORT            VIEW                                             
LOGMNR_TAB_COLS_CAT_SUPPORT    VIEW                                             
LOGMNR_TAB_COLS_SUPPORT        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
LOGSTDBY_LOG                   VIEW                                             
LOGSTDBY_SUPPORT               VIEW                                             
LOGSTDBY_SUPPORT_11LOB         VIEW                                             
LOGSTDBY_SUPPORT_SEQ           VIEW                                             
LOGSTDBY_SUPPORT_TAB_10_1      VIEW                                             
LOGSTDBY_SUPPORT_TAB_10_2      VIEW                                             
LOGSTDBY_SUPPORT_TAB_11_1      VIEW                                             
LOGSTDBY_SUPPORT_TAB_11_2      VIEW                                             
LOGSTDBY_UNSUPPORT_TAB_10_1    VIEW                                             
LOGSTDBY_UNSUPPORT_TAB_10_2    VIEW                                             
LOGSTDBY_UNSUPPORT_TAB_11_1    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
LOGSTDBY_UNSUPPORT_TAB_11_2    VIEW                                             
MAP_COMPLIST$                  TABLE                                            
MAP_ELEMENT$                   TABLE                                            
MAP_EXTELEMENT$                TABLE                                            
MAP_FILE$                      TABLE                                            
MAP_FILE_EXTENT$               TABLE                                            
MAP_OBJECT                     TABLE                                            
MAP_SUBELEMENT$                TABLE                                            
METAFILTER$                    TABLE                                            
METANAMETRANS$                 TABLE                                            
METAPATHMAP$                   TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
METASCRIPT$                    TABLE                                            
METASCRIPTFILTER$              TABLE                                            
METASTYLESHEET                 TABLE                                            
METAVIEW$                      TABLE                                            
METAXSL$                       TABLE                                            
METAXSLPARAM$                  TABLE                                            
METHOD$                        TABLE            4                               
MIGRATE$                       TABLE                                            
MLOG$                          TABLE            1                               
MLOG_REFCOL$                   TABLE                                            
MODEL$                         TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
MODELATT$                      TABLE                                            
MODELSET$                      TABLE                                            
MODELTAB$                      TABLE                                            
MON_MODS$                      TABLE                                            
MON_MODS_ALL$                  TABLE                                            
NCOMP_DLL$                     TABLE                                            
NET$_ACL                       TABLE                                            
NLS_DATABASE_PARAMETERS        VIEW                                             
NLS_INSTANCE_PARAMETERS        VIEW                                             
NLS_SESSION_PARAMETERS         VIEW                                             
NOEXP$                         TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
NTAB$                          TABLE            9                               
OBJ$                           TABLE                                            
OBJAUTH$                       TABLE                                            
OBJECT_USAGE                   TABLE                                            
OBJERROR$                      TABLE                                            
OBJPRIV$                       TABLE                                            
ODCI_PMO_ROWIDS$               TABLE                                            
ODCI_SECOBJ$                   TABLE                                            
ODCI_WARNINGS$                 TABLE                                            
OID$                           TABLE                                            
OLAPI_HISTORY                  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
OLAPI_IFACE_OBJECT_HISTORY     TABLE                                            
OLAPI_IFACE_OP_HISTORY         TABLE                                            
OLAPI_MEMORY_HEAP_HISTORY      TABLE                                            
OLAPI_MEMORY_OP_HISTORY        TABLE                                            
OLAPI_SESSION_HISTORY          TABLE                                            
OLAPTABLEVELS                  TABLE                                            
OLAPTABLEVELTUPLES             TABLE                                            
OLAP_ATTRIBUTES$               TABLE                                            
OLAP_ATTRIBUTE_VISIBILITY$     TABLE                                            
OLAP_AW_DEPLOYMENT_CONTROLS$   TABLE                                            
OLAP_AW_VIEWS$                 TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
OLAP_AW_VIEW_COLUMNS$          TABLE                                            
OLAP_CALCULATED_MEMBERS$       TABLE                                            
OLAP_CUBES$                    TABLE                                            
OLAP_CUBE_BUILD_PROCESSES$     TABLE                                            
OLAP_CUBE_DIMENSIONS$          TABLE                                            
OLAP_DESCRIPTIONS$             TABLE                                            
OLAP_DIMENSIONALITY$           TABLE                                            
OLAP_DIM_LEVELS$               TABLE                                            
OLAP_HIERARCHIES$              TABLE                                            
OLAP_HIER_LEVELS$              TABLE                                            
OLAP_IMPL_OPTIONS$             TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
OLAP_MAPPINGS$                 TABLE                                            
OLAP_MEASURES$                 TABLE                                            
OLAP_MEASURE_FOLDERS$          TABLE                                            
OLAP_MEAS_FOLDER_CONTENTS$     TABLE                                            
OLAP_MODELS$                   TABLE                                            
OLAP_MODEL_ASSIGNMENTS$        TABLE                                            
OLAP_MODEL_PARENTS$            TABLE                                            
OLAP_MULTI_OPTIONS$            TABLE                                            
OLAP_SYNTAX$                   TABLE                                            
OLAP_TAB$                      TABLE                                            
OLAP_TAB_COL$                  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
OLAP_TAB_HIER$                 TABLE                                            
OPANCILLARY$                   TABLE                                            
OPARG$                         TABLE                                            
OPBINDING$                     TABLE                                            
OPERATOR$                      TABLE                                            
OPQTYPE$                       TABLE           11                               
OPTSTAT_HIST_CONTROL$          TABLE                                            
OPTSTAT_USER_PREFS$            TABLE                                            
ORA_KGLR7_DB_LINKS             VIEW                                             
ORA_KGLR7_DEPENDENCIES         VIEW                                             
ORA_KGLR7_IDL_CHAR             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
ORA_KGLR7_IDL_SB4              VIEW                                             
ORA_KGLR7_IDL_UB1              VIEW                                             
ORA_KGLR7_IDL_UB2              VIEW                                             
ORA_KGLR7_OBJECTS              VIEW                                             
PARAMETER$                     TABLE            5                               
PARSED_PIECES                  VIEW                                             
PARSED_SIZE                    VIEW                                             
PARTCOL$                       TABLE                                            
PARTLOB$                       TABLE                                            
PARTOBJ$                       TABLE                                            
PENDING_SESSIONS$              TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
PENDING_SUB_SESSIONS$          TABLE                                            
PENDING_TRANS$                 TABLE                                            
PLAN_TABLE$                    TABLE                                            
PLSCOPE_ACTION$                TABLE                                            
PLSCOPE_IDENTIFIER$            TABLE                                            
PLUGGABLE_SET_CHECK            VIEW                                             
PROCEDURE$                     TABLE                                            
PROCEDUREC$                    TABLE                                            
PROCEDUREINFO$                 TABLE                                            
PROCEDUREJAVA$                 TABLE                                            
PROCEDUREPLSQL$                TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
PRODUCT_COMPONENT_VERSION      VIEW                                             
PROFILE$                       TABLE                                            
PROFNAME$                      TABLE                                            
PROPERTIES_TAB                 TABLE                                            
PROPS$                         TABLE                                            
PROXY_DATA$                    TABLE                                            
PROXY_INFO$                    TABLE                                            
PROXY_ROLES                    VIEW                                             
PROXY_ROLE_DATA$               TABLE                                            
PROXY_ROLE_INFO$               TABLE                                            
PROXY_USERS                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
PROXY_USERS_AND_ROLES          VIEW                                             
PS$                            TABLE                                            
PS1$                           VIEW                                             
PSS1$                          VIEW                                             
PSTUBTBL                       TABLE                                            
PUBLICSYN                      VIEW                                             
PUBLIC_DEPENDENCY              VIEW                                             
QT12200_BUFFER                 VIEW                                             
QT12227_BUFFER                 VIEW                                             
QT12261_BUFFER                 VIEW                                             
QT12320_BUFFER                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
QT12521_BUFFER                 VIEW                                             
QT12559_BUFFER                 VIEW                                             
QT12713_BUFFER                 VIEW                                             
QT12861_BUFFER                 VIEW                                             
QT13374_BUFFER                 VIEW                                             
QT66563_BUFFER                 VIEW                                             
QT66880_BUFFER                 VIEW                                             
QT66916_BUFFER                 VIEW                                             
QT69936_BUFFER                 VIEW                                             
QT69946_BUFFER                 VIEW                                             
QT70045_BUFFER                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
QT74051_BUFFER                 VIEW                                             
QT74067_BUFFER                 VIEW                                             
QUEUE_PRIVILEGES               VIEW                                             
RECENT_RESOURCE_INCARNATIONS$  TABLE                                            
RECO_SCRIPT$                   TABLE                                            
RECO_SCRIPT_BLOCK$             TABLE                                            
RECO_SCRIPT_ERROR$             TABLE                                            
RECO_SCRIPT_PARAMS$            TABLE                                            
RECYCLEBIN$                    TABLE                                            
REC_TAB$                       TABLE                                            
REC_VAR$                       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
REDEF$                         TABLE                                            
REDEF_DEP_ERROR$               TABLE                                            
REDEF_OBJECT$                  TABLE                                            
REFCON$                        TABLE           10                               
REG$                           TABLE                                            
REGISTRY$                      TABLE                                            
REGISTRY$DATABASE              TABLE                                            
REGISTRY$DEPENDENCIES          TABLE                                            
REGISTRY$ERROR                 TABLE                                            
REGISTRY$HISTORY               TABLE                                            
REGISTRY$LOG                   TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
REGISTRY$PROGRESS              TABLE                                            
REGISTRY$SCHEMAS               TABLE                                            
REGZ$                          TABLE                                            
REG_SNAP$                      TABLE                                            
REPCAT$_CDEF                   VIEW                                             
REPCAT_GENERATED               VIEW                                             
REPCAT_REPCAT                  VIEW                                             
REPCAT_REPCATLOG               VIEW                                             
REPCAT_REPCOLUMN_BASE          VIEW                                             
REPCAT_REPFLAVOR_COLUMNS       VIEW                                             
REPCAT_REPOBJECT               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
REPCAT_REPOBJECT_BASE          VIEW                                             
REPCAT_REPPROP                 VIEW                                             
REPCAT_REPSCHEMA               VIEW                                             
REPORT_COMPONENTS              VIEW                                             
REPORT_FILES                   VIEW                                             
REPORT_FORMATS                 VIEW                                             
RESOURCE_CAPABILITY$           TABLE                                            
RESOURCE_CATEGORY$             TABLE                                            
RESOURCE_CONSUMER_GROUP$       TABLE                                            
RESOURCE_COST                  VIEW                                             
RESOURCE_COST$                 TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
RESOURCE_GROUP_MAPPING$        TABLE                                            
RESOURCE_INSTANCE_CAPABILITY$  TABLE                                            
RESOURCE_IO_CALIBRATE$         TABLE                                            
RESOURCE_MAP                   TABLE                                            
RESOURCE_MAPPING_PRIORITY$     TABLE                                            
RESOURCE_PLAN$                 TABLE                                            
RESOURCE_PLAN_DIRECTIVE$       TABLE                                            
RESOURCE_STORAGE_POOL_MAPPING$ TABLE                                            
RESULT$                        TABLE            6                               
RGCHILD$                       TABLE            2                               
RGROUP$                        TABLE            1                               

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
RLS$                           TABLE                                            
RLS_CTX$                       TABLE                                            
RLS_GRP$                       TABLE                                            
RLS_SC$                        TABLE                                            
ROLE_ROLE_PRIVS                VIEW                                             
ROLE_SYS_PRIVS                 VIEW                                             
ROLE_TAB_PRIVS                 VIEW                                             
RULE$                          TABLE                                            
RULESET$                       TABLE                                            
RULE_EC$                       TABLE                                            
RULE_MAP$                      TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
RULE_SET$                      TABLE                                            
RULE_SET_EE$                   TABLE                                            
RULE_SET_FOB$                  TABLE                                            
RULE_SET_IEUAC$                TABLE                                            
RULE_SET_IOT$                  TABLE                                            
RULE_SET_NL$                   TABLE                                            
RULE_SET_PR$                   TABLE                                            
RULE_SET_RDEP$                 TABLE                                            
RULE_SET_RE$                   TABLE                                            
RULE_SET_ROP$                  TABLE                                            
RULE_SET_ROR$                  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
RULE_SET_TE$                   TABLE                                            
RULE_SET_VE$                   TABLE                                            
SAM_SPARSITY_ADVICE            TABLE                                            
SCHEDULER$_CHAIN               TABLE                                            
SCHEDULER$_CLASS               TABLE                                            
SCHEDULER$_CREDENTIAL          TABLE                                            
SCHEDULER$_DESTINATIONS        TABLE                                            
SCHEDULER$_EVENT_LOG           TABLE                                            
SCHEDULER$_EVENT_QTAB          TABLE                                            
SCHEDULER$_EVTQ_SUB            TABLE                                            
SCHEDULER$_FILEWATCHER_HISTORY TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SCHEDULER$_FILEWATCHER_RESEND  TABLE                                            
SCHEDULER$_FILE_WATCHER        TABLE                                            
SCHEDULER$_FWQ_ANT             TABLE                                            
SCHEDULER$_GLOBAL_ATTRIBUTE    TABLE                                            
SCHEDULER$_JOB                 TABLE                                            
SCHEDULER$_JOB_ARGUMENT        TABLE                                            
SCHEDULER$_JOB_DESTINATIONS    TABLE                                            
SCHEDULER$_JOB_RUN_DETAILS     TABLE                                            
SCHEDULER$_LIGHTWEIGHT_JOB     TABLE                                            
SCHEDULER$_LWJOB_OBJ           TABLE                                            
SCHEDULER$_NOTIFICATION        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SCHEDULER$_PROGRAM             TABLE                                            
SCHEDULER$_PROGRAM_ARGUMENT    TABLE                                            
SCHEDULER$_REMDB_JOBQTAB       TABLE                                            
SCHEDULER$_REMOTE_DBS          TABLE                                            
SCHEDULER$_REMOTE_JOB_STATE    TABLE                                            
SCHEDULER$_RJOB_SRC_DB_INFO    TABLE                                            
SCHEDULER$_RJQ_ANT             TABLE                                            
SCHEDULER$_SAVED_OIDS          TABLE                                            
SCHEDULER$_SCHEDULE            TABLE                                            
SCHEDULER$_SRCQ_INFO           TABLE                                            
SCHEDULER$_SRCQ_MAP            TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SCHEDULER$_STEP                TABLE                                            
SCHEDULER$_STEP_STATE          TABLE                                            
SCHEDULER$_WINDOW              TABLE                                            
SCHEDULER$_WINDOW_DETAILS      TABLE                                            
SCHEDULER$_WINDOW_GROUP        TABLE                                            
SCHEDULER$_WINGRP_MEMBER       TABLE                                            
SCHEDULER_BATCH_ERRORS         VIEW                                             
SCHEDULER_FILEWATCHER_QT       TABLE                                            
SCHEMA_EXPORT_OBJECTS          VIEW                                             
SCHEMA_EXPORT_PATHS            VIEW                                             
SECOBJ$                        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SEG$                           TABLE            2                               
SEQ$                           TABLE                                            
SERVICE$                       TABLE                                            
SESSION_CONTEXT                VIEW                                             
SESSION_PRIVS                  VIEW                                             
SESSION_ROLES                  VIEW                                             
SETTINGS$                      TABLE                                            
SLOG$                          TABLE            2                               
SM$AUDIT_CONFIG                VIEW                                             
SM$INTEGRITY_CONS              VIEW                                             
SM$TS_AVAIL                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SM$TS_FREE                     VIEW                                             
SM$TS_USED                     VIEW                                             
SMB$CONFIG                     TABLE                                            
SMON_SCN_TIME                  TABLE            1                               
SMON_SCN_TO_TIME_AUX           CLUSTER                                          
SM_$VERSION                    VIEW                                             
SNAP$                          TABLE                                            
SNAP_COLMAP$                   TABLE                                            
SNAP_LOADERTIME$               TABLE                                            
SNAP_LOGDEP$                   TABLE                                            
SNAP_OBJCOL$                   TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SNAP_REFOP$                    TABLE                                            
SNAP_REFTIME$                  TABLE                                            
SNAP_SITE$                     TABLE                                            
SNAP_XCMT$                     TABLE                                            
SNS$EJB$GEN$                   VIEW                                             
SOURCE$                        TABLE                                            
SOURCE_SIZE                    VIEW                                             
SQL$                           TABLE                                            
SQL$TEXT                       TABLE                                            
SQLLOG$                        TABLE                                            
SQLOBJ$                        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SQLOBJ$AUXDATA                 TABLE                                            
SQLOBJ$DATA                    TABLE                                            
SQL_TK_COLL_CHK$               TABLE                                            
SQL_TK_REF_CHK$                TABLE                                            
SQL_TK_ROW_CHK$                TABLE                                            
SQL_TK_TAB_DESC$               TABLE                                            
SQL_VERSION$                   TABLE                                            
SSCR_CAP$                      TABLE                                            
SSCR_RES$                      TABLE                                            
STATS_TARGET$                  TABLE                                            
STMT_AUDIT_OPTION_MAP          TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
STRADDLING_RS_OBJECTS          VIEW                                             
STRADDLING_TS_OBJECTS          VIEW                                             
STREAMS$_APPLY_MILESTONE       TABLE                                            
STREAMS$_APPLY_PROCESS         TABLE                                            
STREAMS$_APPLY_PROGRESS        TABLE                                            
STREAMS$_APPLY_SPILL_MESSAGES  TABLE                                            
STREAMS$_APPLY_SPILL_MSGS_PART TABLE                                            
STREAMS$_APPLY_SPILL_TXN       TABLE                                            
STREAMS$_APPLY_SPILL_TXN_LIST  TABLE                                            
STREAMS$_CAPTURE_PROCESS       TABLE                                            
STREAMS$_CAPTURE_SERVER        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
STREAMS$_COMPONENT             TABLE                                            
STREAMS$_COMPONENT_EVENT_IN    TABLE                                            
STREAMS$_COMPONENT_IN          TABLE                                            
STREAMS$_COMPONENT_LINK        TABLE                                            
STREAMS$_COMPONENT_LINK_IN     TABLE                                            
STREAMS$_COMPONENT_PROP        TABLE                                            
STREAMS$_COMPONENT_PROP_IN     TABLE                                            
STREAMS$_COMPONENT_STAT_IN     TABLE                                            
STREAMS$_COMPONENT_STAT_OUT    TABLE                                            
STREAMS$_DATABASE              TABLE                                            
STREAMS$_DEF_PROC              TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
STREAMS$_DEST_OBJS             TABLE                                            
STREAMS$_DEST_OBJ_COLS         TABLE                                            
STREAMS$_EXTRA_ATTRS           TABLE                                            
STREAMS$_INTERNAL_TRANSFORM    TABLE                                            
STREAMS$_KEY_COLUMNS           TABLE                                            
STREAMS$_LOCAL_ACTIONS_IN      TABLE                                            
STREAMS$_LOCAL_FINDINGS_IN     TABLE                                            
STREAMS$_LOCAL_RECS_IN         TABLE                                            
STREAMS$_MESSAGE_CONSUMERS     TABLE                                            
STREAMS$_MESSAGE_RULES         TABLE                                            
STREAMS$_PATH_BOTTLENECK_OUT   TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
STREAMS$_PATH_STAT_OUT         TABLE                                            
STREAMS$_PREPARE_DDL           TABLE                                            
STREAMS$_PREPARE_OBJECT        TABLE                                            
STREAMS$_PRIVILEGED_USER       TABLE                                            
STREAMS$_PROCESS_PARAMS        TABLE                                            
STREAMS$_PROPAGATION_PROCESS   TABLE                                            
STREAMS$_RULES                 TABLE                                            
STREAMS$_SPLIT_MERGE           TABLE                                            
STREAMS$_STMT_HANDLERS         TABLE                                            
STREAMS$_STMT_HANDLER_STMTS    TABLE                                            
SUBCOLTYPE$                    TABLE            8                               

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SUBPARTCOL$                    TABLE                                            
SUM$                           TABLE                                            
SUMAGG$                        TABLE                                            
SUMDELTA$                      TABLE                                            
SUMDEP$                        TABLE                                            
SUMDETAIL$                     TABLE                                            
SUMINLINE$                     TABLE                                            
SUMJOIN$                       TABLE                                            
SUMKEY$                        TABLE                                            
SUMPARTLOG$                    TABLE                                            
SUMPRED$                       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SUMQB$                         TABLE                                            
SUPEROBJ$                      TABLE                                            
SYN$                           TABLE                                            
SYNONYMS                       VIEW                                             
SYS$SERVICE_METRICS_TAB        TABLE                                            
SYSAUTH$                       TABLE                                            
SYSCATALOG                     VIEW                                             
SYSCATALOG_                    VIEW                                             
SYSFILES                       VIEW                                             
SYSNTcSn7Zt+cYdLgQOUKi4poxg==  TABLE                                            
SYSNTcSn7Zt+eYdLgQOUKi4poxg==  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SYSNTcSn7Zt+gYdLgQOUKi4poxg==  TABLE                                            
SYSSEGOBJ                      VIEW                                             
SYSTEM_PRIVILEGE_MAP           TABLE                                            
SYS_DBA_SEGS                   VIEW                                             
SYS_FBA_BARRIERSCN             TABLE                                            
SYS_FBA_DL                     TABLE                                            
SYS_FBA_FA                     TABLE                                            
SYS_FBA_PARTITIONS             TABLE                                            
SYS_FBA_TRACKEDTABLES          TABLE                                            
SYS_FBA_TSFA                   TABLE                                            
SYS_FBA_USERS                  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SYS_IOT_OVER_12214             TABLE                                            
SYS_IOT_OVER_12248             TABLE                                            
SYS_IOT_OVER_12278             TABLE                                            
SYS_IOT_OVER_12334             TABLE                                            
SYS_IOT_OVER_12537             TABLE                                            
SYS_IOT_OVER_12573             TABLE                                            
SYS_IOT_OVER_12752             TABLE                                            
SYS_IOT_OVER_12875             TABLE                                            
SYS_IOT_OVER_5140              TABLE                                            
SYS_IOT_OVER_5146              TABLE                                            
SYS_IOT_OVER_5150              TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
SYS_IOT_OVER_5387              TABLE                                            
SYS_IOT_OVER_5422              TABLE                                            
SYS_IOT_OVER_5690              TABLE                                            
SYS_OBJECTS                    VIEW                                             
SYS_UNCOMPRESSED_SEGS          VIEW                                             
SYS_UNCOMPRESSED_SEGS_BASE     VIEW                                             
SYS_USER_SEGS                  VIEW                                             
S_PROPS_TAB                    TABLE                                            
TAB                            VIEW                                             
TAB$                           TABLE            1                               
TABCOMPART$                    TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
TABCOMPARTV$                   VIEW                                             
TABLESPACE_EXPORT_OBJECTS      VIEW                                             
TABLESPACE_EXPORT_PATHS        VIEW                                             
TABLE_EXPORT_OBJECTS           VIEW                                             
TABLE_EXPORT_PATHS             VIEW                                             
TABLE_PRIVILEGES               VIEW                                             
TABLE_PRIVILEGE_MAP            TABLE                                            
TABPART$                       TABLE                                            
TABPARTV$                      VIEW                                             
TABQUOTAS                      VIEW                                             
TABSUBPART$                    TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
TABSUBPARTV$                   VIEW                                             
TAB_STATS$                     TABLE                                            
TBS_SPACE_USAGE                VIEW                                             
TP$                            VIEW                                             
TRANSACTION_BACKOUT_REPORT$    TABLE                                            
TRANSACTION_BACKOUT_STATE$     TABLE                                            
TRANSFORMATIONS$               TABLE                                            
TRANSIENT_IOT$                 TABLE                                            
TRANSPORTABLE_EXPORT_OBJECTS   VIEW                                             
TRANSPORTABLE_EXPORT_PATHS     VIEW                                             
TRANSPORT_SET_VIOLATIONS       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
TRIGGER$                       TABLE                                            
TRIGGERCOL$                    TABLE                                            
TRIGGERDEP$                    TABLE                                            
TRIGGERJAVAC$                  TABLE                                            
TRIGGERJAVAF$                  TABLE                                            
TRIGGERJAVAM$                  TABLE                                            
TRIGGERJAVAS$                  TABLE                                            
TRUSTED_LIST$                  TABLE                                            
TRUSTED_SERVERS                VIEW                                             
TS$                            TABLE            2                               
TSM_DST$                       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
TSM_SRC$                       TABLE                                            
TSP$                           VIEW                                             
TSQ$                           TABLE            2                               
TS_PITR_CHECK                  VIEW                                             
TS_PITR_INFO                   VIEW                                             
TS_PITR_OBJECTS_TO_BE_DROPPED  VIEW                                             
TS_PLUG_INFO                   VIEW                                             
TTS_ERROR$                     TABLE                                            
TTS_OBJ_VIEW                   VIEW                                             
TTS_TAB_VIEW                   VIEW                                             
TTS_TBS$                       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
TTS_USR$                       TABLE                                            
TYPE$                          TABLE            1                               
TYPED_VIEW$                    TABLE                                            
TYPEHIERARCHY$                 TABLE                                            
TYPE_MISC$                     TABLE           17                               
UET$                           TABLE            1                               
UGROUP$                        TABLE                                            
UNDO$                          TABLE                                            
UNI_PLUGGABLE_SET_CHECK        VIEW                                             
USER$                          TABLE            1                               
USER_ADDM_FDG_BREAKDOWN        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_ADDM_FINDINGS             VIEW                                             
USER_ADDM_INSTANCES            VIEW                                             
USER_ADDM_TASKS                VIEW                                             
USER_ADDM_TASK_DIRECTIVES      VIEW                                             
USER_ADVISOR_ACTIONS           VIEW                                             
USER_ADVISOR_DIR_TASK_INST     VIEW                                             
USER_ADVISOR_EXECUTIONS        VIEW                                             
USER_ADVISOR_EXEC_PARAMETERS   VIEW                                             
USER_ADVISOR_FDG_BREAKDOWN     VIEW                                             
USER_ADVISOR_FINDINGS          VIEW                                             
USER_ADVISOR_JOURNAL           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_ADVISOR_LOG               VIEW                                             
USER_ADVISOR_OBJECTS           VIEW                                             
USER_ADVISOR_PARAMETERS        VIEW                                             
USER_ADVISOR_RATIONALE         VIEW                                             
USER_ADVISOR_RECOMMENDATIONS   VIEW                                             
USER_ADVISOR_SQLA_COLVOL       VIEW                                             
USER_ADVISOR_SQLA_REC_SUM      VIEW                                             
USER_ADVISOR_SQLA_TABLES       VIEW                                             
USER_ADVISOR_SQLA_TABVOL       VIEW                                             
USER_ADVISOR_SQLA_WK_MAP       VIEW                                             
USER_ADVISOR_SQLA_WK_STMTS     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_ADVISOR_SQLA_WK_SUM       VIEW                                             
USER_ADVISOR_SQLPLANS          VIEW                                             
USER_ADVISOR_SQLSTATS          VIEW                                             
USER_ADVISOR_SQLW_COLVOL       VIEW                                             
USER_ADVISOR_SQLW_JOURNAL      VIEW                                             
USER_ADVISOR_SQLW_PARAMETERS   VIEW                                             
USER_ADVISOR_SQLW_STMTS        VIEW                                             
USER_ADVISOR_SQLW_SUM          VIEW                                             
USER_ADVISOR_SQLW_TABLES       VIEW                                             
USER_ADVISOR_SQLW_TABVOL       VIEW                                             
USER_ADVISOR_SQLW_TEMPLATES    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_ADVISOR_TASKS             VIEW                                             
USER_ADVISOR_TEMPLATES         VIEW                                             
USER_ALL_TABLES                VIEW                                             
USER_APPLICATION_ROLES         VIEW                                             
USER_AQ_AGENT_PRIVS            VIEW                                             
USER_ARGUMENTS                 VIEW                                             
USER_ASSEMBLIES                VIEW                                             
USER_ASSOCIATIONS              VIEW                                             
USER_ASTATUS_MAP               TABLE                                            
USER_ATTRIBUTE_TRANSFORMATIONS VIEW                                             
USER_AUDIT_OBJECT              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_AUDIT_POLICIES            VIEW                                             
USER_AUDIT_POLICY_COLUMNS      VIEW                                             
USER_AUDIT_SESSION             VIEW                                             
USER_AUDIT_STATEMENT           VIEW                                             
USER_AUDIT_TRAIL               VIEW                                             
USER_AWS                       VIEW                                             
USER_AW_OBJ                    VIEW                                             
USER_AW_PROP                   VIEW                                             
USER_AW_PS                     VIEW                                             
USER_BASE_TABLE_MVIEWS         VIEW                                             
USER_CATALOG                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_CHANGE_NOTIFICATION_REGS  VIEW                                             
USER_CLUSTERS                  VIEW                                             
USER_CLUSTER_HASH_EXPRESSIONS  VIEW                                             
USER_CLU_COLUMNS               VIEW                                             
USER_COLL_TYPES                VIEW                                             
USER_COL_COMMENTS              VIEW                                             
USER_COL_PENDING_STATS         VIEW                                             
USER_COL_PRIVS                 VIEW                                             
USER_COL_PRIVS_MADE            VIEW                                             
USER_COL_PRIVS_RECD            VIEW                                             
USER_COMPARISON                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_COMPARISON_COLUMNS        VIEW                                             
USER_COMPARISON_ROW_DIF        VIEW                                             
USER_COMPARISON_SCAN           VIEW                                             
USER_COMPARISON_SCAN_SUMMARY   VIEW                                             
USER_COMPARISON_SCAN_VALUES    VIEW                                             
USER_CONSTRAINTS               VIEW                                             
USER_CONS_COLUMNS              VIEW                                             
USER_CONS_OBJ_COLUMNS          VIEW                                             
USER_CQ_NOTIFICATION_QUERIES   VIEW                                             
USER_CUBES                     VIEW                                             
USER_CUBE_ATTRIBUTES           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_CUBE_ATTR_VISIBILITY      VIEW                                             
USER_CUBE_BUILD_PROCESSES      VIEW                                             
USER_CUBE_CALCULATED_MEMBERS   VIEW                                             
USER_CUBE_DIMENSIONALITY       VIEW                                             
USER_CUBE_DIMENSIONS           VIEW                                             
USER_CUBE_DIM_LEVELS           VIEW                                             
USER_CUBE_DIM_MODELS           VIEW                                             
USER_CUBE_DIM_VIEWS            VIEW                                             
USER_CUBE_DIM_VIEW_COLUMNS     VIEW                                             
USER_CUBE_HIERARCHIES          VIEW                                             
USER_CUBE_HIER_LEVELS          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_CUBE_HIER_VIEWS           VIEW                                             
USER_CUBE_HIER_VIEW_COLUMNS    VIEW                                             
USER_CUBE_MEASURES             VIEW                                             
USER_CUBE_VIEWS                VIEW                                             
USER_CUBE_VIEW_COLUMNS         VIEW                                             
USER_DATAPUMP_JOBS             VIEW                                             
USER_DBFS_HS                   VIEW                                             
USER_DBFS_HS_COMMANDS          VIEW                                             
USER_DBFS_HS_FILES             VIEW                                             
USER_DBFS_HS_FIXED_PROPERTIES  VIEW                                             
USER_DBFS_HS_PROPERTIES        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_DB_LINKS                  VIEW                                             
USER_DEPENDENCIES              VIEW                                             
USER_DIMENSIONS                VIEW                                             
USER_DIM_ATTRIBUTES            VIEW                                             
USER_DIM_CHILD_OF              VIEW                                             
USER_DIM_HIERARCHIES           VIEW                                             
USER_DIM_JOIN_KEY              VIEW                                             
USER_DIM_LEVELS                VIEW                                             
USER_DIM_LEVEL_KEY             VIEW                                             
USER_EDITIONING_VIEWS          VIEW                                             
USER_EDITIONING_VIEWS_AE       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_EDITIONING_VIEW_COLS      VIEW                                             
USER_EDITIONING_VIEW_COLS_AE   VIEW                                             
USER_ENCRYPTED_COLUMNS         VIEW                                             
USER_EPG_DAD_AUTHORIZATION     VIEW                                             
USER_ERRORS                    VIEW                                             
USER_ERRORS_AE                 VIEW                                             
USER_EVALUATION_CONTEXTS       VIEW                                             
USER_EVALUATION_CONTEXT_TABLES VIEW                                             
USER_EVALUATION_CONTEXT_VARS   VIEW                                             
USER_EXTENTS                   VIEW                                             
USER_EXTERNAL_LOCATIONS        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_EXTERNAL_TABLES           VIEW                                             
USER_FILE_GROUPS               VIEW                                             
USER_FILE_GROUP_EXPORT_INFO    VIEW                                             
USER_FILE_GROUP_FILES          VIEW                                             
USER_FILE_GROUP_TABLES         VIEW                                             
USER_FILE_GROUP_TABLESPACES    VIEW                                             
USER_FILE_GROUP_VERSIONS       VIEW                                             
USER_FLASHBACK_ARCHIVE         VIEW                                             
USER_FLASHBACK_ARCHIVE_TABLES  VIEW                                             
USER_FLASHBACK_TXN_REPORT      VIEW                                             
USER_FLASHBACK_TXN_STATE       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_FREE_SPACE                VIEW                                             
USER_HISTORY$                  TABLE                                            
USER_IDENTIFIERS               VIEW                                             
USER_INDEXES                   VIEW                                             
USER_INDEXTYPES                VIEW                                             
USER_INDEXTYPE_ARRAYTYPES      VIEW                                             
USER_INDEXTYPE_COMMENTS        VIEW                                             
USER_INDEXTYPE_OPERATORS       VIEW                                             
USER_IND_COLUMNS               VIEW                                             
USER_IND_EXPRESSIONS           VIEW                                             
USER_IND_PARTITIONS            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_IND_PENDING_STATS         VIEW                                             
USER_IND_STATISTICS            VIEW                                             
USER_IND_SUBPARTITIONS         VIEW                                             
USER_INTERNAL_TRIGGERS         VIEW                                             
USER_JAVA_ARGUMENTS            VIEW                                             
USER_JAVA_CLASSES              VIEW                                             
USER_JAVA_COMPILER_OPTIONS     VIEW                                             
USER_JAVA_DERIVATIONS          VIEW                                             
USER_JAVA_FIELDS               VIEW                                             
USER_JAVA_IMPLEMENTS           VIEW                                             
USER_JAVA_INNERS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_JAVA_LAYOUTS              VIEW                                             
USER_JAVA_METHODS              VIEW                                             
USER_JAVA_NCOMPS               VIEW                                             
USER_JAVA_POLICY               VIEW                                             
USER_JAVA_RESOLVERS            VIEW                                             
USER_JAVA_THROWS               VIEW                                             
USER_JOBS                      VIEW                                             
USER_JOIN_IND_COLUMNS          VIEW                                             
USER_LIBRARIES                 VIEW                                             
USER_LOBS                      VIEW                                             
USER_LOB_PARTITIONS            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_LOB_SUBPARTITIONS         VIEW                                             
USER_LOB_TEMPLATES             VIEW                                             
USER_LOG_GROUPS                VIEW                                             
USER_LOG_GROUP_COLUMNS         VIEW                                             
USER_MEASURE_FOLDERS           VIEW                                             
USER_MEASURE_FOLDER_CONTENTS   VIEW                                             
USER_METHOD_PARAMS             VIEW                                             
USER_METHOD_RESULTS            VIEW                                             
USER_MINING_MODELS             VIEW                                             
USER_MINING_MODEL_ATTRIBUTES   VIEW                                             
USER_MINING_MODEL_SETTINGS     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_MVIEWS                    VIEW                                             
USER_MVIEW_AGGREGATES          VIEW                                             
USER_MVIEW_ANALYSIS            VIEW                                             
USER_MVIEW_COMMENTS            VIEW                                             
USER_MVIEW_DETAIL_PARTITION    VIEW                                             
USER_MVIEW_DETAIL_RELATIONS    VIEW                                             
USER_MVIEW_DETAIL_SUBPARTITION VIEW                                             
USER_MVIEW_JOINS               VIEW                                             
USER_MVIEW_KEYS                VIEW                                             
USER_MVIEW_LOGS                VIEW                                             
USER_MVIEW_REFRESH_TIMES       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_NESTED_TABLES             VIEW                                             
USER_NESTED_TABLE_COLS         VIEW                                             
USER_NETWORK_ACL_PRIVILEGES    VIEW                                             
USER_OBJECTS                   VIEW                                             
USER_OBJECTS_AE                VIEW                                             
USER_OBJECT_SIZE               VIEW                                             
USER_OBJECT_TABLES             VIEW                                             
USER_OBJ_AUDIT_OPTS            VIEW                                             
USER_OBJ_COLATTRS              VIEW                                             
USER_OLDIMAGE_COLUMNS          VIEW                                             
USER_OPANCILLARY               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_OPARGUMENTS               VIEW                                             
USER_OPBINDINGS                VIEW                                             
USER_OPERATORS                 VIEW                                             
USER_OPERATOR_COMMENTS         VIEW                                             
USER_OUTLINES                  VIEW                                             
USER_OUTLINE_HINTS             VIEW                                             
USER_PARALLEL_EXECUTE_CHUNKS   VIEW                                             
USER_PARALLEL_EXECUTE_TASKS    VIEW                                             
USER_PARTIAL_DROP_TABS         VIEW                                             
USER_PART_COL_STATISTICS       VIEW                                             
USER_PART_HISTOGRAMS           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_PART_INDEXES              VIEW                                             
USER_PART_KEY_COLUMNS          VIEW                                             
USER_PART_LOBS                 VIEW                                             
USER_PART_TABLES               VIEW                                             
USER_PASSWORD_LIMITS           VIEW                                             
USER_PENDING_CONV_TABLES       VIEW                                             
USER_PLSQL_OBJECT_SETTINGS     VIEW                                             
USER_POLICIES                  VIEW                                             
USER_POLICY_CONTEXTS           VIEW                                             
USER_POLICY_GROUPS             VIEW                                             
USER_PROCEDURES                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_PROXIES                   VIEW                                             
USER_PUBLISHED_COLUMNS         VIEW                                             
USER_QUEUES                    VIEW                                             
USER_QUEUE_PUBLISHERS          VIEW                                             
USER_QUEUE_SCHEDULES           VIEW                                             
USER_QUEUE_SUBSCRIBERS         VIEW                                             
USER_QUEUE_TABLES              VIEW                                             
USER_RECYCLEBIN                VIEW                                             
USER_REFRESH                   VIEW                                             
USER_REFRESH_CHILDREN          VIEW                                             
USER_REFS                      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_REGISTERED_MVIEWS         VIEW                                             
USER_REGISTERED_SNAPSHOTS      VIEW                                             
USER_REGISTRY                  VIEW                                             
USER_REPAUDIT_ATTRIBUTE        VIEW                                             
USER_REPAUDIT_COLUMN           VIEW                                             
USER_REPCAT                    VIEW                                             
USER_REPCATLOG                 VIEW                                             
USER_REPCAT_REFRESH_TEMPLATES  VIEW                                             
USER_REPCAT_TEMPLATE_OBJECTS   VIEW                                             
USER_REPCAT_TEMPLATE_PARMS     VIEW                                             
USER_REPCAT_TEMPLATE_SITES     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_REPCAT_USER_AUTHORIZATION VIEW                                             
USER_REPCAT_USER_PARM_VALUES   VIEW                                             
USER_REPCOLUMN                 VIEW                                             
USER_REPCOLUMN_GROUP           VIEW                                             
USER_REPCONFLICT               VIEW                                             
USER_REPDDL                    VIEW                                             
USER_REPFLAVORS                VIEW                                             
USER_REPFLAVOR_COLUMNS         VIEW                                             
USER_REPFLAVOR_OBJECTS         VIEW                                             
USER_REPGENERATED              VIEW                                             
USER_REPGENOBJECTS             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_REPGROUP                  VIEW                                             
USER_REPGROUPED_COLUMN         VIEW                                             
USER_REPGROUP_PRIVILEGES       VIEW                                             
USER_REPKEY_COLUMNS            VIEW                                             
USER_REPOBJECT                 VIEW                                             
USER_REPPARAMETER_COLUMN       VIEW                                             
USER_REPPRIORITY               VIEW                                             
USER_REPPRIORITY_GROUP         VIEW                                             
USER_REPPROP                   VIEW                                             
USER_REPRESOLUTION             VIEW                                             
USER_REPRESOLUTION_METHOD      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_REPRESOLUTION_STATISTICS  VIEW                                             
USER_REPRESOL_STATS_CONTROL    VIEW                                             
USER_REPSCHEMA                 VIEW                                             
USER_REPSITES                  VIEW                                             
USER_RESOURCE_LIMITS           VIEW                                             
USER_RESUMABLE                 VIEW                                             
USER_REWRITE_EQUIVALENCES      VIEW                                             
USER_ROLE_PRIVS                VIEW                                             
USER_RSRC_CONSUMER_GROUP_PRIVS VIEW                                             
USER_RSRC_MANAGER_SYSTEM_PRIVS VIEW                                             
USER_RULES                     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_RULESETS                  VIEW                                             
USER_RULE_SETS                 VIEW                                             
USER_RULE_SET_RULES            VIEW                                             
USER_SCHEDULER_CHAINS          VIEW                                             
USER_SCHEDULER_CHAIN_RULES     VIEW                                             
USER_SCHEDULER_CHAIN_STEPS     VIEW                                             
USER_SCHEDULER_CREDENTIALS     VIEW                                             
USER_SCHEDULER_DB_DESTS        VIEW                                             
USER_SCHEDULER_DESTS           VIEW                                             
USER_SCHEDULER_FILE_WATCHERS   VIEW                                             
USER_SCHEDULER_GROUPS          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_SCHEDULER_GROUP_MEMBERS   VIEW                                             
USER_SCHEDULER_JOBS            VIEW                                             
USER_SCHEDULER_JOB_ARGS        VIEW                                             
USER_SCHEDULER_JOB_DESTS       VIEW                                             
USER_SCHEDULER_JOB_LOG         VIEW                                             
USER_SCHEDULER_JOB_RUN_DETAILS VIEW                                             
USER_SCHEDULER_NOTIFICATIONS   VIEW                                             
USER_SCHEDULER_PROGRAMS        VIEW                                             
USER_SCHEDULER_PROGRAM_ARGS    VIEW                                             
USER_SCHEDULER_REMOTE_JOBSTATE VIEW                                             
USER_SCHEDULER_RUNNING_CHAINS  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_SCHEDULER_RUNNING_JOBS    VIEW                                             
USER_SCHEDULER_SCHEDULES       VIEW                                             
USER_SECONDARY_OBJECTS         VIEW                                             
USER_SEC_RELEVANT_COLS         VIEW                                             
USER_SEGMENTS                  VIEW                                             
USER_SEQUENCES                 VIEW                                             
USER_SNAPSHOTS                 VIEW                                             
USER_SNAPSHOT_LOGS             VIEW                                             
USER_SOURCE                    VIEW                                             
USER_SOURCE_AE                 VIEW                                             
USER_SOURCE_TABLES             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_SQLJ_TYPES                VIEW                                             
USER_SQLJ_TYPE_ATTRS           VIEW                                             
USER_SQLJ_TYPE_METHODS         VIEW                                             
USER_SQLSET                    VIEW                                             
USER_SQLSET_BINDS              VIEW                                             
USER_SQLSET_PLANS              VIEW                                             
USER_SQLSET_REFERENCES         VIEW                                             
USER_SQLSET_STATEMENTS         VIEW                                             
USER_SQLTUNE_BINDS             VIEW                                             
USER_SQLTUNE_PLANS             VIEW                                             
USER_SQLTUNE_RATIONALE_PLAN    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_SQLTUNE_STATISTICS        VIEW                                             
USER_STAT_EXTENSIONS           VIEW                                             
USER_STORED_SETTINGS           VIEW                                             
USER_SUBPARTITION_TEMPLATES    VIEW                                             
USER_SUBPART_COL_STATISTICS    VIEW                                             
USER_SUBPART_HISTOGRAMS        VIEW                                             
USER_SUBPART_KEY_COLUMNS       VIEW                                             
USER_SUBSCRIBED_COLUMNS        VIEW                                             
USER_SUBSCRIBED_TABLES         VIEW                                             
USER_SUBSCRIPTIONS             VIEW                                             
USER_SUBSCR_REGISTRATIONS      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_SUMMARIES                 VIEW                                             
USER_SUMMARY_AGGREGATES        VIEW                                             
USER_SUMMARY_DETAIL_TABLES     VIEW                                             
USER_SUMMARY_JOINS             VIEW                                             
USER_SUMMARY_KEYS              VIEW                                             
USER_SYNONYMS                  VIEW                                             
USER_SYS_PRIVS                 VIEW                                             
USER_TABLES                    VIEW                                             
USER_TABLESPACES               VIEW                                             
USER_TAB_COLS                  VIEW                                             
USER_TAB_COLUMNS               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_TAB_COL_STATISTICS        VIEW                                             
USER_TAB_COMMENTS              VIEW                                             
USER_TAB_HISTGRM_PENDING_STATS VIEW                                             
USER_TAB_HISTOGRAMS            VIEW                                             
USER_TAB_MODIFICATIONS         VIEW                                             
USER_TAB_PARTITIONS            VIEW                                             
USER_TAB_PENDING_STATS         VIEW                                             
USER_TAB_PRIVS                 VIEW                                             
USER_TAB_PRIVS_MADE            VIEW                                             
USER_TAB_PRIVS_RECD            VIEW                                             
USER_TAB_STATISTICS            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_TAB_STATS_HISTORY         VIEW                                             
USER_TAB_STAT_PREFS            VIEW                                             
USER_TAB_SUBPARTITIONS         VIEW                                             
USER_TRANSFORMATIONS           VIEW                                             
USER_TRIGGERS                  VIEW                                             
USER_TRIGGER_COLS              VIEW                                             
USER_TRIGGER_ORDERING          VIEW                                             
USER_TS                        VIEW                                             
USER_TSTZ_TABLES               VIEW                                             
USER_TSTZ_TAB_COLS             VIEW                                             
USER_TS_QUOTAS                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_TUNE_MVIEW                VIEW                                             
USER_TYPES                     VIEW                                             
USER_TYPE_ATTRS                VIEW                                             
USER_TYPE_METHODS              VIEW                                             
USER_TYPE_VERSIONS             VIEW                                             
USER_UNUSED_COL_TABS           VIEW                                             
USER_UPDATABLE_COLUMNS         VIEW                                             
USER_USERS                     VIEW                                             
USER_USTATS                    VIEW                                             
USER_VARRAYS                   VIEW                                             
USER_VIEWS                     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_VIEWS_AE                  VIEW                                             
USER_WARNING_SETTINGS          VIEW                                             
USER_XDS_ATTRIBUTE_SECS        VIEW                                             
USER_XDS_INSTANCE_SETS         VIEW                                             
USER_XDS_OBJECTS               VIEW                                             
USER_XML_COLUMN_NAMES          VIEW                                             
USER_XML_INDEXES               VIEW                                             
USER_XML_SCHEMAS               VIEW                                             
USER_XML_TABLES                VIEW                                             
USER_XML_TAB_COLS              VIEW                                             
USER_XML_VIEWS                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
USER_XML_VIEW_COLS             VIEW                                             
USR_PROPERTIES_TAB             TABLE                                            
USTATS$                        TABLE                                            
UTL_ALL_IND_COMPS              VIEW                                             
UTL_RECOMP_ALL_OBJECTS         VIEW                                             
UTL_RECOMP_COMPILED            TABLE                                            
UTL_RECOMP_ERRORS              TABLE                                            
UTL_RECOMP_INVALID_ALL         VIEW                                             
UTL_RECOMP_INVALID_JAVA_SYN    VIEW                                             
UTL_RECOMP_INVALID_PARALLEL    VIEW                                             
UTL_RECOMP_INVALID_SEQ         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
UTL_RECOMP_SORTED              TABLE                                            
V$OBJECT_USAGE                 VIEW                                             
V$XS_SESSION                   VIEW                                             
V$XS_SESSION_ATTRIBUTE         VIEW                                             
V$XS_SESSION_ROLE              VIEW                                             
VIEW$                          TABLE                                            
VIEWCON$                       TABLE                                            
VIEWTRCOL$                     TABLE           13                               
VTABLE$                        TABLE                                            
V_$ACCESS                      VIEW                                             
V_$ACTIVE_INSTANCES            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$ACTIVE_SERVICES             VIEW                                             
V_$ACTIVE_SESSION_HISTORY      VIEW                                             
V_$ACTIVE_SESS_POOL_MTH        VIEW                                             
V_$ADVISOR_PROGRESS            VIEW                                             
V_$ALERT_TYPES                 VIEW                                             
V_$AQ                          VIEW                                             
V_$AQ1                         VIEW                                             
V_$ARCHIVE                     VIEW                                             
V_$ARCHIVED_LOG                VIEW                                             
V_$ARCHIVE_DEST                VIEW                                             
V_$ARCHIVE_DEST_STATUS         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$ARCHIVE_GAP                 VIEW                                             
V_$ARCHIVE_PROCESSES           VIEW                                             
V_$ASH_INFO                    VIEW                                             
V_$ASM_ACFSSNAPSHOTS           VIEW                                             
V_$ASM_ACFSVOLUMES             VIEW                                             
V_$ASM_ALIAS                   VIEW                                             
V_$ASM_ATTRIBUTE               VIEW                                             
V_$ASM_CLIENT                  VIEW                                             
V_$ASM_DISK                    VIEW                                             
V_$ASM_DISKGROUP               VIEW                                             
V_$ASM_DISKGROUP_STAT          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$ASM_DISK_IOSTAT             VIEW                                             
V_$ASM_DISK_STAT               VIEW                                             
V_$ASM_FILE                    VIEW                                             
V_$ASM_FILESYSTEM              VIEW                                             
V_$ASM_OPERATION               VIEW                                             
V_$ASM_TEMPLATE                VIEW                                             
V_$ASM_USER                    VIEW                                             
V_$ASM_USERGROUP               VIEW                                             
V_$ASM_USERGROUP_MEMBER        VIEW                                             
V_$ASM_VOLUME                  VIEW                                             
V_$ASM_VOLUME_STAT             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$AW_AGGREGATE_OP             VIEW                                             
V_$AW_ALLOCATE_OP              VIEW                                             
V_$AW_CALC                     VIEW                                             
V_$AW_LONGOPS                  VIEW                                             
V_$AW_OLAP                     VIEW                                             
V_$AW_SESSION_INFO             VIEW                                             
V_$BACKUP                      VIEW                                             
V_$BACKUP_ARCHIVELOG_DETAILS   VIEW                                             
V_$BACKUP_ARCHIVELOG_SUMMARY   VIEW                                             
V_$BACKUP_ASYNC_IO             VIEW                                             
V_$BACKUP_CONTROLFILE_DETAILS  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$BACKUP_CONTROLFILE_SUMMARY  VIEW                                             
V_$BACKUP_COPY_DETAILS         VIEW                                             
V_$BACKUP_COPY_SUMMARY         VIEW                                             
V_$BACKUP_CORRUPTION           VIEW                                             
V_$BACKUP_DATAFILE             VIEW                                             
V_$BACKUP_DATAFILE_DETAILS     VIEW                                             
V_$BACKUP_DATAFILE_SUMMARY     VIEW                                             
V_$BACKUP_DEVICE               VIEW                                             
V_$BACKUP_FILES                VIEW                                             
V_$BACKUP_PIECE                VIEW                                             
V_$BACKUP_PIECE_DETAILS        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$BACKUP_REDOLOG              VIEW                                             
V_$BACKUP_SET                  VIEW                                             
V_$BACKUP_SET_DETAILS          VIEW                                             
V_$BACKUP_SET_SUMMARY          VIEW                                             
V_$BACKUP_SPFILE               VIEW                                             
V_$BACKUP_SPFILE_DETAILS       VIEW                                             
V_$BACKUP_SPFILE_SUMMARY       VIEW                                             
V_$BACKUP_SYNC_IO              VIEW                                             
V_$BGPROCESS                   VIEW                                             
V_$BH                          VIEW                                             
V_$BLOCKING_QUIESCE            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$BLOCK_CHANGE_TRACKING       VIEW                                             
V_$BSP                         VIEW                                             
V_$BUFFERED_PUBLISHERS         VIEW                                             
V_$BUFFERED_QUEUES             VIEW                                             
V_$BUFFERED_SUBSCRIBERS        VIEW                                             
V_$BUFFER_POOL                 VIEW                                             
V_$BUFFER_POOL_STATISTICS      VIEW                                             
V_$CALLTAG                     VIEW                                             
V_$CELL                        VIEW                                             
V_$CELL_CONFIG                 VIEW                                             
V_$CELL_REQUEST_TOTALS         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$CELL_STATE                  VIEW                                             
V_$CELL_THREAD_HISTORY         VIEW                                             
V_$CIRCUIT                     VIEW                                             
V_$CLASS_CACHE_TRANSFER        VIEW                                             
V_$CLASS_PING                  VIEW                                             
V_$CLIENT_STATS                VIEW                                             
V_$CLUSTER_INTERCONNECTS       VIEW                                             
V_$CONFIGURED_INTERCONNECTS    VIEW                                             
V_$CONTEXT                     VIEW                                             
V_$CONTROLFILE                 VIEW                                             
V_$CONTROLFILE_RECORD_SECTION  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$COPY_CORRUPTION             VIEW                                             
V_$CORRUPT_XID_LIST            VIEW                                             
V_$CPOOL_CC_INFO               VIEW                                             
V_$CPOOL_CC_STATS              VIEW                                             
V_$CPOOL_CONN_INFO             VIEW                                             
V_$CPOOL_STATS                 VIEW                                             
V_$CR_BLOCK_SERVER             VIEW                                             
V_$CURRENT_BLOCK_SERVER        VIEW                                             
V_$DATABASE                    VIEW                                             
V_$DATABASE_BLOCK_CORRUPTION   VIEW                                             
V_$DATABASE_INCARNATION        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DATAFILE                    VIEW                                             
V_$DATAFILE_COPY               VIEW                                             
V_$DATAFILE_HEADER             VIEW                                             
V_$DATAGUARD_CONFIG            VIEW                                             
V_$DATAGUARD_STATS             VIEW                                             
V_$DATAGUARD_STATUS            VIEW                                             
V_$DATAPUMP_JOB                VIEW                                             
V_$DATAPUMP_SESSION            VIEW                                             
V_$DBFILE                      VIEW                                             
V_$DBLINK                      VIEW                                             
V_$DB_CACHE_ADVICE             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DB_OBJECT_CACHE             VIEW                                             
V_$DB_PIPES                    VIEW                                             
V_$DB_TRANSPORTABLE_PLATFORM   VIEW                                             
V_$DELETED_OBJECT              VIEW                                             
V_$DETACHED_SESSION            VIEW                                             
V_$DIAG_ADR_CONTROL            VIEW                                             
V_$DIAG_ADR_INVALIDATION       VIEW                                             
V_$DIAG_ALERT_EXT              VIEW                                             
V_$DIAG_AMS_XACTION            VIEW                                             
V_$DIAG_CRITICAL_ERROR         VIEW                                             
V_$DIAG_DDE_USER_ACTION        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DIAG_DDE_USER_ACTION_DEF    VIEW                                             
V_$DIAG_DDE_USR_ACT_PARAM      VIEW                                             
V_$DIAG_DDE_USR_ACT_PARAM_DEF  VIEW                                             
V_$DIAG_DDE_USR_INC_ACT_MAP    VIEW                                             
V_$DIAG_DDE_USR_INC_TYPE       VIEW                                             
V_$DIAG_DIAGV_INCIDENT         VIEW                                             
V_$DIAG_DIR_EXT                VIEW                                             
V_$DIAG_EM_DIAG_JOB            VIEW                                             
V_$DIAG_EM_TARGET_INFO         VIEW                                             
V_$DIAG_EM_USER_ACTIVITY       VIEW                                             
V_$DIAG_HM_FDG_SET             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DIAG_HM_FINDING             VIEW                                             
V_$DIAG_HM_INFO                VIEW                                             
V_$DIAG_HM_MESSAGE             VIEW                                             
V_$DIAG_HM_RECOMMENDATION      VIEW                                             
V_$DIAG_HM_RUN                 VIEW                                             
V_$DIAG_INCCKEY                VIEW                                             
V_$DIAG_INCIDENT               VIEW                                             
V_$DIAG_INCIDENT_FILE          VIEW                                             
V_$DIAG_INC_METER_CONFIG       VIEW                                             
V_$DIAG_INC_METER_IMPT_DEF     VIEW                                             
V_$DIAG_INC_METER_INFO         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DIAG_INC_METER_PK_IMPTS     VIEW                                             
V_$DIAG_INC_METER_SUMMARY      VIEW                                             
V_$DIAG_INFO                   VIEW                                             
V_$DIAG_IPS_CONFIGURATION      VIEW                                             
V_$DIAG_IPS_FILE_COPY_LOG      VIEW                                             
V_$DIAG_IPS_FILE_METADATA      VIEW                                             
V_$DIAG_IPS_PACKAGE            VIEW                                             
V_$DIAG_IPS_PACKAGE_FILE       VIEW                                             
V_$DIAG_IPS_PACKAGE_HISTORY    VIEW                                             
V_$DIAG_IPS_PACKAGE_INCIDENT   VIEW                                             
V_$DIAG_IPS_PKG_UNPACK_HIST    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DIAG_IPS_REMOTE_PACKAGE     VIEW                                             
V_$DIAG_PICKLEERR              VIEW                                             
V_$DIAG_PROBLEM                VIEW                                             
V_$DIAG_RELMD_EXT              VIEW                                             
V_$DIAG_SWEEPERR               VIEW                                             
V_$DIAG_VEM_USER_ACTLOG        VIEW                                             
V_$DIAG_VEM_USER_ACTLOG1       VIEW                                             
V_$DIAG_VHM_RUN                VIEW                                             
V_$DIAG_VIEW                   VIEW                                             
V_$DIAG_VIEWCOL                VIEW                                             
V_$DIAG_VINCIDENT              VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DIAG_VINCIDENT_FILE         VIEW                                             
V_$DIAG_VINC_METER_INFO        VIEW                                             
V_$DIAG_VIPS_FILE_COPY_LOG     VIEW                                             
V_$DIAG_VIPS_FILE_METADATA     VIEW                                             
V_$DIAG_VIPS_PACKAGE_FILE      VIEW                                             
V_$DIAG_VIPS_PACKAGE_HISTORY   VIEW                                             
V_$DIAG_VIPS_PACKAGE_MAIN_INT  VIEW                                             
V_$DIAG_VIPS_PACKAGE_SIZE      VIEW                                             
V_$DIAG_VIPS_PKG_FILE          VIEW                                             
V_$DIAG_VIPS_PKG_INC_CAND      VIEW                                             
V_$DIAG_VIPS_PKG_INC_DTL       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DIAG_VIPS_PKG_INC_DTL1      VIEW                                             
V_$DIAG_VIPS_PKG_MAIN_PROBLEM  VIEW                                             
V_$DIAG_VNOT_EXIST_INCIDENT    VIEW                                             
V_$DIAG_VPROBLEM               VIEW                                             
V_$DIAG_VPROBLEM1              VIEW                                             
V_$DIAG_VPROBLEM2              VIEW                                             
V_$DIAG_VPROBLEM_BUCKET        VIEW                                             
V_$DIAG_VPROBLEM_BUCKET1       VIEW                                             
V_$DIAG_VPROBLEM_BUCKET_COUNT  VIEW                                             
V_$DIAG_VPROBLEM_INT           VIEW                                             
V_$DIAG_VPROBLEM_LASTINC       VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DIAG_VSHOWCATVIEW           VIEW                                             
V_$DIAG_VSHOWINCB              VIEW                                             
V_$DIAG_VSHOWINCB_I            VIEW                                             
V_$DIAG_VTEST_EXISTS           VIEW                                             
V_$DIAG_V_ACTINC               VIEW                                             
V_$DIAG_V_ACTPROB              VIEW                                             
V_$DIAG_V_INCCOUNT             VIEW                                             
V_$DIAG_V_INCFCOUNT            VIEW                                             
V_$DIAG_V_INC_METER_INFO_PROB  VIEW                                             
V_$DIAG_V_IPSPRBCNT            VIEW                                             
V_$DIAG_V_IPSPRBCNT1           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DIAG_V_NFCINC               VIEW                                             
V_$DIAG_V_SWPERRCOUNT          VIEW                                             
V_$DISPATCHER                  VIEW                                             
V_$DISPATCHER_CONFIG           VIEW                                             
V_$DISPATCHER_RATE             VIEW                                             
V_$DLM_ALL_LOCKS               VIEW                                             
V_$DLM_CONVERT_LOCAL           VIEW                                             
V_$DLM_CONVERT_REMOTE          VIEW                                             
V_$DLM_LATCH                   VIEW                                             
V_$DLM_LOCKS                   VIEW                                             
V_$DLM_MISC                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$DLM_RESS                    VIEW                                             
V_$DLM_TRAFFIC_CONTROLLER      VIEW                                             
V_$DNFS_CHANNELS               VIEW                                             
V_$DNFS_FILES                  VIEW                                             
V_$DNFS_SERVERS                VIEW                                             
V_$DNFS_STATS                  VIEW                                             
V_$DYNAMIC_REMASTER_STATS      VIEW                                             
V_$EMON                        VIEW                                             
V_$ENABLEDPRIVS                VIEW                                             
V_$ENCRYPTED_TABLESPACES       VIEW                                             
V_$ENCRYPTION_WALLET           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$ENQUEUE_LOCK                VIEW                                             
V_$ENQUEUE_STAT                VIEW                                             
V_$ENQUEUE_STATISTICS          VIEW                                             
V_$EVENTMETRIC                 VIEW                                             
V_$EVENT_HISTOGRAM             VIEW                                             
V_$EVENT_NAME                  VIEW                                             
V_$EXECUTION                   VIEW                                             
V_$FAST_START_SERVERS          VIEW                                             
V_$FAST_START_TRANSACTIONS     VIEW                                             
V_$FILEMETRIC                  VIEW                                             
V_$FILEMETRIC_HISTORY          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$FILESPACE_USAGE             VIEW                                             
V_$FILESTAT                    VIEW                                             
V_$FILE_CACHE_TRANSFER         VIEW                                             
V_$FILE_HISTOGRAM              VIEW                                             
V_$FILE_OPTIMIZED_HISTOGRAM    VIEW                                             
V_$FILE_PING                   VIEW                                             
V_$FIXED_TABLE                 VIEW                                             
V_$FIXED_VIEW_DEFINITION       VIEW                                             
V_$FLASHBACK_DATABASE_LOG      VIEW                                             
V_$FLASHBACK_DATABASE_LOGFILE  VIEW                                             
V_$FLASHBACK_DATABASE_STAT     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$FLASHBACK_TXN_GRAPH         VIEW                                             
V_$FLASHBACK_TXN_MODS          VIEW                                             
V_$FLASH_RECOVERY_AREA_USAGE   VIEW                                             
V_$FOREIGN_ARCHIVED_LOG        VIEW                                             
V_$FS_FAILOVER_HISTOGRAM       VIEW                                             
V_$FS_FAILOVER_STATS           VIEW                                             
V_$GCSHVMASTER_INFO            VIEW                                             
V_$GCSPFMASTER_INFO            VIEW                                             
V_$GC_ELEMENT                  VIEW                                             
V_$GC_ELEMENTS_W_COLLISIONS    VIEW                                             
V_$GES_BLOCKING_ENQUEUE        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$GES_ENQUEUE                 VIEW                                             
V_$GLOBALCONTEXT               VIEW                                             
V_$GLOBAL_BLOCKED_LOCKS        VIEW                                             
V_$GLOBAL_TRANSACTION          VIEW                                             
V_$HM_CHECK                    VIEW                                             
V_$HM_CHECK_PARAM              VIEW                                             
V_$HM_FINDING                  VIEW                                             
V_$HM_INFO                     VIEW                                             
V_$HM_RECOMMENDATION           VIEW                                             
V_$HM_RUN                      VIEW                                             
V_$HS_AGENT                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$HS_PARAMETER                VIEW                                             
V_$HS_SESSION                  VIEW                                             
V_$HVMASTER_INFO               VIEW                                             
V_$INCMETER_CONFIG             VIEW                                             
V_$INCMETER_INFO               VIEW                                             
V_$INCMETER_SUMMARY            VIEW                                             
V_$INDEXED_FIXED_COLUMN        VIEW                                             
V_$INSTANCE                    VIEW                                             
V_$INSTANCE_CACHE_TRANSFER     VIEW                                             
V_$INSTANCE_LOG_GROUP          VIEW                                             
V_$INSTANCE_RECOVERY           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$IOFUNCMETRIC                VIEW                                             
V_$IOFUNCMETRIC_HISTORY        VIEW                                             
V_$IOSTAT_CONSUMER_GROUP       VIEW                                             
V_$IOSTAT_FILE                 VIEW                                             
V_$IOSTAT_FUNCTION             VIEW                                             
V_$IOSTAT_FUNCTION_DETAIL      VIEW                                             
V_$IOSTAT_NETWORK              VIEW                                             
V_$IO_CALIBRATION_STATUS       VIEW                                             
V_$IR_FAILURE                  VIEW                                             
V_$IR_FAILURE_SET              VIEW                                             
V_$IR_MANUAL_CHECKLIST         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$IR_REPAIR                   VIEW                                             
V_$JAVAPOOL                    VIEW                                             
V_$JAVA_LIBRARY_CACHE_MEMORY   VIEW                                             
V_$JAVA_POOL_ADVICE            VIEW                                             
V_$KCCDI                       VIEW                                             
V_$KCCFE                       VIEW                                             
V_$LATCH                       VIEW                                             
V_$LATCHHOLDER                 VIEW                                             
V_$LATCHNAME                   VIEW                                             
V_$LATCH_CHILDREN              VIEW                                             
V_$LATCH_MISSES                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$LATCH_PARENT                VIEW                                             
V_$LIBCACHE_LOCKS              VIEW                                             
V_$LIBRARYCACHE                VIEW                                             
V_$LIBRARY_CACHE_MEMORY        VIEW                                             
V_$LICENSE                     VIEW                                             
V_$LISTENER_NETWORK            VIEW                                             
V_$LOADISTAT                   VIEW                                             
V_$LOADPSTAT                   VIEW                                             
V_$LOBSTAT                     VIEW                                             
V_$LOCK                        VIEW                                             
V_$LOCKED_OBJECT               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$LOCKS_WITH_COLLISIONS       VIEW                                             
V_$LOCK_ACTIVITY               VIEW                                             
V_$LOCK_ELEMENT                VIEW                                             
V_$LOCK_TYPE                   VIEW                                             
V_$LOG                         VIEW                                             
V_$LOGFILE                     VIEW                                             
V_$LOGHIST                     VIEW                                             
V_$LOGMNR_CALLBACK             VIEW                                             
V_$LOGMNR_CONTENTS             VIEW                                             
V_$LOGMNR_DICTIONARY           VIEW                                             
V_$LOGMNR_DICTIONARY_LOAD      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$LOGMNR_LATCH                VIEW                                             
V_$LOGMNR_LOGFILE              VIEW                                             
V_$LOGMNR_LOGS                 VIEW                                             
V_$LOGMNR_PARAMETERS           VIEW                                             
V_$LOGMNR_PROCESS              VIEW                                             
V_$LOGMNR_REGION               VIEW                                             
V_$LOGMNR_SESSION              VIEW                                             
V_$LOGMNR_STATS                VIEW                                             
V_$LOGMNR_TRANSACTION          VIEW                                             
V_$LOGSTDBY                    VIEW                                             
V_$LOGSTDBY_PROCESS            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$LOGSTDBY_PROGRESS           VIEW                                             
V_$LOGSTDBY_STATE              VIEW                                             
V_$LOGSTDBY_STATS              VIEW                                             
V_$LOGSTDBY_TRANSACTION        VIEW                                             
V_$LOG_HISTORY                 VIEW                                             
V_$MANAGED_STANDBY             VIEW                                             
V_$MAP_COMP_LIST               VIEW                                             
V_$MAP_ELEMENT                 VIEW                                             
V_$MAP_EXT_ELEMENT             VIEW                                             
V_$MAP_FILE                    VIEW                                             
V_$MAP_FILE_EXTENT             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$MAP_FILE_IO_STACK           VIEW                                             
V_$MAP_LIBRARY                 VIEW                                             
V_$MAP_SUBELEMENT              VIEW                                             
V_$MAX_ACTIVE_SESS_TARGET_MTH  VIEW                                             
V_$MEMORY_CURRENT_RESIZE_OPS   VIEW                                             
V_$MEMORY_DYNAMIC_COMPONENTS   VIEW                                             
V_$MEMORY_RESIZE_OPS           VIEW                                             
V_$MEMORY_TARGET_ADVICE        VIEW                                             
V_$METRIC                      VIEW                                             
V_$METRICGROUP                 VIEW                                             
V_$METRICNAME                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$METRIC_HISTORY              VIEW                                             
V_$MTTR_TARGET_ADVICE          VIEW                                             
V_$MUTEX_SLEEP                 VIEW                                             
V_$MUTEX_SLEEP_HISTORY         VIEW                                             
V_$MVREFRESH                   VIEW                                             
V_$MYSTAT                      VIEW                                             
V_$NFS_CLIENTS                 VIEW                                             
V_$NFS_LOCKS                   VIEW                                             
V_$NFS_OPEN_FILES              VIEW                                             
V_$NLS_PARAMETERS              VIEW                                             
V_$NLS_VALID_VALUES            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$OBJECT_DEPENDENCY           VIEW                                             
V_$OBJECT_PRIVILEGE            VIEW                                             
V_$OBSOLETE_PARAMETER          VIEW                                             
V_$OFFLINE_RANGE               VIEW                                             
V_$OPEN_CURSOR                 VIEW                                             
V_$OPTION                      VIEW                                             
V_$OSSTAT                      VIEW                                             
V_$PARALLEL_DEGREE_LIMIT_MTH   VIEW                                             
V_$PARAMETER                   VIEW                                             
V_$PARAMETER2                  VIEW                                             
V_$PARAMETER_VALID_VALUES      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$PERSISTENT_PUBLISHERS       VIEW                                             
V_$PERSISTENT_QMN_CACHE        VIEW                                             
V_$PERSISTENT_QUEUES           VIEW                                             
V_$PERSISTENT_SUBSCRIBERS      VIEW                                             
V_$PGASTAT                     VIEW                                             
V_$PGA_TARGET_ADVICE           VIEW                                             
V_$PGA_TARGET_ADVICE_HISTOGRAM VIEW                                             
V_$POLICY_HISTORY              VIEW                                             
V_$PQ_SESSTAT                  VIEW                                             
V_$PQ_SLAVE                    VIEW                                             
V_$PQ_SYSSTAT                  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$PQ_TQSTAT                   VIEW                                             
V_$PROCESS                     VIEW                                             
V_$PROCESS_GROUP               VIEW                                             
V_$PROCESS_MEMORY              VIEW                                             
V_$PROCESS_MEMORY_DETAIL       VIEW                                             
V_$PROCESS_MEMORY_DETAIL_PROG  VIEW                                             
V_$PROPAGATION_RECEIVER        VIEW                                             
V_$PROPAGATION_SENDER          VIEW                                             
V_$PROXY_ARCHIVEDLOG           VIEW                                             
V_$PROXY_ARCHIVELOG_DETAILS    VIEW                                             
V_$PROXY_ARCHIVELOG_SUMMARY    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$PROXY_COPY_DETAILS          VIEW                                             
V_$PROXY_COPY_SUMMARY          VIEW                                             
V_$PROXY_DATAFILE              VIEW                                             
V_$PWFILE_USERS                VIEW                                             
V_$PX_BUFFER_ADVICE            VIEW                                             
V_$PX_INSTANCE_GROUP           VIEW                                             
V_$PX_PROCESS                  VIEW                                             
V_$PX_PROCESS_SYSSTAT          VIEW                                             
V_$PX_SESSION                  VIEW                                             
V_$PX_SESSTAT                  VIEW                                             
V_$QMON_COORDINATOR_STATS      VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$QMON_SERVER_STATS           VIEW                                             
V_$QMON_TASKS                  VIEW                                             
V_$QMON_TASK_STATS             VIEW                                             
V_$QUEUE                       VIEW                                             
V_$QUEUEING_MTH                VIEW                                             
V_$RECOVERY_AREA_USAGE         VIEW                                             
V_$RECOVERY_FILE_DEST          VIEW                                             
V_$RECOVERY_FILE_STATUS        VIEW                                             
V_$RECOVERY_LOG                VIEW                                             
V_$RECOVERY_PROGRESS           VIEW                                             
V_$RECOVERY_STATUS             VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$RECOVER_FILE                VIEW                                             
V_$REDO_DEST_RESP_HISTOGRAM    VIEW                                             
V_$REPLPROP                    VIEW                                             
V_$REPLQUEUE                   VIEW                                             
V_$REQDIST                     VIEW                                             
V_$RESERVED_WORDS              VIEW                                             
V_$RESOURCE                    VIEW                                             
V_$RESOURCE_LIMIT              VIEW                                             
V_$RESTORE_POINT               VIEW                                             
V_$RESULT_CACHE_DEPENDENCY     VIEW                                             
V_$RESULT_CACHE_MEMORY         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$RESULT_CACHE_OBJECTS        VIEW                                             
V_$RESULT_CACHE_STATISTICS     VIEW                                             
V_$RESUMABLE                   VIEW                                             
V_$RFS_THREAD                  VIEW                                             
V_$RMAN_BACKUP_JOB_DETAILS     VIEW                                             
V_$RMAN_BACKUP_SUBJOB_DETAILS  VIEW                                             
V_$RMAN_BACKUP_TYPE            VIEW                                             
V_$RMAN_COMPRESSION_ALGORITHM  VIEW                                             
V_$RMAN_CONFIGURATION          VIEW                                             
V_$RMAN_ENCRYPTION_ALGORITHMS  VIEW                                             
V_$RMAN_OUTPUT                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$RMAN_STATUS                 VIEW                                             
V_$ROLLNAME                    VIEW                                             
V_$ROLLSTAT                    VIEW                                             
V_$ROWCACHE                    VIEW                                             
V_$ROWCACHE_PARENT             VIEW                                             
V_$ROWCACHE_SUBORDINATE        VIEW                                             
V_$RSRCMGRMETRIC               VIEW                                             
V_$RSRCMGRMETRIC_HISTORY       VIEW                                             
V_$RSRC_CONSUMER_GROUP         VIEW                                             
V_$RSRC_CONSUMER_GROUP_CPU_MTH VIEW                                             
V_$RSRC_CONS_GROUP_HISTORY     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$RSRC_PLAN                   VIEW                                             
V_$RSRC_PLAN_CPU_MTH           VIEW                                             
V_$RSRC_PLAN_HISTORY           VIEW                                             
V_$RSRC_SESSION_INFO           VIEW                                             
V_$RULE                        VIEW                                             
V_$RULE_SET                    VIEW                                             
V_$RULE_SET_AGGREGATE_STATS    VIEW                                             
V_$SCHEDULER_RUNNING_JOBS      VIEW                                             
V_$SECUREFILE_TIMER            VIEW                                             
V_$SEGMENT_STATISTICS          VIEW                                             
V_$SEGSTAT                     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SEGSTAT_NAME                VIEW                                             
V_$SERVICEMETRIC               VIEW                                             
V_$SERVICEMETRIC_HISTORY       VIEW                                             
V_$SERVICES                    VIEW                                             
V_$SERVICE_EVENT               VIEW                                             
V_$SERVICE_STATS               VIEW                                             
V_$SERVICE_WAIT_CLASS          VIEW                                             
V_$SERV_MOD_ACT_STATS          VIEW                                             
V_$SESSION                     VIEW                                             
V_$SESSION_BLOCKERS            VIEW                                             
V_$SESSION_CONNECT_INFO        VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SESSION_CURSOR_CACHE        VIEW                                             
V_$SESSION_EVENT               VIEW                                             
V_$SESSION_FIX_CONTROL         VIEW                                             
V_$SESSION_LONGOPS             VIEW                                             
V_$SESSION_OBJECT_CACHE        VIEW                                             
V_$SESSION_WAIT                VIEW                                             
V_$SESSION_WAIT_CLASS          VIEW                                             
V_$SESSION_WAIT_HISTORY        VIEW                                             
V_$SESSMETRIC                  VIEW                                             
V_$SESSTAT                     VIEW                                             
V_$SESS_IO                     VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SESS_TIME_MODEL             VIEW                                             
V_$SES_OPTIMIZER_ENV           VIEW                                             
V_$SGA                         VIEW                                             
V_$SGAINFO                     VIEW                                             
V_$SGASTAT                     VIEW                                             
V_$SGA_CURRENT_RESIZE_OPS      VIEW                                             
V_$SGA_DYNAMIC_COMPONENTS      VIEW                                             
V_$SGA_DYNAMIC_FREE_MEMORY     VIEW                                             
V_$SGA_RESIZE_OPS              VIEW                                             
V_$SGA_TARGET_ADVICE           VIEW                                             
V_$SHARED_POOL_ADVICE          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SHARED_POOL_RESERVED        VIEW                                             
V_$SHARED_SERVER               VIEW                                             
V_$SHARED_SERVER_MONITOR       VIEW                                             
V_$SORT_SEGMENT                VIEW                                             
V_$SORT_USAGE                  VIEW                                             
V_$SPPARAMETER                 VIEW                                             
V_$SQL                         VIEW                                             
V_$SQLAREA                     VIEW                                             
V_$SQLAREA_PLAN_HASH           VIEW                                             
V_$SQLCOMMAND                  VIEW                                             
V_$SQLFN_ARG_METADATA          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SQLFN_METADATA              VIEW                                             
V_$SQLPA_METRIC                VIEW                                             
V_$SQLSTATS                    VIEW                                             
V_$SQLSTATS_PLAN_HASH          VIEW                                             
V_$SQLTEXT                     VIEW                                             
V_$SQLTEXT_WITH_NEWLINES       VIEW                                             
V_$SQL_BIND_CAPTURE            VIEW                                             
V_$SQL_BIND_DATA               VIEW                                             
V_$SQL_BIND_METADATA           VIEW                                             
V_$SQL_CS_HISTOGRAM            VIEW                                             
V_$SQL_CS_SELECTIVITY          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SQL_CS_STATISTICS           VIEW                                             
V_$SQL_CURSOR                  VIEW                                             
V_$SQL_FEATURE                 VIEW                                             
V_$SQL_FEATURE_DEPENDENCY      VIEW                                             
V_$SQL_FEATURE_HIERARCHY       VIEW                                             
V_$SQL_HINT                    VIEW                                             
V_$SQL_JOIN_FILTER             VIEW                                             
V_$SQL_MONITOR                 VIEW                                             
V_$SQL_OPTIMIZER_ENV           VIEW                                             
V_$SQL_PLAN                    VIEW                                             
V_$SQL_PLAN_MONITOR            VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SQL_PLAN_STATISTICS         VIEW                                             
V_$SQL_PLAN_STATISTICS_ALL     VIEW                                             
V_$SQL_REDIRECTION             VIEW                                             
V_$SQL_SHARED_CURSOR           VIEW                                             
V_$SQL_SHARED_MEMORY           VIEW                                             
V_$SQL_WORKAREA                VIEW                                             
V_$SQL_WORKAREA_ACTIVE         VIEW                                             
V_$SQL_WORKAREA_HISTOGRAM      VIEW                                             
V_$SSCR_SESSIONS               VIEW                                             
V_$STANDBY_EVENT_HISTOGRAM     VIEW                                             
V_$STANDBY_LOG                 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$STATISTICS_LEVEL            VIEW                                             
V_$STATNAME                    VIEW                                             
V_$STREAMS_APPLY_COORDINATOR   VIEW                                             
V_$STREAMS_APPLY_READER        VIEW                                             
V_$STREAMS_APPLY_SERVER        VIEW                                             
V_$STREAMS_CAPTURE             VIEW                                             
V_$STREAMS_MESSAGE_TRACKING    VIEW                                             
V_$STREAMS_POOL_ADVICE         VIEW                                             
V_$STREAMS_POOL_STATISTICS     VIEW                                             
V_$STREAMS_TRANSACTION         VIEW                                             
V_$SUBCACHE                    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SUBSCR_REGISTRATION_STATS   VIEW                                             
V_$SYSAUX_OCCUPANTS            VIEW                                             
V_$SYSMETRIC                   VIEW                                             
V_$SYSMETRIC_HISTORY           VIEW                                             
V_$SYSMETRIC_SUMMARY           VIEW                                             
V_$SYSSTAT                     VIEW                                             
V_$SYSTEM_CURSOR_CACHE         VIEW                                             
V_$SYSTEM_EVENT                VIEW                                             
V_$SYSTEM_FIX_CONTROL          VIEW                                             
V_$SYSTEM_PARAMETER            VIEW                                             
V_$SYSTEM_PARAMETER2           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$SYSTEM_WAIT_CLASS           VIEW                                             
V_$SYS_OPTIMIZER_ENV           VIEW                                             
V_$SYS_TIME_MODEL              VIEW                                             
V_$TABLESPACE                  VIEW                                             
V_$TEMPFILE                    VIEW                                             
V_$TEMPORARY_LOBS              VIEW                                             
V_$TEMPSTAT                    VIEW                                             
V_$TEMP_CACHE_TRANSFER         VIEW                                             
V_$TEMP_EXTENT_MAP             VIEW                                             
V_$TEMP_EXTENT_POOL            VIEW                                             
V_$TEMP_PING                   VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$TEMP_SPACE_HEADER           VIEW                                             
V_$THREAD                      VIEW                                             
V_$THRESHOLD_TYPES             VIEW                                             
V_$TIMER                       VIEW                                             
V_$TIMEZONE_FILE               VIEW                                             
V_$TIMEZONE_NAMES              VIEW                                             
V_$TOPLEVELCALL                VIEW                                             
V_$TRANSACTION                 VIEW                                             
V_$TRANSACTION_ENQUEUE         VIEW                                             
V_$TRANSPORTABLE_PLATFORM      VIEW                                             
V_$TSM_SESSIONS                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$TYPE_SIZE                   VIEW                                             
V_$UNDOSTAT                    VIEW                                             
V_$UNUSABLE_BACKUPFILE_DETAILS VIEW                                             
V_$VERSION                     VIEW                                             
V_$VPD_POLICY                  VIEW                                             
V_$WAITCLASSMETRIC             VIEW                                             
V_$WAITCLASSMETRIC_HISTORY     VIEW                                             
V_$WAITSTAT                    VIEW                                             
V_$WAIT_CHAINS                 VIEW                                             
V_$WALLET                      VIEW                                             
V_$WLM_PCMETRIC                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
V_$WLM_PCMETRIC_HISTORY        VIEW                                             
V_$WLM_PC_STATS                VIEW                                             
V_$WORKLOAD_REPLAY_THREAD      VIEW                                             
V_$XML_AUDIT_TRAIL             VIEW                                             
V_$_LOCK                       VIEW                                             
V_OLAPI_IFACE_OBJECT_HISTORY   VIEW                                             
V_OLAPI_IFACE_OP_HISTORY       VIEW                                             
V_OLAPI_MEMORY_OP_HISTORY      VIEW                                             
V_OLAPI_SESSION_HISTORY        VIEW                                             
WALLET$_ACL                    TABLE                                            
WARNING_SETTINGS$              TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_ACTIVE_SESSION_HISTORY    TABLE                                            
WRH$_ACTIVE_SESSION_HISTORY_BL TABLE                                            
WRH$_BG_EVENT_SUMMARY          TABLE                                            
WRH$_BUFFERED_QUEUES           TABLE                                            
WRH$_BUFFERED_SUBSCRIBERS      TABLE                                            
WRH$_BUFFER_POOL_STATISTICS    TABLE                                            
WRH$_CLUSTER_INTERCON          TABLE                                            
WRH$_COMP_IOSTAT               TABLE                                            
WRH$_CR_BLOCK_SERVER           TABLE                                            
WRH$_CURRENT_BLOCK_SERVER      TABLE                                            
WRH$_DATAFILE                  TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_DB_CACHE_ADVICE           TABLE                                            
WRH$_DB_CACHE_ADVICE_BL        TABLE                                            
WRH$_DISPATCHER                TABLE                                            
WRH$_DLM_MISC                  TABLE                                            
WRH$_DLM_MISC_BL               TABLE                                            
WRH$_DYN_REMASTER_STATS        TABLE                                            
WRH$_ENQUEUE_STAT              TABLE                                            
WRH$_EVENT_HISTOGRAM           TABLE                                            
WRH$_EVENT_HISTOGRAM_BL        TABLE                                            
WRH$_EVENT_NAME                TABLE                                            
WRH$_FILEMETRIC_HISTORY        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_FILESTATXS                TABLE                                            
WRH$_FILESTATXS_BL             TABLE                                            
WRH$_IC_CLIENT_STATS           TABLE                                            
WRH$_IC_DEVICE_STATS           TABLE                                            
WRH$_INSTANCE_RECOVERY         TABLE                                            
WRH$_INST_CACHE_TRANSFER       TABLE                                            
WRH$_INST_CACHE_TRANSFER_BL    TABLE                                            
WRH$_INTERCONNECT_PINGS        TABLE                                            
WRH$_INTERCONNECT_PINGS_BL     TABLE                                            
WRH$_IOSTAT_DETAIL             TABLE                                            
WRH$_IOSTAT_FILETYPE           TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_IOSTAT_FILETYPE_NAME      TABLE                                            
WRH$_IOSTAT_FUNCTION           TABLE                                            
WRH$_IOSTAT_FUNCTION_NAME      TABLE                                            
WRH$_JAVA_POOL_ADVICE          TABLE                                            
WRH$_LATCH                     TABLE                                            
WRH$_LATCH_BL                  TABLE                                            
WRH$_LATCH_CHILDREN            TABLE                                            
WRH$_LATCH_CHILDREN_BL         TABLE                                            
WRH$_LATCH_MISSES_SUMMARY      TABLE                                            
WRH$_LATCH_MISSES_SUMMARY_BL   TABLE                                            
WRH$_LATCH_NAME                TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_LATCH_PARENT              TABLE                                            
WRH$_LATCH_PARENT_BL           TABLE                                            
WRH$_LIBRARYCACHE              TABLE                                            
WRH$_LOG                       TABLE                                            
WRH$_MEMORY_RESIZE_OPS         TABLE                                            
WRH$_MEMORY_TARGET_ADVICE      TABLE                                            
WRH$_MEM_DYNAMIC_COMP          TABLE                                            
WRH$_METRIC_NAME               TABLE                                            
WRH$_MTTR_TARGET_ADVICE        TABLE                                            
WRH$_MUTEX_SLEEP               TABLE                                            
WRH$_OPTIMIZER_ENV             TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_OSSTAT                    TABLE                                            
WRH$_OSSTAT_BL                 TABLE                                            
WRH$_OSSTAT_NAME               TABLE                                            
WRH$_PARAMETER                 TABLE                                            
WRH$_PARAMETER_BL              TABLE                                            
WRH$_PARAMETER_NAME            TABLE                                            
WRH$_PERSISTENT_QUEUES         TABLE                                            
WRH$_PERSISTENT_SUBSCRIBERS    TABLE                                            
WRH$_PGASTAT                   TABLE                                            
WRH$_PGA_TARGET_ADVICE         TABLE                                            
WRH$_PLAN_OPERATION_NAME       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_PLAN_OPTION_NAME          TABLE                                            
WRH$_PROCESS_MEMORY_SUMMARY    TABLE                                            
WRH$_RESOURCE_LIMIT            TABLE                                            
WRH$_ROWCACHE_SUMMARY          TABLE                                            
WRH$_ROWCACHE_SUMMARY_BL       TABLE                                            
WRH$_RSRC_CONSUMER_GROUP       TABLE                                            
WRH$_RSRC_PLAN                 TABLE                                            
WRH$_RULE_SET                  TABLE                                            
WRH$_SEG_STAT                  TABLE                                            
WRH$_SEG_STAT_BL               TABLE                                            
WRH$_SEG_STAT_OBJ              TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_SERVICE_NAME              TABLE                                            
WRH$_SERVICE_STAT              TABLE                                            
WRH$_SERVICE_STAT_BL           TABLE                                            
WRH$_SERVICE_WAIT_CLASS        TABLE                                            
WRH$_SERVICE_WAIT_CLASS_BL     TABLE                                            
WRH$_SESSMETRIC_HISTORY        TABLE                                            
WRH$_SESS_TIME_STATS           TABLE                                            
WRH$_SGA                       TABLE                                            
WRH$_SGASTAT                   TABLE                                            
WRH$_SGASTAT_BL                TABLE                                            
WRH$_SGA_TARGET_ADVICE         TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_SHARED_POOL_ADVICE        TABLE                                            
WRH$_SHARED_SERVER_SUMMARY     TABLE                                            
WRH$_SQLCOMMAND_NAME           TABLE                                            
WRH$_SQLSTAT                   TABLE                                            
WRH$_SQLSTAT_BL                TABLE                                            
WRH$_SQLTEXT                   TABLE                                            
WRH$_SQL_BIND_METADATA         TABLE                                            
WRH$_SQL_PLAN                  TABLE                                            
WRH$_SQL_SUMMARY               TABLE                                            
WRH$_SQL_WORKAREA_HISTOGRAM    TABLE                                            
WRH$_STAT_NAME                 TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_STREAMS_APPLY_SUM         TABLE                                            
WRH$_STREAMS_CAPTURE           TABLE                                            
WRH$_STREAMS_POOL_ADVICE       TABLE                                            
WRH$_SYSMETRIC_HISTORY         TABLE                                            
WRH$_SYSMETRIC_SUMMARY         TABLE                                            
WRH$_SYSSTAT                   TABLE                                            
WRH$_SYSSTAT_BL                TABLE                                            
WRH$_SYSTEM_EVENT              TABLE                                            
WRH$_SYSTEM_EVENT_BL           TABLE                                            
WRH$_SYS_TIME_MODEL            TABLE                                            
WRH$_SYS_TIME_MODEL_BL         TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRH$_TABLESPACE_SPACE_USAGE    TABLE                                            
WRH$_TABLESPACE_STAT           TABLE                                            
WRH$_TABLESPACE_STAT_BL        TABLE                                            
WRH$_TEMPFILE                  TABLE                                            
WRH$_TEMPSTATXS                TABLE                                            
WRH$_THREAD                    TABLE                                            
WRH$_TOPLEVELCALL_NAME         TABLE                                            
WRH$_UNDOSTAT                  TABLE                                            
WRH$_WAITCLASSMETRIC_HISTORY   TABLE                                            
WRH$_WAITSTAT                  TABLE                                            
WRH$_WAITSTAT_BL               TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRI$_ADV_ACTIONS               TABLE                                            
WRI$_ADV_ADDM_FDG              TABLE                                            
WRI$_ADV_ADDM_INST             TABLE                                            
WRI$_ADV_ADDM_TASKS            TABLE                                            
WRI$_ADV_ASA_RECO_DATA         TABLE                                            
WRI$_ADV_DEFINITIONS           TABLE                                            
WRI$_ADV_DEF_EXEC_TYPES        TABLE                                            
WRI$_ADV_DEF_PARAMETERS        TABLE                                            
WRI$_ADV_DIRECTIVE_DEFS        TABLE                                            
WRI$_ADV_DIRECTIVE_INSTANCES   TABLE                                            
WRI$_ADV_DIRECTIVE_META        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRI$_ADV_EXECUTIONS            TABLE                                            
WRI$_ADV_EXEC_PARAMETERS       TABLE                                            
WRI$_ADV_FINDINGS              TABLE                                            
WRI$_ADV_INST_FDG              TABLE                                            
WRI$_ADV_JOURNAL               TABLE                                            
WRI$_ADV_MESSAGE_GROUPS        TABLE                                            
WRI$_ADV_OBJECTS               TABLE                                            
WRI$_ADV_OBJSPACE_CHROW_DATA   TABLE                                            
WRI$_ADV_OBJSPACE_TREND_DATA   TABLE                                            
WRI$_ADV_PARAMETERS            TABLE                                            
WRI$_ADV_RATIONALE             TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRI$_ADV_RECOMMENDATIONS       TABLE                                            
WRI$_ADV_REC_ACTIONS           TABLE                                            
WRI$_ADV_SQLA_COLVOL           TABLE                                            
WRI$_ADV_SQLA_FAKE_REG         TABLE                                            
WRI$_ADV_SQLA_MAP              TABLE                                            
WRI$_ADV_SQLA_STMTS            TABLE                                            
WRI$_ADV_SQLA_SUM              TABLE                                            
WRI$_ADV_SQLA_TABLES           TABLE                                            
WRI$_ADV_SQLA_TABVOL           TABLE                                            
WRI$_ADV_SQLA_TMP              TABLE                                            
WRI$_ADV_SQLT_BINDS            TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRI$_ADV_SQLT_PLANS            TABLE                                            
WRI$_ADV_SQLT_PLAN_HASH        TABLE                                            
WRI$_ADV_SQLT_PLAN_STATS       TABLE                                            
WRI$_ADV_SQLT_RTN_PLAN         TABLE                                            
WRI$_ADV_SQLT_STATISTICS       TABLE                                            
WRI$_ADV_SQLW_COLVOL           TABLE                                            
WRI$_ADV_SQLW_STMTS            TABLE                                            
WRI$_ADV_SQLW_SUM              TABLE                                            
WRI$_ADV_SQLW_TABLES           TABLE                                            
WRI$_ADV_SQLW_TABVOL           TABLE                                            
WRI$_ADV_TASKS                 TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRI$_ADV_USAGE                 TABLE                                            
WRI$_AGGREGATION_ENABLED       TABLE                                            
WRI$_ALERT_HISTORY             TABLE                                            
WRI$_ALERT_OUTSTANDING         TABLE                                            
WRI$_ALERT_THRESHOLD           TABLE                                            
WRI$_ALERT_THRESHOLD_LOG       TABLE                                            
WRI$_DBU_CPU_USAGE             TABLE                                            
WRI$_DBU_CPU_USAGE_SAMPLE      TABLE                                            
WRI$_DBU_FEATURE_METADATA      TABLE                                            
WRI$_DBU_FEATURE_USAGE         TABLE                                            
WRI$_DBU_HIGH_WATER_MARK       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRI$_DBU_HWM_METADATA          TABLE                                            
WRI$_DBU_USAGE_SAMPLE          TABLE                                            
WRI$_OPTSTAT_AUX_HISTORY       TABLE                                            
WRI$_OPTSTAT_HISTGRM_HISTORY   TABLE                                            
WRI$_OPTSTAT_HISTHEAD_HISTORY  TABLE                                            
WRI$_OPTSTAT_IND_HISTORY       TABLE                                            
WRI$_OPTSTAT_OPR               TABLE                                            
WRI$_OPTSTAT_SYNOPSIS$         TABLE                                            
WRI$_OPTSTAT_SYNOPSIS_HEAD$    TABLE                                            
WRI$_OPTSTAT_SYNOPSIS_PARTGRP  TABLE                                            
WRI$_OPTSTAT_TAB_HISTORY       TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRI$_REPT_COMPONENTS           TABLE                                            
WRI$_REPT_FILES                TABLE                                            
WRI$_REPT_FORMATS              TABLE                                            
WRI$_REPT_REPORTS              TABLE                                            
WRI$_SCH_CONTROL               TABLE                                            
WRI$_SCH_VOTES                 TABLE                                            
WRI$_SEGADV_CNTRLTAB           TABLE                                            
WRI$_SEGADV_OBJLIST            TABLE                                            
WRI$_SQLMON_USAGE              TABLE                                            
WRI$_SQLSET_BINDS              TABLE                                            
WRI$_SQLSET_DEFINITIONS        TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRI$_SQLSET_MASK               TABLE                                            
WRI$_SQLSET_PLANS              TABLE                                            
WRI$_SQLSET_PLANS_TOCAP        TABLE                                            
WRI$_SQLSET_PLAN_LINES         TABLE                                            
WRI$_SQLSET_REFERENCES         TABLE                                            
WRI$_SQLSET_STATEMENTS         TABLE                                            
WRI$_SQLSET_STATISTICS         TABLE                                            
WRI$_SQLSET_STS_TOPACK         TABLE                                            
WRI$_SQLSET_WORKSPACE          TABLE                                            
WRI$_SQLSET_WORKSPACE_PLANS    TABLE                                            
WRI$_TRACING_ENABLED           TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRM$_BASELINE                  TABLE                                            
WRM$_BASELINE_DETAILS          TABLE                                            
WRM$_BASELINE_TEMPLATE         TABLE                                            
WRM$_COLORED_SQL               TABLE                                            
WRM$_DATABASE_INSTANCE         TABLE                                            
WRM$_SNAPSHOT                  TABLE                                            
WRM$_SNAP_ERROR                TABLE                                            
WRM$_WR_CONTROL                TABLE                                            
WRM$_WR_USAGE                  TABLE                                            
WRR$_CAPTURES                  TABLE                                            
WRR$_CAPTURE_STATS             TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRR$_CAPTURE_UC_GRAPH          TABLE                                            
WRR$_CONNECTION_MAP            TABLE                                            
WRR$_FILTERS                   TABLE                                            
WRR$_REPLAYS                   TABLE                                            
WRR$_REPLAY_CALL_FILTER        TABLE                                            
WRR$_REPLAY_COMMITS            TABLE                                            
WRR$_REPLAY_DATA               TABLE                                            
WRR$_REPLAY_DEP_GRAPH          TABLE                                            
WRR$_REPLAY_DIVERGENCE         TABLE                                            
WRR$_REPLAY_FILTER_SET         TABLE                                            
WRR$_REPLAY_REFERENCES         TABLE                                            

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
WRR$_REPLAY_SCN_ORDER          TABLE                                            
WRR$_REPLAY_SEQ_DATA           TABLE                                            
WRR$_REPLAY_SQL_BINDS          TABLE                                            
WRR$_REPLAY_SQL_TEXT           TABLE                                            
WRR$_REPLAY_STATS              TABLE                                            
WRR$_REPLAY_UC_GRAPH           TABLE                                            
WRR$_SEQUENCE_EXCEPTIONS       TABLE                                            
XDB_INSTALLATION_TAB           TABLE                                            
XDS_ACE                        VIEW                                             
XDS_ACL                        VIEW                                             
XMLDOM                         SYNONYM                                          

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
XMLPARSER                      SYNONYM                                          
XS$PARAMETERS                  TABLE                                            
XS$SESSIONS                    TABLE                                            
XS$SESSION_APPNS               TABLE                                            
XS$SESSION_ROLES               TABLE                                            
XS$VERIFIERS                   TABLE                                            
XSLPROCESSOR                   SYNONYM                                          
XSTREAM$_SERVER                TABLE                                            
XSTREAM$_SUBSET_RULES          TABLE                                            
XSTREAM$_SYSGEN_OBJS           TABLE                                            
XS_SESSION_ROLES               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_ACTUAL_EDITION_OBJ            VIEW                                             
_ALL_FILE_GROUPS               VIEW                                             
_ALL_FILE_GROUP_EXPORT_INFO    VIEW                                             
_ALL_FILE_GROUP_FILES          VIEW                                             
_ALL_FILE_GROUP_TABLES         VIEW                                             
_ALL_FILE_GROUP_TABLESPACES    VIEW                                             
_ALL_FILE_GROUP_VERSIONS       VIEW                                             
_ALL_INSTANTIATION_DDL         VIEW                                             
_ALL_QUEUE_SCHEDULES           VIEW                                             
_ALL_REPCOLUMN                 VIEW                                             
_ALL_REPCOLUMN_GROUP           VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_ALL_REPCONFLICT               VIEW                                             
_ALL_REPEXTENSIONS             VIEW                                             
_ALL_REPFLAVOR_OBJECTS         VIEW                                             
_ALL_REPGROUPED_COLUMN         VIEW                                             
_ALL_REPL_NESTED_TABLE_NAMES   VIEW                                             
_ALL_REPPARAMETER_COLUMN       VIEW                                             
_ALL_REPRESOLUTION             VIEW                                             
_ALL_REPSITES_NEW              VIEW                                             
_ALL_SQLSET_STATEMENTS_ONLY    VIEW                                             
_ALL_SQLSET_STATEMENTS_PHV     VIEW                                             
_ALL_SQLSET_STATISTICS_ONLY    VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_ALL_SQLSET_STS_TOPACK         VIEW                                             
_ALL_STREAMS_PROCESSES         VIEW                                             
_ALL_SYNONYMS_FOR_AUTH_OBJECTS VIEW                                             
_ALL_SYNONYMS_FOR_SYNONYMS     VIEW                                             
_ALL_SYNONYMS_TREE             VIEW                                             
_BASE_USER                     VIEW                                             
_CURRENT_EDITION_OBJ           VIEW                                             
_DBA_APPLY                     VIEW                                             
_DBA_APPLY_CHANGE_HANDLERS     VIEW                                             
_DBA_APPLY_CONF_HDLR_COLUMNS   VIEW                                             
_DBA_APPLY_CONSTRAINT_COLUMNS  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_DBA_APPLY_ERROR               VIEW                                             
_DBA_APPLY_ERROR_HANDLER       VIEW                                             
_DBA_APPLY_ERROR_TXN           VIEW                                             
_DBA_APPLY_INST_GLOBAL         VIEW                                             
_DBA_APPLY_INST_OBJECTS        VIEW                                             
_DBA_APPLY_INST_SCHEMAS        VIEW                                             
_DBA_APPLY_MILESTONE           VIEW                                             
_DBA_APPLY_OBJECTS             VIEW                                             
_DBA_APPLY_OBJECT_CONSTRAINTS  VIEW                                             
_DBA_APPLY_PROGRESS            VIEW                                             
_DBA_APPLY_SOURCE_OBJ          VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_DBA_APPLY_SOURCE_SCHEMA       VIEW                                             
_DBA_APPLY_SPILL_TXN           VIEW                                             
_DBA_APPLY_TABLE_COLUMNS       VIEW                                             
_DBA_APPLY_TABLE_COLUMNS_H     VIEW                                             
_DBA_CAPTURE                   VIEW                                             
_DBA_COMPARISON_SCAN           VIEW                                             
_DBA_QUEUE_SCHEDULES           VIEW                                             
_DBA_QUEUE_SCHEDULES_COMPAT    VIEW                                             
_DBA_REPL_NESTED_TABLE_NAMES   VIEW                                             
_DBA_STREAMS_ACTIONS           VIEW                                             
_DBA_STREAMS_COMPONENT         VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_DBA_STREAMS_COMPONENT_EVENT   VIEW                                             
_DBA_STREAMS_COMPONENT_LINK    VIEW                                             
_DBA_STREAMS_COMPONENT_PROP    VIEW                                             
_DBA_STREAMS_COMPONENT_STAT    VIEW                                             
_DBA_STREAMS_FINDINGS          VIEW                                             
_DBA_STREAMS_MESSAGE_CONSUMERS VIEW                                             
_DBA_STREAMS_MESSAGE_RULES     VIEW                                             
_DBA_STREAMS_MSG_NOTIFICATIONS VIEW                                             
_DBA_STREAMS_NEWLY_SUPTED_10_1 VIEW                                             
_DBA_STREAMS_NEWLY_SUPTED_10_2 VIEW                                             
_DBA_STREAMS_NEWLY_SUPTED_11_1 VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_DBA_STREAMS_NEWLY_SUPTED_11_2 VIEW                                             
_DBA_STREAMS_PRIVILEGED_USER   VIEW                                             
_DBA_STREAMS_PROCESSES         VIEW                                             
_DBA_STREAMS_QUEUES            VIEW                                             
_DBA_STREAMS_RECOMMENDATIONS   VIEW                                             
_DBA_STREAMS_RULES             VIEW                                             
_DBA_STREAMS_RULES_H           VIEW                                             
_DBA_STREAMS_STMTS             VIEW                                             
_DBA_STREAMS_STMT_HANDLERS     VIEW                                             
_DBA_STREAMS_TP_COMPONENT_PROP VIEW                                             
_DBA_STREAMS_TRANSFM_FUNCTION  VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_DBA_STREAMS_TRANSFORMATIONS   VIEW                                             
_DBA_STREAMS_UNSUPPORTED_10_1  VIEW                                             
_DBA_STREAMS_UNSUPPORTED_10_2  VIEW                                             
_DBA_STREAMS_UNSUPPORTED_11_1  VIEW                                             
_DBA_STREAMS_UNSUPPORTED_11_2  VIEW                                             
_DBA_STREAMS_UNSUPPORTED_9_2   VIEW                                             
_DBA_TRIGGER_ORDERING          VIEW                                             
_DEFSCHEDULE                   VIEW                                             
_DEFTRANDEST                   VIEW                                             
_REPORT_COMPONENT_OBJECTS      VIEW                                             
_REPORT_FORMATS                VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
_USER_COMPARISON_ROW_DIF       VIEW                                             
_USER_FILE_GROUPS              VIEW                                             
_USER_QUEUE_SCHEDULES          VIEW                                             
_USER_QUEUE_SCHEDULES_COMPAT   VIEW                                             
_USER_REPL_NESTED_TABLE_NAMES  VIEW                                             
_default_auditing_options_     TABLE                                            
_utl$_gnp_ind                  VIEW                                             
_utl$_gp_ind_parts             VIEW                                             
_utl$_lc_ind_subs              VIEW                                             
_utl$_lnc_ind_parts            VIEW                                             

4740 rows selected.

SQL> connect hr/hr
Connected.
SQL> select * from tab;

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
BIN$awvF1clhU/DgUAB/AQBOWg==$0 TABLE                                            
BIN$awvF1clkU/DgUAB/AQBOWg==$0 TABLE                                            
COUNTRIES                      TABLE                                            
CUSTOMERS                      SYNONYM                                          
DEPARTMENTS                    TABLE                                            
DEPT80                         TABLE                                            
EMP1                           TABLE                                            
EMPLOYEES                      TABLE                                            
EMPVU20                        VIEW                                             
EMPVU80                        VIEW                                             
EMP_DETAILS_VIEW               VIEW                                             

TNAME                          TABTYPE  CLUSTERID                               
------------------------------ ------- ----------                               
HIRE_DATES                     TABLE                                            
JOBS                           TABLE                                            
JOB_HISTORY                    TABLE                                            
LOCATIONS                      TABLE                                            
MEMBER                         TABLE                                            
REGIONS                        TABLE                                            
SALES_REPS                     TABLE                                            
T1                             TABLE                                            
TITLE                          TABLE                                            

20 rows selected.

SQL> dropt table dept80;
SP2-0734: unknown command beginning "dropt tabl..." - rest of line ignored.
SQL> drop table dept80;

Table dropped.

SQL> select dept80
  2  from recyclebin;
select dept80
       *
ERROR at line 1:
ORA-00904: "DEPT80": invalid identifier 


SQL> flachback table dept80 to before drop;
SP2-0734: unknown command beginning "flachback ..." - rest of line ignored.
SQL> flashback table dept80 to before drop;

Flashback complete.

SQL> select * from dept80;

EMPLOYEE_ID     SALARY                                                          
----------- ----------                                                          
        145      14000                                                          
        146      13500                                                          
        147      12000                                                          
        148      11000                                                          
        149      10500                                                          
        150      10000                                                          
        151       9500                                                          
        152       9000                                                          
        153       8000                                                          
        154       7500                                                          
        155       7000                                                          

EMPLOYEE_ID     SALARY                                                          
----------- ----------                                                          
        156      10000                                                          
        157       9500                                                          
        158       9000                                                          
        159       8000                                                          
        160       7500                                                          
        161       7000                                                          
        162      10500                                                          
        163       9500                                                          
        164       7200                                                          
        165       6800                                                          
        166       6400                                                          

EMPLOYEE_ID     SALARY                                                          
----------- ----------                                                          
        167       6200                                                          
        168      11500                                                          
        169      10000                                                          
        170       9600                                                          
        171       7400                                                          
        172       7300                                                          
        173       6100                                                          
        174      11000                                                          
        175       8800                                                          
        176       8600                                                          
        177       8400                                                          

EMPLOYEE_ID     SALARY                                                          
----------- ----------                                                          
        179       6200                                                          

34 rows selected.

SQL> conn hr/hr
Connected.
SQL> create global temporary table gtable
  2  on preserve rows
  3  as select * from employees
  4  where department_id=80;
on preserve rows
   *
ERROR at line 2:
ORA-00901: invalid CREATE command 


SQL> ed
Wrote file afiedt.buf

  1  create global temporary table gtable
  2  on commit  preserve rows
  3  as select * from employees
  4* where department_id=80
SQL> /

Table created.

SQL> select count(*) from gtable;

  COUNT(*)                                                                      
----------                                                                      
        34                                                                      

SQL> 
SQL> /

  COUNT(*)                                                                      
----------                                                                      
        34                                                                      

SQL> conn hr/hr
Connected.
SQL> /

  COUNT(*)                                                                      
----------                                                                      
         0                                                                      

SQL> spool off
