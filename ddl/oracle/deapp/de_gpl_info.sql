--
-- Type: TABLE; Owner: DEAPP; Name: DE_GPL_INFO
--
 CREATE TABLE "DEAPP"."DE_GPL_INFO" 
  (	"PLATFORM" VARCHAR2(50 BYTE), 
"TITLE" VARCHAR2(500 BYTE), 
"ORGANISM" VARCHAR2(100 BYTE), 
"ANNOTATION_DATE" TIMESTAMP (6), 
"MARKER_TYPE" VARCHAR2(100 BYTE), 
"RELEASE_NBR" VARCHAR2(200 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
