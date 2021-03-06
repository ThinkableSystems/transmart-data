--
-- Type: TABLE; Owner: TM_CZ; Name: NODE_CURATION
--
 CREATE TABLE "TM_CZ"."NODE_CURATION" 
  (	"NODE_TYPE" VARCHAR2(25 BYTE), 
"NODE_NAME" VARCHAR2(250 BYTE), 
"DISPLAY_NAME" VARCHAR2(250 BYTE), 
"DISPLAY_IN_UI" CHAR(1 BYTE), 
"DATA_TYPE" CHAR(1 BYTE), 
"GLOBAL_FLAG" CHAR(1 BYTE), 
"STUDY_ID" VARCHAR2(30 BYTE), 
"CURATOR_NAME" VARCHAR2(250 BYTE), 
"CURATION_DATE" DATE, 
"ACTIVE_FLAG" CHAR(1 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;
