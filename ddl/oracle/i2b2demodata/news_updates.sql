--
-- Type: TABLE; Owner: I2B2DEMODATA; Name: NEWS_UPDATES
--
 CREATE TABLE "I2B2DEMODATA"."NEWS_UPDATES" 
  (	"NEWSID" NUMBER, 
"RANBYUSER" VARCHAR2(200 BYTE), 
"ROWSAFFECTED" NUMBER, 
"OPERATION" VARCHAR2(200 BYTE), 
"DATASETNAME" VARCHAR2(200 BYTE), 
"UPDATEDATE" TIMESTAMP (6), 
"COMMENTFIELD" VARCHAR2(200 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
