--
-- Type: TABLE; Owner: TM_CZ; Name: AZ_TEST_COMPARISON_INFO
--
 CREATE TABLE "TM_CZ"."AZ_TEST_COMPARISON_INFO" 
  (	"TEST_ID" NUMBER(18,0), 
"PARAM1" VARCHAR2(4000 BYTE), 
"PREV_DW_VERSION_ID" NUMBER(18,0), 
"PREV_TEST_STEP_RUN_ID" NUMBER(18,0), 
"PREV_ACT_RECORD_CNT" NUMBER(18,4), 
"CURR_DW_VERSION_ID" NUMBER(18,0), 
"CURR_TEST_STEP_RUN_ID" NUMBER(18,0), 
"CURR_ACT_RECORD_CNT" NUMBER(18,4), 
"CURR_RUN_DATE" DATE, 
"PREV_RUN_DATE" DATE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;

