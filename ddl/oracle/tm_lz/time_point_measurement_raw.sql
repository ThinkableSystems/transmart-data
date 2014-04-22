--
-- Type: TABLE; Owner: TM_LZ; Name: TIME_POINT_MEASUREMENT_RAW
--
 CREATE TABLE "TM_LZ"."TIME_POINT_MEASUREMENT_RAW" 
  (	"STUDY_ID" VARCHAR2(25 BYTE), 
"SITE_ID" VARCHAR2(100 BYTE), 
"SUBJECT_ID" VARCHAR2(200 BYTE), 
"SITE_SUBJ" VARCHAR2(20 BYTE), 
"VISIT_DATE" DATE, 
"VISIT_NAME" VARCHAR2(100 BYTE), 
"DATASET_NAME" VARCHAR2(200 BYTE), 
"ENDPOINT_FLAG" CHAR(1 BYTE), 
"SAMPLE_TYPE" VARCHAR2(100 BYTE), 
"DATA_LABEL" VARCHAR2(500 BYTE), 
"DATA_VALUE" VARCHAR2(500 BYTE), 
"CATEGORY_CD" VARCHAR2(200 BYTE), 
"UPDATED_VALUE" VARCHAR2(500 BYTE), 
"SUPPRESS_FLAG" CHAR(1 BYTE), 
"OPERATOR_FLAG" CHAR(1 BYTE), 
"VALUEFLAG_CD" CHAR(1 BYTE), 
"UNIT_CD" VARCHAR2(50 BYTE), 
"ETL_ID" VARCHAR2(50 BYTE), 
"DATA_TYPE" CHAR(1 BYTE), 
"USUBJID" VARCHAR2(50 BYTE), 
"PD_MARKER" VARCHAR2(200 BYTE), 
"PERIOD" VARCHAR2(200 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
