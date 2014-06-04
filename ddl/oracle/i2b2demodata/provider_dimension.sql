--
-- Type: TABLE; Owner: I2B2DEMODATA; Name: PROVIDER_DIMENSION
--
 CREATE TABLE "I2B2DEMODATA"."PROVIDER_DIMENSION" 
  (	"PROVIDER_ID" VARCHAR2(50 BYTE) NOT NULL ENABLE, 
"PROVIDER_PATH" VARCHAR2(700 BYTE) NOT NULL ENABLE, 
"NAME_CHAR" VARCHAR2(850 BYTE), 
"PROVIDER_BLOB" CLOB, 
"UPDATE_DATE" DATE, 
"DOWNLOAD_DATE" DATE, 
"IMPORT_DATE" DATE, 
"SOURCESYSTEM_CD" VARCHAR2(50 BYTE), 
"UPLOAD_ID" NUMBER(38,0), 
 CONSTRAINT "PROVIDER_DIMENSION_PK" PRIMARY KEY ("PROVIDER_PATH", "PROVIDER_ID")
 USING INDEX
 TABLESPACE "I2B2_DATA"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "I2B2_DATA" 
LOB ("PROVIDER_BLOB") STORE AS BASICFILE (
 TABLESPACE "I2B2_DATA" ENABLE STORAGE IN ROW CHUNK 8192 PCTVERSION 10
 NOCACHE LOGGING ) ;
--
-- Type: INDEX; Owner: I2B2DEMODATA; Name: PROD_UPLOADID_IDX
--
CREATE INDEX "I2B2DEMODATA"."PROD_UPLOADID_IDX" ON "I2B2DEMODATA"."PROVIDER_DIMENSION" ("UPLOAD_ID")
TABLESPACE "I2B2_DATA" ;
--
-- Type: INDEX; Owner: I2B2DEMODATA; Name: PD_IDX_NAME_CHAR
--
CREATE INDEX "I2B2DEMODATA"."PD_IDX_NAME_CHAR" ON "I2B2DEMODATA"."PROVIDER_DIMENSION" ("PROVIDER_ID", "NAME_CHAR")
TABLESPACE "I2B2_DATA" ;
