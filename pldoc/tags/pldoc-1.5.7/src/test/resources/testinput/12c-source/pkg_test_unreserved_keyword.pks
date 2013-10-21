CREATE OR REPLACE PACKAGE pkg_test_unreserved_keyword
AS
/**
 * <p>Lists the Oracle keywords that are not reserved and that may in some circumstances be allowed variable names.  
 * </p>
 * <p>
 * <ul>These unreserved keywords currently cause the parser to fail:-
 * <li> {@link #BEGIN BEGIN }</li>
 * <li> {@link #END END }</li>
 * <li> {@link #FUNCTION FUNCTION }</li>
 * <li> {@link #PROCEDURE PROCEDURE }</li>
 * <li> {@link #WHEN WHEN }</li>
 * <ul>
 * </p>
 * 
 *<p><code> 
 "V$RESERVED_WORDS only gives the keyword and length. Try X$KWDDEF, which gives the keyword, length, and type. A type of (X MOD 4)=1 means a keyword, and a type of (x MOD 4)=2 means a reserved word."
 *</code></p> 
 *<p>For further information  on Oracle reserved words and keywords, please check out:- 
 * <ul>
 * <li>{@link http://download.oracle.com/docs/cd/B19306_01/server.102/b14237/dynviews_2048.htm#REFRN30204 Reserved Words}</li>
 * <li>{@link http://awads.net/wp/2007/01/10/what-does-reserved-y-really-mean/ What Does Reserved=Y Really Mean?}</li>
 * <li>{@link http://forums.oracle.com/forums/thread.jspa?threadID=233964 Reserved Words - 10g vs 9i}</li>
 * </ul>
 * 
 * @see http://download.oracle.com/docs/cd/B19306_01/server.102/b14237/dynviews_2048.htm#REFRN30204
 * @see http://awads.net/wp/2007/01/10/what-does-reserved-y-really-mean/
 * @see http://forums.oracle.com/forums/thread.jspa?threadID=233964
 * @headcom
*/
/** Unreserved Keyword Word FALSE */
  FALSE VARCHAR2(240);
/** Unreserved Keyword Word TRUE */
  TRUE VARCHAR2(240);
/** Unreserved Keyword Word A */
  A VARCHAR2(240);
/** Unreserved Keyword Word ABORT */
  ABORT VARCHAR2(240);
/** Unreserved Keyword Word ACCESS */
  ACCESS VARCHAR2(240);
/** Unreserved Keyword Word ACCESSED */
  ACCESSED VARCHAR2(240);
/** Unreserved Keyword Word ACCOUNT */
  ACCOUNT VARCHAR2(240);
/** Unreserved Keyword Word ACTIVATE */
  ACTIVATE VARCHAR2(240);
/** Unreserved Keyword Word ADD */
  ADD VARCHAR2(240);
/** Unreserved Keyword Word ADMIN */
  ADMIN VARCHAR2(240);
/** Unreserved Keyword Word ADMINISTER */
  ADMINISTER VARCHAR2(240);
/** Unreserved Keyword Word ADMINISTRATOR */
  ADMINISTRATOR VARCHAR2(240);
/** Unreserved Keyword Word ADVISE */
  ADVISE VARCHAR2(240);
/** Unreserved Keyword Word ADVISOR */
  ADVISOR VARCHAR2(240);
/** Unreserved Keyword Word AFTER */
  AFTER VARCHAR2(240);
/** Unreserved Keyword Word ALIAS */
  ALIAS VARCHAR2(240);
/** Unreserved Keyword Word ALL_ROWS */
  ALL_ROWS VARCHAR2(240);
/** Unreserved Keyword Word ALLOCATE */
  ALLOCATE VARCHAR2(240);
/** Unreserved Keyword Word ALLOW */
  ALLOW VARCHAR2(240);
/** Unreserved Keyword Word ALWAYS */
  ALWAYS VARCHAR2(240);
/** Unreserved Keyword Word ANALYZE */
  ANALYZE VARCHAR2(240);
/** Unreserved Keyword Word ANCILLARY */
  ANCILLARY VARCHAR2(240);
/** Unreserved Keyword Word AND_EQUAL */
  AND_EQUAL VARCHAR2(240);
/** Unreserved Keyword Word ANTIJOIN */
  ANTIJOIN VARCHAR2(240);
/** Unreserved Keyword Word APPEND */
  APPEND VARCHAR2(240);
/** Unreserved Keyword Word APPLY */
  APPLY VARCHAR2(240);
/** Unreserved Keyword Word ARCHIVE */
  ARCHIVE VARCHAR2(240);
/** Unreserved Keyword Word ARCHIVELOG */
  ARCHIVELOG VARCHAR2(240);
/** Unreserved Keyword Word ARRAY */
  ARRAY VARCHAR2(240);
/** Unreserved Keyword Word ASSOCIATE */
  ASSOCIATE VARCHAR2(240);
/** Unreserved Keyword Word AT */
  AT VARCHAR2(240);
/** Unreserved Keyword Word ATTRIBUTE */
  ATTRIBUTE VARCHAR2(240);
/** Unreserved Keyword Word ATTRIBUTES */
  ATTRIBUTES VARCHAR2(240);
/** Unreserved Keyword Word AUDIT */
  AUDIT VARCHAR2(240);
/** Unreserved Keyword Word AUTHENTICATED */
  AUTHENTICATED VARCHAR2(240);
/** Unreserved Keyword Word AUTHENTICATION */
  AUTHENTICATION VARCHAR2(240);
/** Unreserved Keyword Word AUTHID */
  AUTHID VARCHAR2(240);
/** Unreserved Keyword Word AUTHORIZATION */
  AUTHORIZATION VARCHAR2(240);
/** Unreserved Keyword Word AUTO */
  AUTO VARCHAR2(240);
/** Unreserved Keyword Word AUTOALLOCATE */
  AUTOALLOCATE VARCHAR2(240);
/** Unreserved Keyword Word AUTOEXTEND */
  AUTOEXTEND VARCHAR2(240);
/** Unreserved Keyword Word AUTOMATIC */
  AUTOMATIC VARCHAR2(240);
/** Unreserved Keyword Word AVAILABILITY */
  AVAILABILITY VARCHAR2(240);
/** Unreserved Keyword Word BACKUP */
  BACKUP VARCHAR2(240);
/** Unreserved Keyword Word BATCH */
  BATCH VARCHAR2(240);
/** Unreserved Keyword Word BECOME */
  BECOME VARCHAR2(240);
/** Unreserved Keyword Word BEFORE */
  BEFORE VARCHAR2(240);
/** Unreserved Keyword Word BEGIN - <b><u>NOT supported in PLDoc</u>: must be declared in quotes, i.e. as "BEGIN"</b> */
  "BEGIN" VARCHAR2(240);
/** Unreserved Keyword Word BEGIN_OUTLINE_DATA */
  BEGIN_OUTLINE_DATA VARCHAR2(240);
/** Unreserved Keyword Word BEHALF */
  BEHALF VARCHAR2(240);
/** Unreserved Keyword Word BFILE */
  BFILE VARCHAR2(240);
/** Unreserved Keyword Word BIGFILE */
  BIGFILE VARCHAR2(240);
/** Unreserved Keyword Word BINARY_DOUBLE */
  BINARY_DOUBLE VARCHAR2(240);
/** Unreserved Keyword Word BINARY_DOUBLE_INFINITY */
  BINARY_DOUBLE_INFINITY VARCHAR2(240);
/** Unreserved Keyword Word BINARY_DOUBLE_NAN */
  BINARY_DOUBLE_NAN VARCHAR2(240);
/** Unreserved Keyword Word BINARY_FLOAT */
  BINARY_FLOAT VARCHAR2(240);
/** Unreserved Keyword Word BINARY_FLOAT_INFINITY */
  BINARY_FLOAT_INFINITY VARCHAR2(240);
/** Unreserved Keyword Word BINARY_FLOAT_NAN */
  BINARY_FLOAT_NAN VARCHAR2(240);
/** Unreserved Keyword Word BINDING */
  BINDING VARCHAR2(240);
/** Unreserved Keyword Word BITMAP */
  BITMAP VARCHAR2(240);
/** Unreserved Keyword Word BITMAP_TREE */
  BITMAP_TREE VARCHAR2(240);
/** Unreserved Keyword Word BITMAPS */
  BITMAPS VARCHAR2(240);
/** Unreserved Keyword Word BITS */
  BITS VARCHAR2(240);
/** Unreserved Keyword Word BLOB */
  BLOB VARCHAR2(240);
/** Unreserved Keyword Word BLOCK */
  BLOCK VARCHAR2(240);
/** Unreserved Keyword Word BLOCK_RANGE */
  BLOCK_RANGE VARCHAR2(240);
/** Unreserved Keyword Word BLOCKS */
  BLOCKS VARCHAR2(240);
/** Unreserved Keyword Word BLOCKSIZE */
  BLOCKSIZE VARCHAR2(240);
/** Unreserved Keyword Word BODY */
  BODY VARCHAR2(240);
/** Unreserved Keyword Word BOTH */
  BOTH VARCHAR2(240);
/** Unreserved Keyword Word BOUND */
  BOUND VARCHAR2(240);
/** Unreserved Keyword Word BROADCAST */
  BROADCAST VARCHAR2(240);
/** Unreserved Keyword Word BUFFER */
  BUFFER VARCHAR2(240);
/** Unreserved Keyword Word BUFFER_CACHE */
  BUFFER_CACHE VARCHAR2(240);
/** Unreserved Keyword Word BUFFER_POOL */
  BUFFER_POOL VARCHAR2(240);
/** Unreserved Keyword Word BUILD */
  BUILD VARCHAR2(240);
/** Unreserved Keyword Word BULK */
  BULK VARCHAR2(240);
/** Unreserved Keyword Word BYPASS_RECURSIVE_CHECK */
  BYPASS_RECURSIVE_CHECK VARCHAR2(240);
/** Unreserved Keyword Word BYPASS_UJVC */
  BYPASS_UJVC VARCHAR2(240);
/** Unreserved Keyword Word BYTE */
  BYTE VARCHAR2(240);
/** Unreserved Keyword Word CACHE */
  CACHE VARCHAR2(240);
/** Unreserved Keyword Word CACHE_CB */
  CACHE_CB VARCHAR2(240);
/** Unreserved Keyword Word CACHE_INSTANCES */
  CACHE_INSTANCES VARCHAR2(240);
/** Unreserved Keyword Word CACHE_TEMP_TABLE */
  CACHE_TEMP_TABLE VARCHAR2(240);
/** Unreserved Keyword Word CALL */
  CALL VARCHAR2(240);
/** Unreserved Keyword Word CANCEL */
  CANCEL VARCHAR2(240);
/** Unreserved Keyword Word CARDINALITY */
  CARDINALITY VARCHAR2(240);
/** Unreserved Keyword Word CASCADE */
  CASCADE VARCHAR2(240);
/** Unreserved Keyword Word CASE */
  CASE VARCHAR2(240);
/** Unreserved Keyword Word CAST */
  CAST VARCHAR2(240);
/** Unreserved Keyword Word CATEGORY */
  CATEGORY VARCHAR2(240);
/** Unreserved Keyword Word CERTIFICATE */
  CERTIFICATE VARCHAR2(240);
/** Unreserved Keyword Word CFILE */
  CFILE VARCHAR2(240);
/** Unreserved Keyword Word CHAINED */
  CHAINED VARCHAR2(240);
/** Unreserved Keyword Word CHANGE */
  CHANGE VARCHAR2(240);
/** Unreserved Keyword Word CHAR_CS */
  CHAR_CS VARCHAR2(240);
/** Unreserved Keyword Word CHARACTER */
  CHARACTER VARCHAR2(240);
/** Unreserved Keyword Word CHECKPOINT */
  CHECKPOINT VARCHAR2(240);
/** Unreserved Keyword Word CHILD */
  CHILD VARCHAR2(240);
/** Unreserved Keyword Word CHOOSE */
  CHOOSE VARCHAR2(240);
/** Unreserved Keyword Word CHUNK */
  CHUNK VARCHAR2(240);
/** Unreserved Keyword Word CIV_GB */
  CIV_GB VARCHAR2(240);
/** Unreserved Keyword Word CLASS */
  CLASS VARCHAR2(240);
/** Unreserved Keyword Word CLEAR */
  CLEAR VARCHAR2(240);
/** Unreserved Keyword Word CLOB */
  CLOB VARCHAR2(240);
/** Unreserved Keyword Word CLONE */
  CLONE VARCHAR2(240);
/** Unreserved Keyword Word CLOSE */
  CLOSE VARCHAR2(240);
/** Unreserved Keyword Word CLOSE_CACHED_OPEN_CURSORS */
  CLOSE_CACHED_OPEN_CURSORS VARCHAR2(240);
/** Unreserved Keyword Word CLUSTERING_FACTOR */
  CLUSTERING_FACTOR VARCHAR2(240);
/** Unreserved Keyword Word COALESCE */
  COALESCE VARCHAR2(240);
/** Unreserved Keyword Word COARSE */
  COARSE VARCHAR2(240);
/** Unreserved Keyword Word COLLECT */
  COLLECT VARCHAR2(240);
/** Unreserved Keyword Word COLUMN */
  COLUMN VARCHAR2(240);
/** Unreserved Keyword Word COLUMN_STATS */
  COLUMN_STATS VARCHAR2(240);
/** Unreserved Keyword Word COLUMN_VALUE */
  COLUMN_VALUE VARCHAR2(240);
/** Unreserved Keyword Word COLUMNS */
  COLUMNS VARCHAR2(240);
/** Unreserved Keyword Word COMMENT */
  COMMENT VARCHAR2(240);
/** Unreserved Keyword Word COMMIT */
  COMMIT VARCHAR2(240);
/** Unreserved Keyword Word COMMITTED */
  COMMITTED VARCHAR2(240);
/** Unreserved Keyword Word COMPACT */
  COMPACT VARCHAR2(240);
/** Unreserved Keyword Word COMPATIBILITY */
  COMPATIBILITY VARCHAR2(240);
/** Unreserved Keyword Word COMPILE */
  COMPILE VARCHAR2(240);
/** Unreserved Keyword Word COMPLETE */
  COMPLETE VARCHAR2(240);
/** Unreserved Keyword Word COMPOSITE_LIMIT */
  COMPOSITE_LIMIT VARCHAR2(240);
/** Unreserved Keyword Word COMPUTE */
  COMPUTE VARCHAR2(240);
/** Unreserved Keyword Word CONFORMING */
  CONFORMING VARCHAR2(240);
/** Unreserved Keyword Word CONNECT_BY_COST_BASED */
  CONNECT_BY_COST_BASED VARCHAR2(240);
/** Unreserved Keyword Word CONNECT_BY_FILTERING */
  CONNECT_BY_FILTERING VARCHAR2(240);
/** Unreserved Keyword Word CONNECT_BY_ISCYCLE */
  CONNECT_BY_ISCYCLE VARCHAR2(240);
/** Unreserved Keyword Word CONNECT_BY_ISLEAF */
  CONNECT_BY_ISLEAF VARCHAR2(240);
/** Unreserved Keyword Word CONNECT_BY_ROOT */
  CONNECT_BY_ROOT VARCHAR2(240);
/** Unreserved Keyword Word CONNECT_TIME */
  CONNECT_TIME VARCHAR2(240);
/** Unreserved Keyword Word CONSIDER */
  CONSIDER VARCHAR2(240);
/** Unreserved Keyword Word CONSISTENT */
  CONSISTENT VARCHAR2(240);
/** Unreserved Keyword Word CONSTRAINT */
  CONSTRAINT VARCHAR2(240);
/** Unreserved Keyword Word CONSTRAINTS */
  CONSTRAINTS VARCHAR2(240);
/** Unreserved Keyword Word CONTAINER */
  CONTAINER VARCHAR2(240);
/** Unreserved Keyword Word CONTENT */
  CONTENT VARCHAR2(240);
/** Unreserved Keyword Word CONTENTS */
  CONTENTS VARCHAR2(240);
/** Unreserved Keyword Word CONTEXT */
  CONTEXT VARCHAR2(240);
/** Unreserved Keyword Word CONTINUE */
  CONTINUE VARCHAR2(240);
/** Unreserved Keyword Word CONTROLFILE */
  CONTROLFILE VARCHAR2(240);
/** Unreserved Keyword Word CONVERT */
  CONVERT VARCHAR2(240);
/** Unreserved Keyword Word CORRUPTION */
  CORRUPTION VARCHAR2(240);
/** Unreserved Keyword Word COST */
  COST VARCHAR2(240);
/** Unreserved Keyword Word CPU_COSTING */
  CPU_COSTING VARCHAR2(240);
/** Unreserved Keyword Word CPU_PER_CALL */
  CPU_PER_CALL VARCHAR2(240);
/** Unreserved Keyword Word CPU_PER_SESSION */
  CPU_PER_SESSION VARCHAR2(240);
/** Unreserved Keyword Word CREATE_STORED_OUTLINES */
  CREATE_STORED_OUTLINES VARCHAR2(240);
/** Unreserved Keyword Word CROSS */
  CROSS VARCHAR2(240);
/** Unreserved Keyword Word CUBE */
  CUBE VARCHAR2(240);
/** Unreserved Keyword Word CUBE_GB */
  CUBE_GB VARCHAR2(240);
/** Unreserved Keyword Word CURRENT */
  CURRENT VARCHAR2(240);
/** Unreserved Keyword Word CURRENT_DATE */
  CURRENT_DATE VARCHAR2(240);
/** Unreserved Keyword Word CURRENT_SCHEMA */
  CURRENT_SCHEMA VARCHAR2(240);
/** Unreserved Keyword Word CURRENT_TIME */
  CURRENT_TIME VARCHAR2(240);
/** Unreserved Keyword Word CURRENT_TIMESTAMP */
  CURRENT_TIMESTAMP VARCHAR2(240);
/** Unreserved Keyword Word CURRENT_USER */
  CURRENT_USER VARCHAR2(240);
/** Unreserved Keyword Word CURSOR */
  CURSOR VARCHAR2(240);
/** Unreserved Keyword Word CURSOR_SHARING_EXACT */
  CURSOR_SHARING_EXACT VARCHAR2(240);
/** Unreserved Keyword Word CURSOR_SPECIFIC_SEGMENT */
  CURSOR_SPECIFIC_SEGMENT VARCHAR2(240);
/** Unreserved Keyword Word CYCLE */
  CYCLE VARCHAR2(240);
/** Unreserved Keyword Word DANGLING */
  DANGLING VARCHAR2(240);
/** Unreserved Keyword Word DATA */
  DATA VARCHAR2(240);
/** Unreserved Keyword Word DATABASE */
  DATABASE VARCHAR2(240);
/** Unreserved Keyword Word DATAFILE */
  DATAFILE VARCHAR2(240);
/** Unreserved Keyword Word DATAFILES */
  DATAFILES VARCHAR2(240);
/** Unreserved Keyword Word DATAOBJNO */
  DATAOBJNO VARCHAR2(240);
/** Unreserved Keyword Word DATE_MODE */
  DATE_MODE VARCHAR2(240);
/** Unreserved Keyword Word DAY */
  DAY VARCHAR2(240);
/** Unreserved Keyword Word DB_ROLE_CHANGE */
  DB_ROLE_CHANGE VARCHAR2(240);
/** Unreserved Keyword Word DBA */
  DBA VARCHAR2(240);
/** Unreserved Keyword Word DBA_RECYCLEBIN */
  DBA_RECYCLEBIN VARCHAR2(240);
/** Unreserved Keyword Word DBMS_STATS */
  DBMS_STATS VARCHAR2(240);
/** Unreserved Keyword Word DBTIMEZONE */
  DBTIMEZONE VARCHAR2(240);
/** Unreserved Keyword Word DDL */
  DDL VARCHAR2(240);
/** Unreserved Keyword Word DEALLOCATE */
  DEALLOCATE VARCHAR2(240);
/** Unreserved Keyword Word DEBUG */
  DEBUG VARCHAR2(240);
/** Unreserved Keyword Word DEC */
  DEC VARCHAR2(240);
/** Unreserved Keyword Word DECLARE */
  DECLARE VARCHAR2(240);
/** Unreserved Keyword Word DECREMENT */
  DECREMENT VARCHAR2(240);
/** Unreserved Keyword Word DECRYPT */
  DECRYPT VARCHAR2(240);
/** Unreserved Keyword Word DEFERRABLE */
  DEFERRABLE VARCHAR2(240);
/** Unreserved Keyword Word DEFERRED */
  DEFERRED VARCHAR2(240);
/** Unreserved Keyword Word DEFINED */
  DEFINED VARCHAR2(240);
/** Unreserved Keyword Word DEFINER */
  DEFINER VARCHAR2(240);
/** Unreserved Keyword Word DEGREE */
  DEGREE VARCHAR2(240);
/** Unreserved Keyword Word DELAY */
  DELAY VARCHAR2(240);
/** Unreserved Keyword Word DEMAND */
  DEMAND VARCHAR2(240);
/** Unreserved Keyword Word DENSE_RANK */
  DENSE_RANK VARCHAR2(240);
/** Unreserved Keyword Word DEQUEUE */
  DEQUEUE VARCHAR2(240);
/** Unreserved Keyword Word DEREF */
  DEREF VARCHAR2(240);
/** Unreserved Keyword Word DEREF_NO_REWRITE */
  DEREF_NO_REWRITE VARCHAR2(240);
/** Unreserved Keyword Word DETACHED */
  DETACHED VARCHAR2(240);
/** Unreserved Keyword Word DETERMINES */
  DETERMINES VARCHAR2(240);
/** Unreserved Keyword Word DICTIONARY */
  DICTIONARY VARCHAR2(240);
/** Unreserved Keyword Word DIMENSION */
  DIMENSION VARCHAR2(240);
/** Unreserved Keyword Word DIRECTORY */
  DIRECTORY VARCHAR2(240);
/** Unreserved Keyword Word DISABLE */
  DISABLE VARCHAR2(240);
/** Unreserved Keyword Word DISABLE_RPKE */
  DISABLE_RPKE VARCHAR2(240);
/** Unreserved Keyword Word DISASSOCIATE */
  DISASSOCIATE VARCHAR2(240);
/** Unreserved Keyword Word DISCONNECT */
  DISCONNECT VARCHAR2(240);
/** Unreserved Keyword Word DISK */
  DISK VARCHAR2(240);
/** Unreserved Keyword Word DISKGROUP */
  DISKGROUP VARCHAR2(240);
/** Unreserved Keyword Word DISKS */
  DISKS VARCHAR2(240);
/** Unreserved Keyword Word DISMOUNT */
  DISMOUNT VARCHAR2(240);
/** Unreserved Keyword Word DISTINGUISHED */
  DISTINGUISHED VARCHAR2(240);
/** Unreserved Keyword Word DISTRIBUTED */
  DISTRIBUTED VARCHAR2(240);
/** Unreserved Keyword Word DML */
  DML VARCHAR2(240);
/** Unreserved Keyword Word DML_UPDATE */
  DML_UPDATE VARCHAR2(240);
/** Unreserved Keyword Word DOCUMENT */
  DOCUMENT VARCHAR2(240);
/** Unreserved Keyword Word DOMAIN_INDEX_NO_SORT */
  DOMAIN_INDEX_NO_SORT VARCHAR2(240);
/** Unreserved Keyword Word DOMAIN_INDEX_SORT */
  DOMAIN_INDEX_SORT VARCHAR2(240);
/** Unreserved Keyword Word DOUBLE */
  DOUBLE VARCHAR2(240);
/** Unreserved Keyword Word DOWNGRADE */
  DOWNGRADE VARCHAR2(240);
/** Unreserved Keyword Word DRIVING_SITE */
  DRIVING_SITE VARCHAR2(240);
/** Unreserved Keyword Word DUMP */
  DUMP VARCHAR2(240);
/** Unreserved Keyword Word DYNAMIC */
  DYNAMIC VARCHAR2(240);
/** Unreserved Keyword Word DYNAMIC_SAMPLING */
  DYNAMIC_SAMPLING VARCHAR2(240);
/** Unreserved Keyword Word DYNAMIC_SAMPLING_EST_CDN */
  DYNAMIC_SAMPLING_EST_CDN VARCHAR2(240);
/** Unreserved Keyword Word E */
  E VARCHAR2(240);
/** Unreserved Keyword Word EACH */
  EACH VARCHAR2(240);
/** Unreserved Keyword Word ELEMENT */
  ELEMENT VARCHAR2(240);
/** Unreserved Keyword Word ELIMINATE_JOIN */
  ELIMINATE_JOIN VARCHAR2(240);
/** Unreserved Keyword Word ELIMINATE_OBY */
  ELIMINATE_OBY VARCHAR2(240);
/** Unreserved Keyword Word ELIMINATE_OUTER_JOIN */
  ELIMINATE_OUTER_JOIN VARCHAR2(240);
/** Unreserved Keyword Word EMPTY */
  EMPTY VARCHAR2(240);
/** Unreserved Keyword Word ENABLE */
  ENABLE VARCHAR2(240);
/** Unreserved Keyword Word ENCRYPT */
  ENCRYPT VARCHAR2(240);
/** Unreserved Keyword Word ENCRYPTION */
  ENCRYPTION VARCHAR2(240);
/** Unreserved Keyword Word END - <b><u>NOT supported in PLDoc</u>: must be declared in quotes, i.e. as "END"</b> */
  "END" VARCHAR2(240);
/** Unreserved Keyword Word END_OUTLINE_DATA */
  END_OUTLINE_DATA VARCHAR2(240);
/** Unreserved Keyword Word ENFORCE */
  ENFORCE VARCHAR2(240);
/** Unreserved Keyword Word ENFORCED */
  ENFORCED VARCHAR2(240);
/** Unreserved Keyword Word ENQUEUE */
  ENQUEUE VARCHAR2(240);
/** Unreserved Keyword Word ENTERPRISE */
  ENTERPRISE VARCHAR2(240);
/** Unreserved Keyword Word ENTRY */
  ENTRY VARCHAR2(240);
/** Unreserved Keyword Word ERROR */
  ERROR VARCHAR2(240);
/** Unreserved Keyword Word ERROR_ON_OVERLAP_TIME */
  ERROR_ON_OVERLAP_TIME VARCHAR2(240);
/** Unreserved Keyword Word ERRORS */
  ERRORS VARCHAR2(240);
/** Unreserved Keyword Word ESCAPE */
  ESCAPE VARCHAR2(240);
/** Unreserved Keyword Word ESTIMATE */
  ESTIMATE VARCHAR2(240);
/** Unreserved Keyword Word EVALNAME */
  EVALNAME VARCHAR2(240);
/** Unreserved Keyword Word EVALUATION */
  EVALUATION VARCHAR2(240);
/** Unreserved Keyword Word EVENTS */
  EVENTS VARCHAR2(240);
/** Unreserved Keyword Word EXCEPT */
  EXCEPT VARCHAR2(240);
/** Unreserved Keyword Word EXCEPTIONS */
  EXCEPTIONS VARCHAR2(240);
/** Unreserved Keyword Word EXCHANGE */
  EXCHANGE VARCHAR2(240);
/** Unreserved Keyword Word EXCLUDING */
  EXCLUDING VARCHAR2(240);
/** Unreserved Keyword Word EXECUTE */
  EXECUTE VARCHAR2(240);
/** Unreserved Keyword Word EXEMPT */
  EXEMPT VARCHAR2(240);
/** Unreserved Keyword Word EXPAND_GSET_TO_UNION */
  EXPAND_GSET_TO_UNION VARCHAR2(240);
/** Unreserved Keyword Word EXPIRE */
  EXPIRE VARCHAR2(240);
/** Unreserved Keyword Word EXPLAIN */
  EXPLAIN VARCHAR2(240);
/** Unreserved Keyword Word EXPLOSION */
  EXPLOSION VARCHAR2(240);
/** Unreserved Keyword Word EXPORT */
  EXPORT VARCHAR2(240);
/** Unreserved Keyword Word EXPR_CORR_CHECK */
  EXPR_CORR_CHECK VARCHAR2(240);
/** Unreserved Keyword Word EXTENDS */
  EXTENDS VARCHAR2(240);
/** Unreserved Keyword Word EXTENT */
  EXTENT VARCHAR2(240);
/** Unreserved Keyword Word EXTENTS */
  EXTENTS VARCHAR2(240);
/** Unreserved Keyword Word EXTERNAL */
  EXTERNAL VARCHAR2(240);
/** Unreserved Keyword Word EXTERNALLY */
  EXTERNALLY VARCHAR2(240);
/** Unreserved Keyword Word EXTRACT */
  EXTRACT VARCHAR2(240);
/** Unreserved Keyword Word FACT */
  FACT VARCHAR2(240);
/** Unreserved Keyword Word FAILED */
  FAILED VARCHAR2(240);
/** Unreserved Keyword Word FAILED_LOGIN_ATTEMPTS */
  FAILED_LOGIN_ATTEMPTS VARCHAR2(240);
/** Unreserved Keyword Word FAILGROUP */
  FAILGROUP VARCHAR2(240);
/** Unreserved Keyword Word FAST */
  FAST VARCHAR2(240);
/** Unreserved Keyword Word FBTSCAN */
  FBTSCAN VARCHAR2(240);
/** Unreserved Keyword Word FIC_CIV */
  FIC_CIV VARCHAR2(240);
/** Unreserved Keyword Word FIC_PIV */
  FIC_PIV VARCHAR2(240);
/** Unreserved Keyword Word FILE */
  FILE VARCHAR2(240);
/** Unreserved Keyword Word FILTER */
  FILTER VARCHAR2(240);
/** Unreserved Keyword Word FINAL */
  FINAL VARCHAR2(240);
/** Unreserved Keyword Word FINE */
  FINE VARCHAR2(240);
/** Unreserved Keyword Word FINISH */
  FINISH VARCHAR2(240);
/** Unreserved Keyword Word FIRST */
  FIRST VARCHAR2(240);
/** Unreserved Keyword Word FIRST_ROWS */
  FIRST_ROWS VARCHAR2(240);
/** Unreserved Keyword Word FLAGGER */
  FLAGGER VARCHAR2(240);
/** Unreserved Keyword Word FLASHBACK */
  FLASHBACK VARCHAR2(240);
/** Unreserved Keyword Word FLOB */
  FLOB VARCHAR2(240);
/** Unreserved Keyword Word FLUSH */
  FLUSH VARCHAR2(240);
/** Unreserved Keyword Word FOLLOWING */
  FOLLOWING VARCHAR2(240);
/** Unreserved Keyword Word FORCE */
  -- FORCE VARCHAR2(240);
/** Unreserved Keyword Word FORCE_XML_QUERY_REWRITE */
  FORCE_XML_QUERY_REWRITE VARCHAR2(240);
/** Unreserved Keyword Word FOREIGN */
  FOREIGN VARCHAR2(240);
/** Unreserved Keyword Word FREELIST */
  FREELIST VARCHAR2(240);
/** Unreserved Keyword Word FREELISTS */
  FREELISTS VARCHAR2(240);
/** Unreserved Keyword Word FREEPOOLS */
  FREEPOOLS VARCHAR2(240);
/** Unreserved Keyword Word FRESH */
  FRESH VARCHAR2(240);
/** Unreserved Keyword Word FULL */
  FULL VARCHAR2(240);
/** Unreserved Keyword Word FUNCTION - <b><u>NOT supported in PLDoc</u>: must be declared in quotes, i.e. as "FUNCTION"</b> */
  "FUNCTION" VARCHAR2(240);
/** Unreserved Keyword Word FUNCTIONS */
  FUNCTIONS VARCHAR2(240);
/** Unreserved Keyword Word G */
  G VARCHAR2(240);
/** Unreserved Keyword Word GATHER_PLAN_STATISTICS */
  GATHER_PLAN_STATISTICS VARCHAR2(240);
/** Unreserved Keyword Word GBY_CONC_ROLLUP */
  GBY_CONC_ROLLUP VARCHAR2(240);
/** Unreserved Keyword Word GENERATED */
  GENERATED VARCHAR2(240);
/** Unreserved Keyword Word GLOBAL */
  GLOBAL VARCHAR2(240);
/** Unreserved Keyword Word GLOBAL_NAME */
  GLOBAL_NAME VARCHAR2(240);
/** Unreserved Keyword Word GLOBAL_TOPIC_ENABLED */
  GLOBAL_TOPIC_ENABLED VARCHAR2(240);
/** Unreserved Keyword Word GLOBALLY */
  GLOBALLY VARCHAR2(240);
/** Unreserved Keyword Word GROUP_BY */
  GROUP_BY VARCHAR2(240);
/** Unreserved Keyword Word GROUPING */
  GROUPING VARCHAR2(240);
/** Unreserved Keyword Word GROUPS */
  GROUPS VARCHAR2(240);
/** Unreserved Keyword Word GUARANTEE */
  GUARANTEE VARCHAR2(240);
/** Unreserved Keyword Word GUARANTEED */
  GUARANTEED VARCHAR2(240);
/** Unreserved Keyword Word GUARD */
  GUARD VARCHAR2(240);
/** Unreserved Keyword Word HASH */
  HASH VARCHAR2(240);
/** Unreserved Keyword Word HASH_AJ */
  HASH_AJ VARCHAR2(240);
/** Unreserved Keyword Word HASH_SJ */
  HASH_SJ VARCHAR2(240);
/** Unreserved Keyword Word HASHKEYS */
  HASHKEYS VARCHAR2(240);
/** Unreserved Keyword Word HEADER */
  HEADER VARCHAR2(240);
/** Unreserved Keyword Word HEAP */
  HEAP VARCHAR2(240);
/** Unreserved Keyword Word HIERARCHY */
  HIERARCHY VARCHAR2(240);
/** Unreserved Keyword Word HIGH */
  HIGH VARCHAR2(240);
/** Unreserved Keyword Word HINTSET_BEGIN */
  HINTSET_BEGIN VARCHAR2(240);
/** Unreserved Keyword Word HINTSET_END */
  HINTSET_END VARCHAR2(240);
/** Unreserved Keyword Word HOUR */
  HOUR VARCHAR2(240);
/** Unreserved Keyword Word HWM_BROKERED */
  HWM_BROKERED VARCHAR2(240);
/** Unreserved Keyword Word ID */
  ID VARCHAR2(240);
/** Unreserved Keyword Word IDENTIFIER */
  IDENTIFIER VARCHAR2(240);
/** Unreserved Keyword Word IDENTITY */
  IDENTITY VARCHAR2(240);
/** Unreserved Keyword Word IDGENERATORS */
  IDGENERATORS VARCHAR2(240);
/** Unreserved Keyword Word IDLE_TIME */
  IDLE_TIME VARCHAR2(240);
/** Unreserved Keyword Word IF */
  IF VARCHAR2(240);
/** Unreserved Keyword Word IGNORE */
  IGNORE VARCHAR2(240);
/** Unreserved Keyword Word IGNORE_OPTIM_EMBEDDED_HINTS */
  IGNORE_OPTIM_EMBEDDED_HINTS VARCHAR2(240);
/** Unreserved Keyword Word IGNORE_WHERE_CLAUSE */
  IGNORE_WHERE_CLAUSE VARCHAR2(240);
/** Unreserved Keyword Word IMMEDIATE */
  IMMEDIATE VARCHAR2(240);
/** Unreserved Keyword Word IMPORT */
  IMPORT VARCHAR2(240);
/** Unreserved Keyword Word IN_MEMORY_METADATA */
  IN_MEMORY_METADATA VARCHAR2(240);
/** Unreserved Keyword Word INCLUDE_VERSION */
  INCLUDE_VERSION VARCHAR2(240);
/** Unreserved Keyword Word INCLUDING */
  -- INCLUDING VARCHAR2(240);
/** Unreserved Keyword Word INCREMENT */
  INCREMENT VARCHAR2(240);
/** Unreserved Keyword Word INCREMENTAL */
  INCREMENTAL VARCHAR2(240);
/** Unreserved Keyword Word INDEX_ASC */
  INDEX_ASC VARCHAR2(240);
/** Unreserved Keyword Word INDEX_COMBINE */
  INDEX_COMBINE VARCHAR2(240);
/** Unreserved Keyword Word INDEX_DESC */
  INDEX_DESC VARCHAR2(240);
/** Unreserved Keyword Word INDEX_FFS */
  INDEX_FFS VARCHAR2(240);
/** Unreserved Keyword Word INDEX_FILTER */
  INDEX_FILTER VARCHAR2(240);
/** Unreserved Keyword Word INDEX_JOIN */
  INDEX_JOIN VARCHAR2(240);
/** Unreserved Keyword Word INDEX_ROWS */
  INDEX_ROWS VARCHAR2(240);
/** Unreserved Keyword Word INDEX_RRS */
  INDEX_RRS VARCHAR2(240);
/** Unreserved Keyword Word INDEX_RS */
  INDEX_RS VARCHAR2(240);
/** Unreserved Keyword Word INDEX_RS_ASC */
  INDEX_RS_ASC VARCHAR2(240);
/** Unreserved Keyword Word INDEX_RS_DESC */
  INDEX_RS_DESC VARCHAR2(240);
/** Unreserved Keyword Word INDEX_SCAN */
  INDEX_SCAN VARCHAR2(240);
/** Unreserved Keyword Word INDEX_SKIP_SCAN */
  INDEX_SKIP_SCAN VARCHAR2(240);
/** Unreserved Keyword Word INDEX_SS */
  INDEX_SS VARCHAR2(240);
/** Unreserved Keyword Word INDEX_SS_ASC */
  INDEX_SS_ASC VARCHAR2(240);
/** Unreserved Keyword Word INDEX_SS_DESC */
  INDEX_SS_DESC VARCHAR2(240);
/** Unreserved Keyword Word INDEX_STATS */
  INDEX_STATS VARCHAR2(240);
/** Unreserved Keyword Word INDEXED */
  INDEXED VARCHAR2(240);
/** Unreserved Keyword Word INDEXES */
  INDEXES VARCHAR2(240);
/** Unreserved Keyword Word INDEXTYPE */
  INDEXTYPE VARCHAR2(240);
/** Unreserved Keyword Word INDEXTYPES */
  INDEXTYPES VARCHAR2(240);
/** Unreserved Keyword Word INDICATOR */
  INDICATOR VARCHAR2(240);
/** Unreserved Keyword Word INFINITE */
  INFINITE VARCHAR2(240);
/** Unreserved Keyword Word INFORMATIONAL */
  INFORMATIONAL VARCHAR2(240);
/** Unreserved Keyword Word INITIAL */
  INITIAL VARCHAR2(240);
/** Unreserved Keyword Word INITIALIZED */
  INITIALIZED VARCHAR2(240);
/** Unreserved Keyword Word INITIALLY */
  INITIALLY VARCHAR2(240);
/** Unreserved Keyword Word INITRANS */
  INITRANS VARCHAR2(240);
/** Unreserved Keyword Word INLINE */
  INLINE VARCHAR2(240);
/** Unreserved Keyword Word INLINE_XMLTYPE_NT */
  INLINE_XMLTYPE_NT VARCHAR2(240);
/** Unreserved Keyword Word INNER */
  INNER VARCHAR2(240);
/** Unreserved Keyword Word INSTANCE */
  INSTANCE VARCHAR2(240);
/** Unreserved Keyword Word INSTANCES */
  INSTANCES VARCHAR2(240);
/** Unreserved Keyword Word INSTANTIABLE */
  INSTANTIABLE VARCHAR2(240);
/** Unreserved Keyword Word INSTANTLY */
  INSTANTLY VARCHAR2(240);
/** Unreserved Keyword Word INSTEAD */
  INSTEAD VARCHAR2(240);
/** Unreserved Keyword Word INT */
  INT VARCHAR2(240);
/** Unreserved Keyword Word INTERMEDIATE */
  INTERMEDIATE VARCHAR2(240);
/** Unreserved Keyword Word INTERNAL_CONVERT */
  INTERNAL_CONVERT VARCHAR2(240);
/** Unreserved Keyword Word INTERNAL_USE */
  INTERNAL_USE VARCHAR2(240);
/** Unreserved Keyword Word INTERPRETED */
  INTERPRETED VARCHAR2(240);
/** Unreserved Keyword Word INTERVAL */
  INTERVAL VARCHAR2(240);
/** Unreserved Keyword Word INVALIDATE */
  INVALIDATE VARCHAR2(240);
/** Unreserved Keyword Word ISOLATION */
  ISOLATION VARCHAR2(240);
/** Unreserved Keyword Word ISOLATION_LEVEL */
  ISOLATION_LEVEL VARCHAR2(240);
/** Unreserved Keyword Word ITERATE */
  ITERATE VARCHAR2(240);
/** Unreserved Keyword Word ITERATION_NUMBER */
  ITERATION_NUMBER VARCHAR2(240);
/** Unreserved Keyword Word JAVA */
  JAVA VARCHAR2(240);
/** Unreserved Keyword Word JOB */
  JOB VARCHAR2(240);
/** Unreserved Keyword Word JOIN */
  JOIN VARCHAR2(240);
/** Unreserved Keyword Word K */
  K VARCHAR2(240);
/** Unreserved Keyword Word KEEP */
  KEEP VARCHAR2(240);
/** Unreserved Keyword Word KERBEROS */
  KERBEROS VARCHAR2(240);
/** Unreserved Keyword Word KEY */
  KEY VARCHAR2(240);
/** Unreserved Keyword Word KEY_LENGTH */
  KEY_LENGTH VARCHAR2(240);
/** Unreserved Keyword Word KEYS */
  KEYS VARCHAR2(240);
/** Unreserved Keyword Word KEYSIZE */
  KEYSIZE VARCHAR2(240);
/** Unreserved Keyword Word KILL */
  KILL VARCHAR2(240);
/** Unreserved Keyword Word LAST */
  LAST VARCHAR2(240);
/** Unreserved Keyword Word LATERAL */
  LATERAL VARCHAR2(240);
/** Unreserved Keyword Word LAYER */
  LAYER VARCHAR2(240);
/** Unreserved Keyword Word LDAP_REG_SYNC_INTERVAL */
  LDAP_REG_SYNC_INTERVAL VARCHAR2(240);
/** Unreserved Keyword Word LDAP_REGISTRATION */
  LDAP_REGISTRATION VARCHAR2(240);
/** Unreserved Keyword Word LDAP_REGISTRATION_ENABLED */
  LDAP_REGISTRATION_ENABLED VARCHAR2(240);
/** Unreserved Keyword Word LEADING */
  LEADING VARCHAR2(240);
/** Unreserved Keyword Word LEFT */
  LEFT VARCHAR2(240);
/** Unreserved Keyword Word LENGTH */
  LENGTH VARCHAR2(240);
/** Unreserved Keyword Word LESS */
  LESS VARCHAR2(240);
/** Unreserved Keyword Word LEVEL */
  LEVEL VARCHAR2(240);
/** Unreserved Keyword Word LEVELS */
  LEVELS VARCHAR2(240);
/** Unreserved Keyword Word LIBRARY */
  LIBRARY VARCHAR2(240);
/** Unreserved Keyword Word LIKE_EXPAND */
  LIKE_EXPAND VARCHAR2(240);
/** Unreserved Keyword Word LIKE2 */
  LIKE2 VARCHAR2(240);
/** Unreserved Keyword Word LIKE4 */
  LIKE4 VARCHAR2(240);
/** Unreserved Keyword Word LIKEC */
  LIKEC VARCHAR2(240);
/** Unreserved Keyword Word LIMIT */
  LIMIT VARCHAR2(240);
/** Unreserved Keyword Word LINK */
  LINK VARCHAR2(240);
/** Unreserved Keyword Word LIST */
  LIST VARCHAR2(240);
/** Unreserved Keyword Word LOB */
  LOB VARCHAR2(240);
/** Unreserved Keyword Word LOCAL */
  LOCAL VARCHAR2(240);
/** Unreserved Keyword Word LOCAL_INDEXES */
  LOCAL_INDEXES VARCHAR2(240);
/** Unreserved Keyword Word LOCALTIME */
  LOCALTIME VARCHAR2(240);
/** Unreserved Keyword Word LOCALTIMESTAMP */
  LOCALTIMESTAMP VARCHAR2(240);
/** Unreserved Keyword Word LOCATION */
  LOCATION VARCHAR2(240);
/** Unreserved Keyword Word LOCATOR */
  LOCATOR VARCHAR2(240);
/** Unreserved Keyword Word LOCKED */
  LOCKED VARCHAR2(240);
/** Unreserved Keyword Word LOG */
  LOG VARCHAR2(240);
/** Unreserved Keyword Word LOGFILE */
  LOGFILE VARCHAR2(240);
/** Unreserved Keyword Word LOGGING */
  LOGGING VARCHAR2(240);
/** Unreserved Keyword Word LOGICAL */
  LOGICAL VARCHAR2(240);
/** Unreserved Keyword Word LOGICAL_READS_PER_CALL */
  LOGICAL_READS_PER_CALL VARCHAR2(240);
/** Unreserved Keyword Word LOGICAL_READS_PER_SESSION */
  LOGICAL_READS_PER_SESSION VARCHAR2(240);
/** Unreserved Keyword Word LOGOFF */
  LOGOFF VARCHAR2(240);
/** Unreserved Keyword Word LOGON */
  LOGON VARCHAR2(240);
/** Unreserved Keyword Word M */
  M VARCHAR2(240);
/** Unreserved Keyword Word MAIN */
  MAIN VARCHAR2(240);
/** Unreserved Keyword Word MANAGE */
  MANAGE VARCHAR2(240);
/** Unreserved Keyword Word MANAGED */
  MANAGED VARCHAR2(240);
/** Unreserved Keyword Word MANAGEMENT */
  MANAGEMENT VARCHAR2(240);
/** Unreserved Keyword Word MANUAL */
  MANUAL VARCHAR2(240);
/** Unreserved Keyword Word MAPPING */
  MAPPING VARCHAR2(240);
/** Unreserved Keyword Word MASTER */
  MASTER VARCHAR2(240);
/** Unreserved Keyword Word MATCHED */
  MATCHED VARCHAR2(240);
/** Unreserved Keyword Word MATERIALIZE */
  MATERIALIZE VARCHAR2(240);
/** Unreserved Keyword Word MATERIALIZED */
  MATERIALIZED VARCHAR2(240);
/** Unreserved Keyword Word MAX */
  MAX VARCHAR2(240);
/** Unreserved Keyword Word MAXARCHLOGS */
  MAXARCHLOGS VARCHAR2(240);
/** Unreserved Keyword Word MAXDATAFILES */
  MAXDATAFILES VARCHAR2(240);
/** Unreserved Keyword Word MAXEXTENTS */
  MAXEXTENTS VARCHAR2(240);
/** Unreserved Keyword Word MAXIMIZE */
  MAXIMIZE VARCHAR2(240);
/** Unreserved Keyword Word MAXINSTANCES */
  MAXINSTANCES VARCHAR2(240);
/** Unreserved Keyword Word MAXLOGFILES */
  MAXLOGFILES VARCHAR2(240);
/** Unreserved Keyword Word MAXLOGHISTORY */
  MAXLOGHISTORY VARCHAR2(240);
/** Unreserved Keyword Word MAXLOGMEMBERS */
  MAXLOGMEMBERS VARCHAR2(240);
/** Unreserved Keyword Word MAXSIZE */
  MAXSIZE VARCHAR2(240);
/** Unreserved Keyword Word MAXTRANS */
  MAXTRANS VARCHAR2(240);
/** Unreserved Keyword Word MAXVALUE */
  MAXVALUE VARCHAR2(240);
/** Unreserved Keyword Word MEASURES */
  MEASURES VARCHAR2(240);
/** Unreserved Keyword Word MEMBER */
  MEMBER VARCHAR2(240);
/** Unreserved Keyword Word MEMORY */
  MEMORY VARCHAR2(240);
/** Unreserved Keyword Word MERGE */
  MERGE VARCHAR2(240);
/** Unreserved Keyword Word MERGE_AJ */
  MERGE_AJ VARCHAR2(240);
/** Unreserved Keyword Word MERGE_CONST_ON */
  MERGE_CONST_ON VARCHAR2(240);
/** Unreserved Keyword Word MERGE_SJ */
  MERGE_SJ VARCHAR2(240);
/** Unreserved Keyword Word METHOD */
  METHOD VARCHAR2(240);
/** Unreserved Keyword Word MIGRATE */
  MIGRATE VARCHAR2(240);
/** Unreserved Keyword Word MIN */
  MIN VARCHAR2(240);
/** Unreserved Keyword Word MINEXTENTS */
  MINEXTENTS VARCHAR2(240);
/** Unreserved Keyword Word MINIMIZE */
  MINIMIZE VARCHAR2(240);
/** Unreserved Keyword Word MINIMUM */
  MINIMUM VARCHAR2(240);
/** Unreserved Keyword Word MINUS_NULL */
  MINUS_NULL VARCHAR2(240);
/** Unreserved Keyword Word MINUTE */
  MINUTE VARCHAR2(240);
/** Unreserved Keyword Word MINVALUE */
  MINVALUE VARCHAR2(240);
/** Unreserved Keyword Word MIRROR */
  MIRROR VARCHAR2(240);
/** Unreserved Keyword Word MLSLABEL */
  MLSLABEL VARCHAR2(240);
/** Unreserved Keyword Word MODEL */
  MODEL VARCHAR2(240);
/** Unreserved Keyword Word MODEL_COMPILE_SUBQUERY */
  MODEL_COMPILE_SUBQUERY VARCHAR2(240);
/** Unreserved Keyword Word MODEL_DONTVERIFY_UNIQUENESS */
  MODEL_DONTVERIFY_UNIQUENESS VARCHAR2(240);
/** Unreserved Keyword Word MODEL_DYNAMIC_SUBQUERY */
  MODEL_DYNAMIC_SUBQUERY VARCHAR2(240);
/** Unreserved Keyword Word MODEL_MIN_ANALYSIS */
  MODEL_MIN_ANALYSIS VARCHAR2(240);
/** Unreserved Keyword Word MODEL_NO_ANALYSIS */
  MODEL_NO_ANALYSIS VARCHAR2(240);
/** Unreserved Keyword Word MODEL_PBY */
  MODEL_PBY VARCHAR2(240);
/** Unreserved Keyword Word MODEL_PUSH_REF */
  MODEL_PUSH_REF VARCHAR2(240);
/** Unreserved Keyword Word MODIFY */
  MODIFY VARCHAR2(240);
/** Unreserved Keyword Word MONITORING */
  MONITORING VARCHAR2(240);
/** Unreserved Keyword Word MONTH */
  MONTH VARCHAR2(240);
/** Unreserved Keyword Word MOUNT */
  MOUNT VARCHAR2(240);
/** Unreserved Keyword Word MOVE */
  MOVE VARCHAR2(240);
/** Unreserved Keyword Word MOVEMENT */
  MOVEMENT VARCHAR2(240);
/** Unreserved Keyword Word MULTISET */
  MULTISET VARCHAR2(240);
/** Unreserved Keyword Word MV_MERGE */
  MV_MERGE VARCHAR2(240);
/** Unreserved Keyword Word NAME */
  NAME VARCHAR2(240);
/** Unreserved Keyword Word NAMED */
  NAMED VARCHAR2(240);
/** Unreserved Keyword Word NAN */
  NAN VARCHAR2(240);
/** Unreserved Keyword Word NATIONAL */
  NATIONAL VARCHAR2(240);
/** Unreserved Keyword Word NATIVE */
  NATIVE VARCHAR2(240);
/** Unreserved Keyword Word NATIVE_FULL_OUTER_JOIN */
  NATIVE_FULL_OUTER_JOIN VARCHAR2(240);
/** Unreserved Keyword Word NATURAL */
  NATURAL VARCHAR2(240);
/** Unreserved Keyword Word NAV */
  NAV VARCHAR2(240);
/** Unreserved Keyword Word NCHAR */
  NCHAR VARCHAR2(240);
/** Unreserved Keyword Word NCHAR_CS */
  NCHAR_CS VARCHAR2(240);
/** Unreserved Keyword Word NCLOB */
  NCLOB VARCHAR2(240);
/** Unreserved Keyword Word NEEDED */
  NEEDED VARCHAR2(240);
/** Unreserved Keyword Word NESTED */
  NESTED VARCHAR2(240);
/** Unreserved Keyword Word NESTED_TABLE_FAST_INSERT */
  NESTED_TABLE_FAST_INSERT VARCHAR2(240);
/** Unreserved Keyword Word NESTED_TABLE_GET_REFS */
  NESTED_TABLE_GET_REFS VARCHAR2(240);
/** Unreserved Keyword Word NESTED_TABLE_ID */
  NESTED_TABLE_ID VARCHAR2(240);
/** Unreserved Keyword Word NESTED_TABLE_SET_REFS */
  NESTED_TABLE_SET_REFS VARCHAR2(240);
/** Unreserved Keyword Word NESTED_TABLE_SET_SETID */
  NESTED_TABLE_SET_SETID VARCHAR2(240);
/** Unreserved Keyword Word NETWORK */
  NETWORK VARCHAR2(240);
/** Unreserved Keyword Word NEVER */
  NEVER VARCHAR2(240);
/** Unreserved Keyword Word NEW */
  NEW VARCHAR2(240);
/** Unreserved Keyword Word NEXT */
  NEXT VARCHAR2(240);
/** Unreserved Keyword Word NL_AJ */
  NL_AJ VARCHAR2(240);
/** Unreserved Keyword Word NL_SJ */
  NL_SJ VARCHAR2(240);
/** Unreserved Keyword Word NLS_CALENDAR */
  NLS_CALENDAR VARCHAR2(240);
/** Unreserved Keyword Word NLS_CHARACTERSET */
  NLS_CHARACTERSET VARCHAR2(240);
/** Unreserved Keyword Word NLS_COMP */
  NLS_COMP VARCHAR2(240);
/** Unreserved Keyword Word NLS_CURRENCY */
  NLS_CURRENCY VARCHAR2(240);
/** Unreserved Keyword Word NLS_DATE_FORMAT */
  NLS_DATE_FORMAT VARCHAR2(240);
/** Unreserved Keyword Word NLS_DATE_LANGUAGE */
  NLS_DATE_LANGUAGE VARCHAR2(240);
/** Unreserved Keyword Word NLS_ISO_CURRENCY */
  NLS_ISO_CURRENCY VARCHAR2(240);
/** Unreserved Keyword Word NLS_LANG */
  NLS_LANG VARCHAR2(240);
/** Unreserved Keyword Word NLS_LANGUAGE */
  NLS_LANGUAGE VARCHAR2(240);
/** Unreserved Keyword Word NLS_LENGTH_SEMANTICS */
  NLS_LENGTH_SEMANTICS VARCHAR2(240);
/** Unreserved Keyword Word NLS_NCHAR_CONV_EXCP */
  NLS_NCHAR_CONV_EXCP VARCHAR2(240);
/** Unreserved Keyword Word NLS_NUMERIC_CHARACTERS */
  NLS_NUMERIC_CHARACTERS VARCHAR2(240);
/** Unreserved Keyword Word NLS_SORT */
  NLS_SORT VARCHAR2(240);
/** Unreserved Keyword Word NLS_SPECIAL_CHARS */
  NLS_SPECIAL_CHARS VARCHAR2(240);
/** Unreserved Keyword Word NLS_TERRITORY */
  NLS_TERRITORY VARCHAR2(240);
/** Unreserved Keyword Word NO */
  NO VARCHAR2(240);
/** Unreserved Keyword Word NO_ACCESS */
  NO_ACCESS VARCHAR2(240);
/** Unreserved Keyword Word NO_BASETABLE_MULTIMV_REWRITE */
  NO_BASETABLE_MULTIMV_REWRITE VARCHAR2(240);
/** Unreserved Keyword Word NO_BUFFER */
  NO_BUFFER VARCHAR2(240);
/** Unreserved Keyword Word NO_CARTESIAN */
  NO_CARTESIAN VARCHAR2(240);
/** Unreserved Keyword Word NO_CONNECT_BY_COST_BASED */
  NO_CONNECT_BY_COST_BASED VARCHAR2(240);
/** Unreserved Keyword Word NO_CONNECT_BY_FILTERING */
  NO_CONNECT_BY_FILTERING VARCHAR2(240);
/** Unreserved Keyword Word NO_CPU_COSTING */
  NO_CPU_COSTING VARCHAR2(240);
/** Unreserved Keyword Word NO_ELIMINATE_JOIN */
  NO_ELIMINATE_JOIN VARCHAR2(240);
/** Unreserved Keyword Word NO_ELIMINATE_OBY */
  NO_ELIMINATE_OBY VARCHAR2(240);
/** Unreserved Keyword Word NO_ELIMINATE_OUTER_JOIN */
  NO_ELIMINATE_OUTER_JOIN VARCHAR2(240);
/** Unreserved Keyword Word NO_EXPAND */
  NO_EXPAND VARCHAR2(240);
/** Unreserved Keyword Word NO_EXPAND_GSET_TO_UNION */
  NO_EXPAND_GSET_TO_UNION VARCHAR2(240);
/** Unreserved Keyword Word NO_FACT */
  NO_FACT VARCHAR2(240);
/** Unreserved Keyword Word NO_FILTERING */
  NO_FILTERING VARCHAR2(240);
/** Unreserved Keyword Word NO_INDEX */
  NO_INDEX VARCHAR2(240);
/** Unreserved Keyword Word NO_INDEX_FFS */
  NO_INDEX_FFS VARCHAR2(240);
/** Unreserved Keyword Word NO_INDEX_RS */
  NO_INDEX_RS VARCHAR2(240);
/** Unreserved Keyword Word NO_INDEX_SS */
  NO_INDEX_SS VARCHAR2(240);
/** Unreserved Keyword Word NO_MERGE */
  NO_MERGE VARCHAR2(240);
/** Unreserved Keyword Word NO_MODEL_PUSH_REF */
  NO_MODEL_PUSH_REF VARCHAR2(240);
/** Unreserved Keyword Word NO_MONITORING */
  NO_MONITORING VARCHAR2(240);
/** Unreserved Keyword Word NO_MULTIMV_REWRITE */
  NO_MULTIMV_REWRITE VARCHAR2(240);
/** Unreserved Keyword Word NO_NATIVE_FULL_OUTER_JOIN */
  NO_NATIVE_FULL_OUTER_JOIN VARCHAR2(240);
/** Unreserved Keyword Word NO_ORDER_ROLLUPS */
  NO_ORDER_ROLLUPS VARCHAR2(240);
/** Unreserved Keyword Word NO_PARALLEL */
  NO_PARALLEL VARCHAR2(240);
/** Unreserved Keyword Word NO_PARALLEL_INDEX */
  NO_PARALLEL_INDEX VARCHAR2(240);
/** Unreserved Keyword Word NO_PARTIAL_COMMIT */
  NO_PARTIAL_COMMIT VARCHAR2(240);
/** Unreserved Keyword Word NO_PRUNE_GSETS */
  NO_PRUNE_GSETS VARCHAR2(240);
/** Unreserved Keyword Word NO_PULL_PRED */
  NO_PULL_PRED VARCHAR2(240);
/** Unreserved Keyword Word NO_PUSH_PRED */
  NO_PUSH_PRED VARCHAR2(240);
/** Unreserved Keyword Word NO_PUSH_SUBQ */
  NO_PUSH_SUBQ VARCHAR2(240);
/** Unreserved Keyword Word NO_PX_JOIN_FILTER */
  NO_PX_JOIN_FILTER VARCHAR2(240);
/** Unreserved Keyword Word NO_QKN_BUFF */
  NO_QKN_BUFF VARCHAR2(240);
/** Unreserved Keyword Word NO_QUERY_TRANSFORMATION */
  NO_QUERY_TRANSFORMATION VARCHAR2(240);
/** Unreserved Keyword Word NO_REF_CASCADE */
  NO_REF_CASCADE VARCHAR2(240);
/** Unreserved Keyword Word NO_REWRITE */
  NO_REWRITE VARCHAR2(240);
/** Unreserved Keyword Word NO_SEMIJOIN */
  NO_SEMIJOIN VARCHAR2(240);
/** Unreserved Keyword Word NO_SET_TO_JOIN */
  NO_SET_TO_JOIN VARCHAR2(240);
/** Unreserved Keyword Word NO_SQL_TUNE */
  NO_SQL_TUNE VARCHAR2(240);
/** Unreserved Keyword Word NO_STAR_TRANSFORMATION */
  NO_STAR_TRANSFORMATION VARCHAR2(240);
/** Unreserved Keyword Word NO_STATS_GSETS */
  NO_STATS_GSETS VARCHAR2(240);
/** Unreserved Keyword Word NO_SWAP_JOIN_INPUTS */
  NO_SWAP_JOIN_INPUTS VARCHAR2(240);
/** Unreserved Keyword Word NO_TEMP_TABLE */
  NO_TEMP_TABLE VARCHAR2(240);
/** Unreserved Keyword Word NO_UNNEST */
  NO_UNNEST VARCHAR2(240);
/** Unreserved Keyword Word NO_USE_HASH */
  NO_USE_HASH VARCHAR2(240);
/** Unreserved Keyword Word NO_USE_HASH_AGGREGATION */
  NO_USE_HASH_AGGREGATION VARCHAR2(240);
/** Unreserved Keyword Word NO_USE_MERGE */
  NO_USE_MERGE VARCHAR2(240);
/** Unreserved Keyword Word NO_USE_NL */
  NO_USE_NL VARCHAR2(240);
/** Unreserved Keyword Word NO_XML_DML_REWRITE */
  NO_XML_DML_REWRITE VARCHAR2(240);
/** Unreserved Keyword Word NO_XML_QUERY_REWRITE */
  NO_XML_QUERY_REWRITE VARCHAR2(240);
/** Unreserved Keyword Word NOAPPEND */
  NOAPPEND VARCHAR2(240);
/** Unreserved Keyword Word NOARCHIVELOG */
  NOARCHIVELOG VARCHAR2(240);
/** Unreserved Keyword Word NOAUDIT */
  NOAUDIT VARCHAR2(240);
/** Unreserved Keyword Word NOCACHE */
  NOCACHE VARCHAR2(240);
/** Unreserved Keyword Word NOCPU_COSTING */
  NOCPU_COSTING VARCHAR2(240);
/** Unreserved Keyword Word NOCYCLE */
  NOCYCLE VARCHAR2(240);
/** Unreserved Keyword Word NODELAY */
  NODELAY VARCHAR2(240);
/** Unreserved Keyword Word NOFORCE */
  NOFORCE VARCHAR2(240);
/** Unreserved Keyword Word NOGUARANTEE */
  NOGUARANTEE VARCHAR2(240);
/** Unreserved Keyword Word NOLOGGING */
  NOLOGGING VARCHAR2(240);
/** Unreserved Keyword Word NOMAPPING */
  NOMAPPING VARCHAR2(240);
/** Unreserved Keyword Word NOMAXVALUE */
  NOMAXVALUE VARCHAR2(240);
/** Unreserved Keyword Word NOMINIMIZE */
  NOMINIMIZE VARCHAR2(240);
/** Unreserved Keyword Word NOMINVALUE */
  NOMINVALUE VARCHAR2(240);
/** Unreserved Keyword Word NOMONITORING */
  NOMONITORING VARCHAR2(240);
/** Unreserved Keyword Word NONE */
  NONE VARCHAR2(240);
/** Unreserved Keyword Word NOORDER */
  NOORDER VARCHAR2(240);
/** Unreserved Keyword Word NOOVERRIDE */
  NOOVERRIDE VARCHAR2(240);
/** Unreserved Keyword Word NOPARALLEL */
  NOPARALLEL VARCHAR2(240);
/** Unreserved Keyword Word NOPARALLEL_INDEX */
  NOPARALLEL_INDEX VARCHAR2(240);
/** Unreserved Keyword Word NORELY */
  NORELY VARCHAR2(240);
/** Unreserved Keyword Word NOREPAIR */
  NOREPAIR VARCHAR2(240);
/** Unreserved Keyword Word NORESETLOGS */
  NORESETLOGS VARCHAR2(240);
/** Unreserved Keyword Word NOREVERSE */
  NOREVERSE VARCHAR2(240);
/** Unreserved Keyword Word NOREWRITE */
  NOREWRITE VARCHAR2(240);
/** Unreserved Keyword Word NORMAL */
  NORMAL VARCHAR2(240);
/** Unreserved Keyword Word NOROWDEPENDENCIES */
  NOROWDEPENDENCIES VARCHAR2(240);
/** Unreserved Keyword Word NOSEGMENT */
  NOSEGMENT VARCHAR2(240);
/** Unreserved Keyword Word NOSORT */
  NOSORT VARCHAR2(240);
/** Unreserved Keyword Word NOSTRICT */
  NOSTRICT VARCHAR2(240);
/** Unreserved Keyword Word NOSWITCH */
  NOSWITCH VARCHAR2(240);
/** Unreserved Keyword Word NOTHING */
  NOTHING VARCHAR2(240);
/** Unreserved Keyword Word NOTIFICATION */
  NOTIFICATION VARCHAR2(240);
/** Unreserved Keyword Word NOVALIDATE */
  NOVALIDATE VARCHAR2(240);
/** Unreserved Keyword Word NULLS */
  NULLS VARCHAR2(240);
/** Unreserved Keyword Word NUM_INDEX_KEYS */
  NUM_INDEX_KEYS VARCHAR2(240);
/** Unreserved Keyword Word NUMERIC */
  NUMERIC VARCHAR2(240);
/** Unreserved Keyword Word NVARCHAR2 */
  NVARCHAR2 VARCHAR2(240);
/** Unreserved Keyword Word OBJECT */
  OBJECT VARCHAR2(240);
/** Unreserved Keyword Word OBJNO */
  OBJNO VARCHAR2(240);
/** Unreserved Keyword Word OBJNO_REUSE */
  OBJNO_REUSE VARCHAR2(240);
/** Unreserved Keyword Word OFF */
  OFF VARCHAR2(240);
/** Unreserved Keyword Word OFFLINE */
  OFFLINE VARCHAR2(240);
/** Unreserved Keyword Word OID */
  OID VARCHAR2(240);
/** Unreserved Keyword Word OIDINDEX */
  OIDINDEX VARCHAR2(240);
/** Unreserved Keyword Word OLD */
  OLD VARCHAR2(240);
/** Unreserved Keyword Word OLD_PUSH_PRED */
  OLD_PUSH_PRED VARCHAR2(240);
/** Unreserved Keyword Word ONLINE */
  ONLINE VARCHAR2(240);
/** Unreserved Keyword Word ONLY */
  ONLY VARCHAR2(240);
/** Unreserved Keyword Word OPAQUE */
  OPAQUE VARCHAR2(240);
/** Unreserved Keyword Word OPAQUE_TRANSFORM */
  OPAQUE_TRANSFORM VARCHAR2(240);
/** Unreserved Keyword Word OPAQUE_XCANONICAL */
  OPAQUE_XCANONICAL VARCHAR2(240);
/** Unreserved Keyword Word OPCODE */
  OPCODE VARCHAR2(240);
/** Unreserved Keyword Word OPEN */
  OPEN VARCHAR2(240);
/** Unreserved Keyword Word OPERATOR */
  OPERATOR VARCHAR2(240);
/** Unreserved Keyword Word OPT_ESTIMATE */
  OPT_ESTIMATE VARCHAR2(240);
/** Unreserved Keyword Word OPT_PARAM */
  OPT_PARAM VARCHAR2(240);
/** Unreserved Keyword Word OPTIMAL */
  OPTIMAL VARCHAR2(240);
/** Unreserved Keyword Word OPTIMIZER_FEATURES_ENABLE */
  OPTIMIZER_FEATURES_ENABLE VARCHAR2(240);
/** Unreserved Keyword Word OPTIMIZER_GOAL */
  OPTIMIZER_GOAL VARCHAR2(240);
/** Unreserved Keyword Word OR_EXPAND */
  OR_EXPAND VARCHAR2(240);
/** Unreserved Keyword Word ORA_ROWSCN */
  ORA_ROWSCN VARCHAR2(240);
/** Unreserved Keyword Word ORDERED */
  ORDERED VARCHAR2(240);
/** Unreserved Keyword Word ORDERED_PREDICATES */
  ORDERED_PREDICATES VARCHAR2(240);
/** Unreserved Keyword Word ORDINALITY */
  ORDINALITY VARCHAR2(240);
/** Unreserved Keyword Word ORGANIZATION */
  ORGANIZATION VARCHAR2(240);
/** Unreserved Keyword Word OUT_OF_LINE */
  OUT_OF_LINE VARCHAR2(240);
/** Unreserved Keyword Word OUTER */
  OUTER VARCHAR2(240);
/** Unreserved Keyword Word OUTLINE */
  OUTLINE VARCHAR2(240);
/** Unreserved Keyword Word OUTLINE_LEAF */
  OUTLINE_LEAF VARCHAR2(240);
/** Unreserved Keyword Word OVER */
  OVER VARCHAR2(240);
/** Unreserved Keyword Word OVERFLOW */
  OVERFLOW VARCHAR2(240);
/** Unreserved Keyword Word OVERFLOW_NOMOVE */
  OVERFLOW_NOMOVE VARCHAR2(240);
/** Unreserved Keyword Word OVERLAPS */
  OVERLAPS VARCHAR2(240);
/** Unreserved Keyword Word OWN */
  OWN VARCHAR2(240);
/** Unreserved Keyword Word P */
  P VARCHAR2(240);
/** Unreserved Keyword Word PACKAGE */
  PACKAGE VARCHAR2(240);
/** Unreserved Keyword Word PACKAGES */
  PACKAGES VARCHAR2(240);
/** Unreserved Keyword Word PARALLEL */
  PARALLEL VARCHAR2(240);
/** Unreserved Keyword Word PARALLEL_INDEX */
  PARALLEL_INDEX VARCHAR2(240);
/** Unreserved Keyword Word PARAMETERS */
  PARAMETERS VARCHAR2(240);
/** Unreserved Keyword Word PARENT */
  PARENT VARCHAR2(240);
/** Unreserved Keyword Word PARITY */
  PARITY VARCHAR2(240);
/** Unreserved Keyword Word PARTIALLY */
  PARTIALLY VARCHAR2(240);
/** Unreserved Keyword Word PARTITION */
  PARTITION VARCHAR2(240);
/** Unreserved Keyword Word PARTITION_HASH */
  PARTITION_HASH VARCHAR2(240);
/** Unreserved Keyword Word PARTITION_LIST */
  PARTITION_LIST VARCHAR2(240);
/** Unreserved Keyword Word PARTITION_RANGE */
  PARTITION_RANGE VARCHAR2(240);
/** Unreserved Keyword Word PARTITIONS */
  PARTITIONS VARCHAR2(240);
/** Unreserved Keyword Word PASSING */
  PASSING VARCHAR2(240);
/** Unreserved Keyword Word PASSWORD */
  PASSWORD VARCHAR2(240);
/** Unreserved Keyword Word PASSWORD_GRACE_TIME */
  PASSWORD_GRACE_TIME VARCHAR2(240);
/** Unreserved Keyword Word PASSWORD_LIFE_TIME */
  PASSWORD_LIFE_TIME VARCHAR2(240);
/** Unreserved Keyword Word PASSWORD_LOCK_TIME */
  PASSWORD_LOCK_TIME VARCHAR2(240);
/** Unreserved Keyword Word PASSWORD_REUSE_MAX */
  PASSWORD_REUSE_MAX VARCHAR2(240);
/** Unreserved Keyword Word PASSWORD_REUSE_TIME */
  PASSWORD_REUSE_TIME VARCHAR2(240);
/** Unreserved Keyword Word PASSWORD_VERIFY_FUNCTION */
  PASSWORD_VERIFY_FUNCTION VARCHAR2(240);
/** Unreserved Keyword Word PATH */
  PATH VARCHAR2(240);
/** Unreserved Keyword Word PATHS */
  PATHS VARCHAR2(240);
/** Unreserved Keyword Word PCTINCREASE */
  PCTINCREASE VARCHAR2(240);
/** Unreserved Keyword Word PCTTHRESHOLD */
  PCTTHRESHOLD VARCHAR2(240);
/** Unreserved Keyword Word PCTUSED */
  PCTUSED VARCHAR2(240);
/** Unreserved Keyword Word PCTVERSION */
  PCTVERSION VARCHAR2(240);
/** Unreserved Keyword Word PERCENT */
  PERCENT VARCHAR2(240);
/** Unreserved Keyword Word PERFORMANCE */
  PERFORMANCE VARCHAR2(240);
/** Unreserved Keyword Word PERMANENT */
  PERMANENT VARCHAR2(240);
/** Unreserved Keyword Word PFILE */
  PFILE VARCHAR2(240);
/** Unreserved Keyword Word PHYSICAL */
  PHYSICAL VARCHAR2(240);
/** Unreserved Keyword Word PIV_GB */
  PIV_GB VARCHAR2(240);
/** Unreserved Keyword Word PIV_SSF */
  PIV_SSF VARCHAR2(240);
/** Unreserved Keyword Word PLAN */
  PLAN VARCHAR2(240);
/** Unreserved Keyword Word PLSQL_CCFLAGS */
  PLSQL_CCFLAGS VARCHAR2(240);
/** Unreserved Keyword Word PLSQL_CODE_TYPE */
  PLSQL_CODE_TYPE VARCHAR2(240);
/** Unreserved Keyword Word PLSQL_DEBUG */
  PLSQL_DEBUG VARCHAR2(240);
/** Unreserved Keyword Word PLSQL_OPTIMIZE_LEVEL */
  PLSQL_OPTIMIZE_LEVEL VARCHAR2(240);
/** Unreserved Keyword Word PLSQL_WARNINGS */
  PLSQL_WARNINGS VARCHAR2(240);
/** Unreserved Keyword Word POINT */
  POINT VARCHAR2(240);
/** Unreserved Keyword Word POLICY */
  POLICY VARCHAR2(240);
/** Unreserved Keyword Word POST_TRANSACTION */
  POST_TRANSACTION VARCHAR2(240);
/** Unreserved Keyword Word POWER */
  POWER VARCHAR2(240);
/** Unreserved Keyword Word PQ_DISTRIBUTE */
  PQ_DISTRIBUTE VARCHAR2(240);
/** Unreserved Keyword Word PQ_MAP */
  PQ_MAP VARCHAR2(240);
/** Unreserved Keyword Word PQ_NOMAP */
  PQ_NOMAP VARCHAR2(240);
/** Unreserved Keyword Word PREBUILT */
  PREBUILT VARCHAR2(240);
/** Unreserved Keyword Word PRECEDING */
  PRECEDING VARCHAR2(240);
/** Unreserved Keyword Word PRECISION */
  PRECISION VARCHAR2(240);
/** Unreserved Keyword Word PRECOMPUTE_SUBQUERY */
  PRECOMPUTE_SUBQUERY VARCHAR2(240);
/** Unreserved Keyword Word PREPARE */
  PREPARE VARCHAR2(240);
/** Unreserved Keyword Word PRESENT */
  PRESENT VARCHAR2(240);
/** Unreserved Keyword Word PRESERVE */
  PRESERVE VARCHAR2(240);
/** Unreserved Keyword Word PRESERVE_OID */
  PRESERVE_OID VARCHAR2(240);
/** Unreserved Keyword Word PRIMARY */
  PRIMARY VARCHAR2(240);
/** Unreserved Keyword Word PRIVATE */
  PRIVATE VARCHAR2(240);
/** Unreserved Keyword Word PRIVATE_SGA */
  PRIVATE_SGA VARCHAR2(240);
/** Unreserved Keyword Word PRIVILEGE */
  PRIVILEGE VARCHAR2(240);
/** Unreserved Keyword Word PRIVILEGES */
  PRIVILEGES VARCHAR2(240);
/** Unreserved Keyword Word PROCEDURE - <b><u>NOT supported in PLDoc</u>: must be declared in quotes, i.e. as "PROCEDURE"</b> */
  "PROCEDURE" VARCHAR2(240);
/** Unreserved Keyword Word PROFILE */
  PROFILE VARCHAR2(240);
/** Unreserved Keyword Word PROGRAM */
  PROGRAM VARCHAR2(240);
/** Unreserved Keyword Word PROJECT */
  PROJECT VARCHAR2(240);
/** Unreserved Keyword Word PROTECTED */
  PROTECTED VARCHAR2(240);
/** Unreserved Keyword Word PROTECTION */
  PROTECTION VARCHAR2(240);
/** Unreserved Keyword Word PULL_PRED */
  PULL_PRED VARCHAR2(240);
/** Unreserved Keyword Word PURGE */
  PURGE VARCHAR2(240);
/** Unreserved Keyword Word PUSH_PRED */
  PUSH_PRED VARCHAR2(240);
/** Unreserved Keyword Word PUSH_SUBQ */
  PUSH_SUBQ VARCHAR2(240);
/** Unreserved Keyword Word PX_GRANULE */
  PX_GRANULE VARCHAR2(240);
/** Unreserved Keyword Word PX_JOIN_FILTER */
  PX_JOIN_FILTER VARCHAR2(240);
/** Unreserved Keyword Word QB_NAME */
  QB_NAME VARCHAR2(240);
/** Unreserved Keyword Word QUERY */
  QUERY VARCHAR2(240);
/** Unreserved Keyword Word QUERY_BLOCK */
  QUERY_BLOCK VARCHAR2(240);
/** Unreserved Keyword Word QUEUE */
  QUEUE VARCHAR2(240);
/** Unreserved Keyword Word QUEUE_CURR */
  QUEUE_CURR VARCHAR2(240);
/** Unreserved Keyword Word QUEUE_ROWP */
  QUEUE_ROWP VARCHAR2(240);
/** Unreserved Keyword Word QUIESCE */
  QUIESCE VARCHAR2(240);
/** Unreserved Keyword Word QUOTA */
  QUOTA VARCHAR2(240);
/** Unreserved Keyword Word RANDOM */
  RANDOM VARCHAR2(240);
/** Unreserved Keyword Word RANGE */
  RANGE VARCHAR2(240);
/** Unreserved Keyword Word RAPIDLY */
  RAPIDLY VARCHAR2(240);
/** Unreserved Keyword Word RBA */
  RBA VARCHAR2(240);
/** Unreserved Keyword Word RBO_OUTLINE */
  RBO_OUTLINE VARCHAR2(240);
/** Unreserved Keyword Word READ */
  READ VARCHAR2(240);
/** Unreserved Keyword Word READS */
  READS VARCHAR2(240);
/** Unreserved Keyword Word REAL */
  REAL VARCHAR2(240);
/** Unreserved Keyword Word REBALANCE */
  REBALANCE VARCHAR2(240);
/** Unreserved Keyword Word REBUILD */
  REBUILD VARCHAR2(240);
/** Unreserved Keyword Word RECORDS_PER_BLOCK */
  RECORDS_PER_BLOCK VARCHAR2(240);
/** Unreserved Keyword Word RECOVER */
  RECOVER VARCHAR2(240);
/** Unreserved Keyword Word RECOVERABLE */
  RECOVERABLE VARCHAR2(240);
/** Unreserved Keyword Word RECOVERY */
  RECOVERY VARCHAR2(240);
/** Unreserved Keyword Word RECYCLE */
  RECYCLE VARCHAR2(240);
/** Unreserved Keyword Word RECYCLEBIN */
  RECYCLEBIN VARCHAR2(240);
/** Unreserved Keyword Word REDUCED */
  REDUCED VARCHAR2(240);
/** Unreserved Keyword Word REDUNDANCY */
  REDUNDANCY VARCHAR2(240);
/** Unreserved Keyword Word REF */
  REF VARCHAR2(240);
/** Unreserved Keyword Word REF_CASCADE_CURSOR */
  REF_CASCADE_CURSOR VARCHAR2(240);
/** Unreserved Keyword Word REFERENCE */
  REFERENCE VARCHAR2(240);
/** Unreserved Keyword Word REFERENCED */
  REFERENCED VARCHAR2(240);
/** Unreserved Keyword Word REFERENCES */
  REFERENCES VARCHAR2(240);
/** Unreserved Keyword Word REFERENCING */
  --REFERENCING VARCHAR2(240);
/** Unreserved Keyword Word REFRESH */
  REFRESH VARCHAR2(240);
/** Unreserved Keyword Word REGEXP_LIKE */
  REGEXP_LIKE VARCHAR2(240);
/** Unreserved Keyword Word REGISTER */
  REGISTER VARCHAR2(240);
/** Unreserved Keyword Word REJECT */
  REJECT VARCHAR2(240);
/** Unreserved Keyword Word REKEY */
  REKEY VARCHAR2(240);
/** Unreserved Keyword Word RELATIONAL */
  RELATIONAL VARCHAR2(240);
/** Unreserved Keyword Word RELY */
  RELY VARCHAR2(240);
/** Unreserved Keyword Word REMOTE_MAPPED */
  REMOTE_MAPPED VARCHAR2(240);
/** Unreserved Keyword Word REPAIR */
  REPAIR VARCHAR2(240);
/** Unreserved Keyword Word REPLACE */
  REPLACE VARCHAR2(240);
/** Unreserved Keyword Word REQUIRED */
  REQUIRED VARCHAR2(240);
/** Unreserved Keyword Word RESET */
  RESET VARCHAR2(240);
/** Unreserved Keyword Word RESETLOGS */
  RESETLOGS VARCHAR2(240);
/** Unreserved Keyword Word RESIZE */
  RESIZE VARCHAR2(240);
/** Unreserved Keyword Word RESOLVE */
  RESOLVE VARCHAR2(240);
/** Unreserved Keyword Word RESOLVER */
  RESOLVER VARCHAR2(240);
/** Unreserved Keyword Word RESTORE */
  RESTORE VARCHAR2(240);
/** Unreserved Keyword Word RESTORE_AS_INTERVALS */
  RESTORE_AS_INTERVALS VARCHAR2(240);
/** Unreserved Keyword Word RESTRICT */
  RESTRICT VARCHAR2(240);
/** Unreserved Keyword Word RESTRICT_ALL_REF_CONS */
  RESTRICT_ALL_REF_CONS VARCHAR2(240);
/** Unreserved Keyword Word RESTRICTED */
  RESTRICTED VARCHAR2(240);
/** Unreserved Keyword Word RESUMABLE */
  RESUMABLE VARCHAR2(240);
/** Unreserved Keyword Word RESUME */
  RESUME VARCHAR2(240);
/** Unreserved Keyword Word RETENTION */
  RETENTION VARCHAR2(240);
/** Unreserved Keyword Word RETURN */
  RETURN VARCHAR2(240);
/** Unreserved Keyword Word RETURNING */
  RETURNING VARCHAR2(240);
/** Unreserved Keyword Word REUSE */
  REUSE VARCHAR2(240);
/** Unreserved Keyword Word REVERSE */
  REVERSE VARCHAR2(240);
/** Unreserved Keyword Word REWRITE */
  REWRITE VARCHAR2(240);
/** Unreserved Keyword Word REWRITE_OR_ERROR */
  REWRITE_OR_ERROR VARCHAR2(240);
/** Unreserved Keyword Word RIGHT */
  RIGHT VARCHAR2(240);
/** Unreserved Keyword Word ROLE */
  ROLE VARCHAR2(240);
/** Unreserved Keyword Word ROLES */
  ROLES VARCHAR2(240);
/** Unreserved Keyword Word ROLLBACK */
  ROLLBACK VARCHAR2(240);
/** Unreserved Keyword Word ROLLING */
  ROLLING VARCHAR2(240);
/** Unreserved Keyword Word ROLLUP */
  ROLLUP VARCHAR2(240);
/** Unreserved Keyword Word ROW */
  ROW VARCHAR2(240);
/** Unreserved Keyword Word ROW_LENGTH */
  ROW_LENGTH VARCHAR2(240);
/** Unreserved Keyword Word ROWDEPENDENCIES */
  ROWDEPENDENCIES VARCHAR2(240);
/** Unreserved Keyword Word ROWID */
  ROWID VARCHAR2(240);
/** Unreserved Keyword Word ROWNUM */
  ROWNUM VARCHAR2(240);
/** Unreserved Keyword Word ROWS */
  ROWS VARCHAR2(240);
/** Unreserved Keyword Word RULE */
  RULE VARCHAR2(240);
/** Unreserved Keyword Word RULES */
  RULES VARCHAR2(240);
/** Unreserved Keyword Word SALT */
  SALT VARCHAR2(240);
/** Unreserved Keyword Word SAMPLE */
  SAMPLE VARCHAR2(240);
/** Unreserved Keyword Word SAVE_AS_INTERVALS */
  SAVE_AS_INTERVALS VARCHAR2(240);
/** Unreserved Keyword Word SAVEPOINT */
  SAVEPOINT VARCHAR2(240);
/** Unreserved Keyword Word SB4 */
  SB4 VARCHAR2(240);
/** Unreserved Keyword Word SCALE */
  SCALE VARCHAR2(240);
/** Unreserved Keyword Word SCALE_ROWS */
  SCALE_ROWS VARCHAR2(240);
/** Unreserved Keyword Word SCAN */
  SCAN VARCHAR2(240);
/** Unreserved Keyword Word SCAN_INSTANCES */
  SCAN_INSTANCES VARCHAR2(240);
/** Unreserved Keyword Word SCHEDULER */
  SCHEDULER VARCHAR2(240);
/** Unreserved Keyword Word SCHEMA */
  SCHEMA VARCHAR2(240);
/** Unreserved Keyword Word SCN */
  SCN VARCHAR2(240);
/** Unreserved Keyword Word SCN_ASCENDING */
  SCN_ASCENDING VARCHAR2(240);
/** Unreserved Keyword Word SCOPE */
  SCOPE VARCHAR2(240);
/** Unreserved Keyword Word SD_ALL */
  SD_ALL VARCHAR2(240);
/** Unreserved Keyword Word SD_INHIBIT */
  SD_INHIBIT VARCHAR2(240);
/** Unreserved Keyword Word SD_SHOW */
  SD_SHOW VARCHAR2(240);
/** Unreserved Keyword Word SECOND */
  SECOND VARCHAR2(240);
/** Unreserved Keyword Word SECURITY */
  SECURITY VARCHAR2(240);
/** Unreserved Keyword Word SEED */
  SEED VARCHAR2(240);
/** Unreserved Keyword Word SEG_BLOCK */
  SEG_BLOCK VARCHAR2(240);
/** Unreserved Keyword Word SEG_FILE */
  SEG_FILE VARCHAR2(240);
/** Unreserved Keyword Word SEGMENT */
  SEGMENT VARCHAR2(240);
/** Unreserved Keyword Word SELECTIVITY */
  SELECTIVITY VARCHAR2(240);
/** Unreserved Keyword Word SEMIJOIN */
  SEMIJOIN VARCHAR2(240);
/** Unreserved Keyword Word SEMIJOIN_DRIVER */
  SEMIJOIN_DRIVER VARCHAR2(240);
/** Unreserved Keyword Word SEQUENCE */
  SEQUENCE VARCHAR2(240);
/** Unreserved Keyword Word SEQUENCED */
  SEQUENCED VARCHAR2(240);
/** Unreserved Keyword Word SEQUENTIAL */
  SEQUENTIAL VARCHAR2(240);
/** Unreserved Keyword Word SERIALIZABLE */
  SERIALIZABLE VARCHAR2(240);
/** Unreserved Keyword Word SERVERERROR */
  SERVERERROR VARCHAR2(240);
/** Unreserved Keyword Word SESSION */
  SESSION VARCHAR2(240);
/** Unreserved Keyword Word SESSION_CACHED_CURSORS */
  SESSION_CACHED_CURSORS VARCHAR2(240);
/** Unreserved Keyword Word SESSIONS_PER_USER */
  SESSIONS_PER_USER VARCHAR2(240);
/** Unreserved Keyword Word SESSIONTIMEZONE */
  SESSIONTIMEZONE VARCHAR2(240);
/** Unreserved Keyword Word SESSIONTZNAME */
  SESSIONTZNAME VARCHAR2(240);
/** Unreserved Keyword Word SET_TO_JOIN */
  SET_TO_JOIN VARCHAR2(240);
/** Unreserved Keyword Word SETS */
  SETS VARCHAR2(240);
/** Unreserved Keyword Word SETTINGS */
  SETTINGS VARCHAR2(240);
/** Unreserved Keyword Word SEVERE */
  SEVERE VARCHAR2(240);
/** Unreserved Keyword Word SHARED */
  SHARED VARCHAR2(240);
/** Unreserved Keyword Word SHARED_POOL */
  SHARED_POOL VARCHAR2(240);
/** Unreserved Keyword Word SHRINK */
  SHRINK VARCHAR2(240);
/** Unreserved Keyword Word SHUTDOWN */
  SHUTDOWN VARCHAR2(240);
/** Unreserved Keyword Word SIBLINGS */
  SIBLINGS VARCHAR2(240);
/** Unreserved Keyword Word SID */
  SID VARCHAR2(240);
/** Unreserved Keyword Word SIMPLE */
  SIMPLE VARCHAR2(240);
/** Unreserved Keyword Word SINGLE */
  SINGLE VARCHAR2(240);
/** Unreserved Keyword Word SINGLETASK */
  SINGLETASK VARCHAR2(240);
/** Unreserved Keyword Word SKIP */
  SKIP VARCHAR2(240);
/** Unreserved Keyword Word SKIP_EXT_OPTIMIZER */
  SKIP_EXT_OPTIMIZER VARCHAR2(240);
/** Unreserved Keyword Word SKIP_UNQ_UNUSABLE_IDX */
  SKIP_UNQ_UNUSABLE_IDX VARCHAR2(240);
/** Unreserved Keyword Word SKIP_UNUSABLE_INDEXES */
  SKIP_UNUSABLE_INDEXES VARCHAR2(240);
/** Unreserved Keyword Word SMALLFILE */
  SMALLFILE VARCHAR2(240);
/** Unreserved Keyword Word SNAPSHOT */
  SNAPSHOT VARCHAR2(240);
/** Unreserved Keyword Word SOME */
  SOME VARCHAR2(240);
/** Unreserved Keyword Word SORT */
  SORT VARCHAR2(240);
/** Unreserved Keyword Word SOURCE */
  SOURCE VARCHAR2(240);
/** Unreserved Keyword Word SPACE */
  SPACE VARCHAR2(240);
/** Unreserved Keyword Word SPECIFICATION */
  SPECIFICATION VARCHAR2(240);
/** Unreserved Keyword Word SPFILE */
  SPFILE VARCHAR2(240);
/** Unreserved Keyword Word SPLIT */
  SPLIT VARCHAR2(240);
/** Unreserved Keyword Word SPREADSHEET */
  SPREADSHEET VARCHAR2(240);
/** Unreserved Keyword Word SQL */
  SQL VARCHAR2(240);
/** Unreserved Keyword Word SQL_TRACE */
  SQL_TRACE VARCHAR2(240);
/** Unreserved Keyword Word SQLLDR */
  SQLLDR VARCHAR2(240);
/** Unreserved Keyword Word STANDALONE */
  STANDALONE VARCHAR2(240);
/** Unreserved Keyword Word STANDBY */
  STANDBY VARCHAR2(240);
/** Unreserved Keyword Word STAR */
  STAR VARCHAR2(240);
/** Unreserved Keyword Word STAR_TRANSFORMATION */
  STAR_TRANSFORMATION VARCHAR2(240);
/** Unreserved Keyword Word STARTUP */
  STARTUP VARCHAR2(240);
/** Unreserved Keyword Word STATEMENT_ID */
  STATEMENT_ID VARCHAR2(240);
/** Unreserved Keyword Word STATIC */
  STATIC VARCHAR2(240);
/** Unreserved Keyword Word STATISTICS */
  STATISTICS VARCHAR2(240);
/** Unreserved Keyword Word STOP */
  STOP VARCHAR2(240);
/** Unreserved Keyword Word STORAGE */
  STORAGE VARCHAR2(240);
/** Unreserved Keyword Word STORE */
  STORE VARCHAR2(240);
/** Unreserved Keyword Word STREAMS */
  STREAMS VARCHAR2(240);
/** Unreserved Keyword Word STRICT */
  STRICT VARCHAR2(240);
/** Unreserved Keyword Word STRING */
  STRING VARCHAR2(240);
/** Unreserved Keyword Word STRIP */
  STRIP VARCHAR2(240);
/** Unreserved Keyword Word STRUCTURE */
  STRUCTURE VARCHAR2(240);
/** Unreserved Keyword Word SUBMULTISET */
  SUBMULTISET VARCHAR2(240);
/** Unreserved Keyword Word SUBPARTITION */
  SUBPARTITION VARCHAR2(240);
/** Unreserved Keyword Word SUBPARTITION_REL */
  SUBPARTITION_REL VARCHAR2(240);
/** Unreserved Keyword Word SUBPARTITIONS */
  SUBPARTITIONS VARCHAR2(240);
/** Unreserved Keyword Word SUBQUERIES */
  SUBQUERIES VARCHAR2(240);
/** Unreserved Keyword Word SUBSTITUTABLE */
  SUBSTITUTABLE VARCHAR2(240);
/** Unreserved Keyword Word SUCCESSFUL */
  SUCCESSFUL VARCHAR2(240);
/** Unreserved Keyword Word SUMMARY */
  SUMMARY VARCHAR2(240);
/** Unreserved Keyword Word SUPPLEMENTAL */
  SUPPLEMENTAL VARCHAR2(240);
/** Unreserved Keyword Word SUSPEND */
  SUSPEND VARCHAR2(240);
/** Unreserved Keyword Word SWAP_JOIN_INPUTS */
  SWAP_JOIN_INPUTS VARCHAR2(240);
/** Unreserved Keyword Word SWITCH */
  SWITCH VARCHAR2(240);
/** Unreserved Keyword Word SWITCHOVER */
  SWITCHOVER VARCHAR2(240);
/** Unreserved Keyword Word SYS_DL_CURSOR */
  SYS_DL_CURSOR VARCHAR2(240);
/** Unreserved Keyword Word SYS_FBT_INSDEL */
  SYS_FBT_INSDEL VARCHAR2(240);
/** Unreserved Keyword Word SYS_OP_BITVEC */
  SYS_OP_BITVEC VARCHAR2(240);
/** Unreserved Keyword Word SYS_OP_CAST */
  SYS_OP_CAST VARCHAR2(240);
/** Unreserved Keyword Word SYS_OP_ENFORCE_NOT_NULL$ */
  SYS_OP_ENFORCE_NOT_NULL$ VARCHAR2(240);
/** Unreserved Keyword Word SYS_OP_EXTRACT */
  SYS_OP_EXTRACT VARCHAR2(240);
/** Unreserved Keyword Word SYS_OP_NOEXPAND */
  SYS_OP_NOEXPAND VARCHAR2(240);
/** Unreserved Keyword Word SYS_OP_NTCIMG$ */
  SYS_OP_NTCIMG$ VARCHAR2(240);
/** Unreserved Keyword Word SYS_PARALLEL_TXN */
  SYS_PARALLEL_TXN VARCHAR2(240);
/** Unreserved Keyword Word SYS_RID_ORDER */
  SYS_RID_ORDER VARCHAR2(240);
/** Unreserved Keyword Word SYSAUX */
  SYSAUX VARCHAR2(240);
/** Unreserved Keyword Word SYSDATE */
  SYSDATE VARCHAR2(240);
/** Unreserved Keyword Word SYSDBA */
  SYSDBA VARCHAR2(240);
/** Unreserved Keyword Word SYSOPER */
  SYSOPER VARCHAR2(240);
/** Unreserved Keyword Word SYSTEM */
  SYSTEM VARCHAR2(240);
/** Unreserved Keyword Word SYSTIMESTAMP */
  SYSTIMESTAMP VARCHAR2(240);
/** Unreserved Keyword Word T */
  T VARCHAR2(240);
/** Unreserved Keyword Word TABLE_STATS */
  TABLE_STATS VARCHAR2(240);
/** Unreserved Keyword Word TABLES */
  TABLES VARCHAR2(240);
/** Unreserved Keyword Word TABLESPACE */
  TABLESPACE VARCHAR2(240);
/** Unreserved Keyword Word TABLESPACE_NO */
  TABLESPACE_NO VARCHAR2(240);
/** Unreserved Keyword Word TABNO */
  TABNO VARCHAR2(240);
/** Unreserved Keyword Word TEMP_TABLE */
  TEMP_TABLE VARCHAR2(240);
/** Unreserved Keyword Word TEMPFILE */
  TEMPFILE VARCHAR2(240);
/** Unreserved Keyword Word TEMPLATE */
  TEMPLATE VARCHAR2(240);
/** Unreserved Keyword Word TEMPORARY */
  TEMPORARY VARCHAR2(240);
/** Unreserved Keyword Word TEST */
  TEST VARCHAR2(240);
/** Unreserved Keyword Word THAN */
  THAN VARCHAR2(240);
/** Unreserved Keyword Word THE */
  THE VARCHAR2(240);
/** Unreserved Keyword Word THREAD */
  THREAD VARCHAR2(240);
/** Unreserved Keyword Word THROUGH */
  THROUGH VARCHAR2(240);
/** Unreserved Keyword Word TIME */
  TIME VARCHAR2(240);
/** Unreserved Keyword Word TIME_ZONE */
  TIME_ZONE VARCHAR2(240);
/** Unreserved Keyword Word TIMEOUT */
  TIMEOUT VARCHAR2(240);
/** Unreserved Keyword Word TIMESTAMP */
  TIMESTAMP VARCHAR2(240);
/** Unreserved Keyword Word TIMEZONE_ABBR */
  TIMEZONE_ABBR VARCHAR2(240);
/** Unreserved Keyword Word TIMEZONE_HOUR */
  TIMEZONE_HOUR VARCHAR2(240);
/** Unreserved Keyword Word TIMEZONE_MINUTE */
  TIMEZONE_MINUTE VARCHAR2(240);
/** Unreserved Keyword Word TIMEZONE_OFFSET */
  TIMEZONE_OFFSET VARCHAR2(240);
/** Unreserved Keyword Word TIMEZONE_REGION */
  TIMEZONE_REGION VARCHAR2(240);
/** Unreserved Keyword Word TIV_GB */
  TIV_GB VARCHAR2(240);
/** Unreserved Keyword Word TIV_SSF */
  TIV_SSF VARCHAR2(240);
/** Unreserved Keyword Word TO_CHAR */
  TO_CHAR VARCHAR2(240);
/** Unreserved Keyword Word TOPLEVEL */
  TOPLEVEL VARCHAR2(240);
/** Unreserved Keyword Word TRACE */
  TRACE VARCHAR2(240);
/** Unreserved Keyword Word TRACING */
  TRACING VARCHAR2(240);
/** Unreserved Keyword Word TRACKING */
  TRACKING VARCHAR2(240);
/** Unreserved Keyword Word TRAILING */
  TRAILING VARCHAR2(240);
/** Unreserved Keyword Word TRANSACTION */
  TRANSACTION VARCHAR2(240);
/** Unreserved Keyword Word TRANSITIONAL */
  TRANSITIONAL VARCHAR2(240);
/** Unreserved Keyword Word TREAT */
  TREAT VARCHAR2(240);
/** Unreserved Keyword Word TRIGGERS */
  TRIGGERS VARCHAR2(240);
/** Unreserved Keyword Word TRUNCATE */
  TRUNCATE VARCHAR2(240);
/** Unreserved Keyword Word TRUSTED */
  TRUSTED VARCHAR2(240);
/** Unreserved Keyword Word TUNING */
  TUNING VARCHAR2(240);
/** Unreserved Keyword Word TX */
  TX VARCHAR2(240);
/** Unreserved Keyword Word TYPE */
  TYPE VARCHAR2(240);
/** Unreserved Keyword Word TYPES */
  TYPES VARCHAR2(240);
/** Unreserved Keyword Word TZ_OFFSET */
  TZ_OFFSET VARCHAR2(240);
/** Unreserved Keyword Word U */
  U VARCHAR2(240);
/** Unreserved Keyword Word UB2 */
  UB2 VARCHAR2(240);
/** Unreserved Keyword Word UBA */
  UBA VARCHAR2(240);
/** Unreserved Keyword Word UID */
  UID VARCHAR2(240);
/** Unreserved Keyword Word UNARCHIVED */
  UNARCHIVED VARCHAR2(240);
/** Unreserved Keyword Word UNBOUND */
  UNBOUND VARCHAR2(240);
/** Unreserved Keyword Word UNBOUNDED */
  UNBOUNDED VARCHAR2(240);
/** Unreserved Keyword Word UNDER */
  UNDER VARCHAR2(240);
/** Unreserved Keyword Word UNDO */
  UNDO VARCHAR2(240);
/** Unreserved Keyword Word UNDROP */
  UNDROP VARCHAR2(240);
/** Unreserved Keyword Word UNIFORM */
  UNIFORM VARCHAR2(240);
/** Unreserved Keyword Word UNLIMITED */
  UNLIMITED VARCHAR2(240);
/** Unreserved Keyword Word UNLOCK */
  UNLOCK VARCHAR2(240);
/** Unreserved Keyword Word UNNEST */
  UNNEST VARCHAR2(240);
/** Unreserved Keyword Word UNPACKED */
  UNPACKED VARCHAR2(240);
/** Unreserved Keyword Word UNPROTECTED */
  UNPROTECTED VARCHAR2(240);
/** Unreserved Keyword Word UNQUIESCE */
  UNQUIESCE VARCHAR2(240);
/** Unreserved Keyword Word UNRECOVERABLE */
  UNRECOVERABLE VARCHAR2(240);
/** Unreserved Keyword Word UNTIL */
  UNTIL VARCHAR2(240);
/** Unreserved Keyword Word UNUSABLE */
  UNUSABLE VARCHAR2(240);
/** Unreserved Keyword Word UNUSED */
  UNUSED VARCHAR2(240);
/** Unreserved Keyword Word UPD_INDEXES */
  UPD_INDEXES VARCHAR2(240);
/** Unreserved Keyword Word UPD_JOININDEX */
  UPD_JOININDEX VARCHAR2(240);
/** Unreserved Keyword Word UPDATABLE */
  UPDATABLE VARCHAR2(240);
/** Unreserved Keyword Word UPDATED */
  UPDATED VARCHAR2(240);
/** Unreserved Keyword Word UPGRADE */
  UPGRADE VARCHAR2(240);
/** Unreserved Keyword Word UPSERT */
  UPSERT VARCHAR2(240);
/** Unreserved Keyword Word UROWID */
  UROWID VARCHAR2(240);
/** Unreserved Keyword Word USAGE */
  USAGE VARCHAR2(240);
/** Unreserved Keyword Word USE */
  USE VARCHAR2(240);
/** Unreserved Keyword Word USE_ANTI */
  USE_ANTI VARCHAR2(240);
/** Unreserved Keyword Word USE_CONCAT */
  USE_CONCAT VARCHAR2(240);
/** Unreserved Keyword Word USE_HASH */
  USE_HASH VARCHAR2(240);
/** Unreserved Keyword Word USE_HASH_AGGREGATION */
  USE_HASH_AGGREGATION VARCHAR2(240);
/** Unreserved Keyword Word USE_MERGE */
  USE_MERGE VARCHAR2(240);
/** Unreserved Keyword Word USE_NL */
  USE_NL VARCHAR2(240);
/** Unreserved Keyword Word USE_NL_WITH_INDEX */
  USE_NL_WITH_INDEX VARCHAR2(240);
/** Unreserved Keyword Word USE_PRIVATE_OUTLINES */
  USE_PRIVATE_OUTLINES VARCHAR2(240);
/** Unreserved Keyword Word USE_SEMI */
  USE_SEMI VARCHAR2(240);
/** Unreserved Keyword Word USE_STORED_OUTLINES */
  USE_STORED_OUTLINES VARCHAR2(240);
/** Unreserved Keyword Word USE_TTT_FOR_GSETS */
  USE_TTT_FOR_GSETS VARCHAR2(240);
/** Unreserved Keyword Word USE_WEAK_NAME_RESL */
  USE_WEAK_NAME_RESL VARCHAR2(240);
/** Unreserved Keyword Word USER */
  USER VARCHAR2(240);
/** Unreserved Keyword Word USER_DEFINED */
  USER_DEFINED VARCHAR2(240);
/** Unreserved Keyword Word USER_RECYCLEBIN */
  USER_RECYCLEBIN VARCHAR2(240);
/** Unreserved Keyword Word USERS */
  USERS VARCHAR2(240);
/** Unreserved Keyword Word USING */
  USING VARCHAR2(240);
/** Unreserved Keyword Word VALIDATE */
  VALIDATE VARCHAR2(240);
/** Unreserved Keyword Word VALIDATION */
  VALIDATION VARCHAR2(240);
/** Unreserved Keyword Word VALUE */
  VALUE VARCHAR2(240);
/** Unreserved Keyword Word VARRAY */
  VARRAY VARCHAR2(240);
/** Unreserved Keyword Word VARYING */
  VARYING VARCHAR2(240);
/** Unreserved Keyword Word VECTOR_READ */
  VECTOR_READ VARCHAR2(240);
/** Unreserved Keyword Word VECTOR_READ_TRACE */
  VECTOR_READ_TRACE VARCHAR2(240);
/** Unreserved Keyword Word VERSION */
  VERSION VARCHAR2(240);
/** Unreserved Keyword Word VERSIONS */
  VERSIONS VARCHAR2(240);
/** Unreserved Keyword Word WAIT */
  WAIT VARCHAR2(240);
/** Unreserved Keyword Word WALLET */
  WALLET VARCHAR2(240);
/** Unreserved Keyword Word WELLFORMED */
  WELLFORMED VARCHAR2(240);
/** Unreserved Keyword Word WHEN - <b><u>NOT supported in PLDoc</u>: must be declared in quotes, i.e. as "WHEN"</b> */
  "WHEN" VARCHAR2(240);
/** Unreserved Keyword Word WHENEVER */
  WHENEVER VARCHAR2(240);
/** Unreserved Keyword Word WHITESPACE */
  WHITESPACE VARCHAR2(240);
/** Unreserved Keyword Word WITHIN */
  WITHIN VARCHAR2(240);
/** Unreserved Keyword Word WITHOUT */
  WITHOUT VARCHAR2(240);
/** Unreserved Keyword Word WORK */
  WORK VARCHAR2(240);
/** Unreserved Keyword Word WRAPPED */
  WRAPPED VARCHAR2(240);
/** Unreserved Keyword Word WRITE */
  WRITE VARCHAR2(240);
/** Unreserved Keyword Word X_DYN_PRUNE */
  X_DYN_PRUNE VARCHAR2(240);
/** Unreserved Keyword Word XID */
  XID VARCHAR2(240);
/** Unreserved Keyword Word XML_DML_RWT_STMT */
  XML_DML_RWT_STMT VARCHAR2(240);
/** Unreserved Keyword Word XMLATTRIBUTES */
  XMLATTRIBUTES VARCHAR2(240);
/** Unreserved Keyword Word XMLCOLATTVAL */
  XMLCOLATTVAL VARCHAR2(240);
/** Unreserved Keyword Word XMLELEMENT */
  XMLELEMENT VARCHAR2(240);
/** Unreserved Keyword Word XMLFOREST */
  XMLFOREST VARCHAR2(240);
/** Unreserved Keyword Word XMLNAMESPACES */
  XMLNAMESPACES VARCHAR2(240);
/** Unreserved Keyword Word XMLPARSE */
  XMLPARSE VARCHAR2(240);
/** Unreserved Keyword Word XMLPI */
  XMLPI VARCHAR2(240);
/** Unreserved Keyword Word XMLQUERY */
  XMLQUERY VARCHAR2(240);
/** Unreserved Keyword Word XMLROOT */
  XMLROOT VARCHAR2(240);
/** Unreserved Keyword Word XMLSCHEMA */
  XMLSCHEMA VARCHAR2(240);
/** Unreserved Keyword Word XMLSERIALIZE */
  XMLSERIALIZE VARCHAR2(240);
/** Unreserved Keyword Word XMLTABLE */
  XMLTABLE VARCHAR2(240);
/** Unreserved Keyword Word XMLTYPE */
  XMLTYPE VARCHAR2(240);
/** Unreserved Keyword Word YEAR */
  YEAR VARCHAR2(240);
/** Unreserved Keyword Word YES */
  YES VARCHAR2(240);
/** Unreserved Keyword Word ZONE */
  ZONE VARCHAR2(240);

  
  EDITIONABLE VARCHAR2(240);
  NONEDITIONABLE VARCHAR2(240);

  ACCESSIBLE VARCHAR2(240);
END pkg_test_unreserved_keyword;
/


   
