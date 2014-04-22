--
-- Type: TABLE; Owner: BIOMART; Name: BIO_DATA_OMIC_MARKER
--
 CREATE TABLE "BIOMART"."BIO_DATA_OMIC_MARKER" 
  (	"BIO_DATA_ID" NUMBER(18,0), 
"BIO_MARKER_ID" NUMBER(18,0) NOT NULL ENABLE, 
"DATA_TABLE" VARCHAR2(5 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
--
-- Type: INDEX; Owner: BIOMART; Name: BIO_DATA_O_M_DID_IDX
--
CREATE INDEX "BIOMART"."BIO_DATA_O_M_DID_IDX" ON "BIOMART"."BIO_DATA_OMIC_MARKER" ("BIO_DATA_ID")
TABLESPACE "USERS" 
PARALLEL 4 ;
