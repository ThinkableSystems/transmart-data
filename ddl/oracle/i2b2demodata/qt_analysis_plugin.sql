--
-- Type: TABLE; Owner: I2B2DEMODATA; Name: QT_ANALYSIS_PLUGIN
--
 CREATE TABLE "I2B2DEMODATA"."QT_ANALYSIS_PLUGIN" 
  (	"PLUGIN_ID" NUMBER(10,0) NOT NULL ENABLE, 
"PLUGIN_NAME" VARCHAR2(2000 BYTE), 
"DESCRIPTION" VARCHAR2(2000 BYTE), 
"VERSION_CD" VARCHAR2(50 BYTE), 
"PARAMETER_INFO" CLOB, 
"STATUS_CD" VARCHAR2(50 BYTE), 
"USER_ID" VARCHAR2(50 BYTE), 
"GROUP_ID" VARCHAR2(50 BYTE), 
"CREATE_DATE" DATE, 
"UPDATE_DATE" DATE, 
"PARAMETER_INFO_XSD" CLOB, 
"COMMAND_LINE" CLOB, 
"WORKING_FOLDER" CLOB, 
"COMMANDOPTION_CD" CLOB, 
"PLUGIN_ICON" CLOB, 
 CONSTRAINT "ANALYSIS_PLUGIN_PK" PRIMARY KEY ("PLUGIN_ID")
 USING INDEX
 TABLESPACE "I2B2_DATA"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "I2B2_DATA" 
LOB ("PARAMETER_INFO") STORE AS BASICFILE (
 TABLESPACE "I2B2_DATA" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE LOGGING ) 
LOB ("PARAMETER_INFO_XSD") STORE AS BASICFILE (
 TABLESPACE "I2B2_DATA" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE LOGGING ) 
LOB ("COMMAND_LINE") STORE AS BASICFILE (
 TABLESPACE "I2B2_DATA" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE LOGGING ) 
LOB ("WORKING_FOLDER") STORE AS BASICFILE (
 TABLESPACE "I2B2_DATA" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE LOGGING ) 
LOB ("COMMANDOPTION_CD") STORE AS BASICFILE (
 TABLESPACE "I2B2_DATA" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE LOGGING ) 
LOB ("PLUGIN_ICON") STORE AS BASICFILE (
 TABLESPACE "I2B2_DATA" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE LOGGING ) ;
--
-- Type: INDEX; Owner: I2B2DEMODATA; Name: QT_APNAMEVERGRP_IDX
--
CREATE INDEX "I2B2DEMODATA"."QT_APNAMEVERGRP_IDX" ON "I2B2DEMODATA"."QT_ANALYSIS_PLUGIN" ("PLUGIN_NAME", "VERSION_CD", "GROUP_ID")
TABLESPACE "I2B2_DATA" ;
