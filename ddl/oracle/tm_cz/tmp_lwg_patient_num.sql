--
-- Type: TABLE; Owner: TM_CZ; Name: TMP_LWG_PATIENT_NUM
--
 CREATE TABLE "TM_CZ"."TMP_LWG_PATIENT_NUM" 
  (	"OLD_PATIENT_NUM" NUMBER(38,0), 
"OLD_SOURCESYSTEM_CD" VARCHAR2(50 BYTE), 
"NEW_SOURCESYSTEM_CD" VARCHAR2(38 BYTE), 
"NEW_PATIENT_NUM" NUMBER
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
