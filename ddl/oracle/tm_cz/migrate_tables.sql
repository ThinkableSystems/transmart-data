--
-- Type: TABLE; Owner: TM_CZ; Name: MIGRATE_TABLES
--
 CREATE TABLE "TM_CZ"."MIGRATE_TABLES" 
  (	"DATA_TYPE" VARCHAR2(50 BYTE), 
"TABLE_OWNER" VARCHAR2(50 BYTE), 
"TABLE_NAME" VARCHAR2(50 BYTE), 
"STUDY_SPECIFIC" CHAR(1 BYTE), 
"WHERE_CLAUSE" VARCHAR2(2000 BYTE), 
"INSERT_SEQ" NUMBER(*,0), 
"STAGE_TABLE_NAME" VARCHAR2(100 BYTE), 
"REBUILD_INDEX" CHAR(1 BYTE), 
"DELETE_SEQ" NUMBER(*,0)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;
