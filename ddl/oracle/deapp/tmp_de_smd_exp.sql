--
-- Type: TABLE; Owner: DEAPP; Name: TMP_DE_SMD_EXP
--
 CREATE TABLE "DEAPP"."TMP_DE_SMD_EXP" 
  (	"TRIAL_SOURCE" VARCHAR2(54 BYTE), 
"TRIAL_NAME" VARCHAR2(50 BYTE), 
"PROBESET_ID" NUMBER(22,0), 
"ASSAY_ID" NUMBER(18,0), 
"PATIENT_ID" NUMBER(18,0), 
"RAW_INTENSITY" NUMBER, 
"LOG_INTENSITY" NUMBER(18,4), 
"ZSCORE" NUMBER(18,4)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
