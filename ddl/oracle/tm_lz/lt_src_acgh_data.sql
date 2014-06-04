--
-- Type: TABLE; Owner: TM_LZ; Name: LT_SRC_ACGH_DATA
--
 CREATE TABLE "TM_LZ"."LT_SRC_ACGH_DATA" 
  (	"TRIAL_NAME" VARCHAR2(25 BYTE), 
"REGION_NAME" VARCHAR2(100 BYTE), 
"EXPR_ID" VARCHAR2(100 BYTE), 
"CHIP" VARCHAR2(50 BYTE), 
"SEGMENTED" VARCHAR2(50 BYTE), 
"FLAG" VARCHAR2(50 BYTE), 
"PROBLOSS" VARCHAR2(50 BYTE), 
"PROBNORM" VARCHAR2(50 BYTE), 
"PROBGAIN" VARCHAR2(50 BYTE), 
"PROBAMP" VARCHAR2(50 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;
