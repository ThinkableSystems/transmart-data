--
-- Type: TABLE; Owner: TM_LZ; Name: RWG_ANALYSIS_EXT
--
 CREATE TABLE "TM_LZ"."RWG_ANALYSIS_EXT" 
  (	"STUDY_ID" VARCHAR2(500 BYTE), 
"COHORTS" VARCHAR2(500 BYTE), 
"ANALYSIS_ID" VARCHAR2(255 BYTE), 
"PVALUE_CUTOFF" VARCHAR2(500 BYTE), 
"FOLDCHANGE_CUTOFF" VARCHAR2(500 BYTE), 
"LSMEAN_CUTOFF" VARCHAR2(500 BYTE), 
"ANALYSIS_TYPE" VARCHAR2(500 BYTE), 
"DATA_TYPE" VARCHAR2(500 BYTE), 
"PLATFORM" VARCHAR2(500 BYTE), 
"LONG_DESC" VARCHAR2(500 BYTE), 
"SHORT_DESC" VARCHAR2(500 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
