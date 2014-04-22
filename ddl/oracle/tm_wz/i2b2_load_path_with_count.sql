--
-- Type: TABLE; Owner: TM_WZ; Name: I2B2_LOAD_PATH_WITH_COUNT
--
 CREATE TABLE "TM_WZ"."I2B2_LOAD_PATH_WITH_COUNT" 
  (	"C_FULLNAME" VARCHAR2(700 BYTE), 
"NBR_CHILDREN" NUMBER, 
 PRIMARY KEY ("C_FULLNAME") ENABLE
  ) ORGANIZATION INDEX NOCOMPRESS
 TABLESPACE "USERS" 
PCTTHRESHOLD 50;
