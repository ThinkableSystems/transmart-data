--
-- Type: TABLE; Owner: TM_CZ; Name: BIO_EXPERIMENT_RELEASE
--
 CREATE TABLE "TM_CZ"."BIO_EXPERIMENT_RELEASE" 
  (	"BIO_EXPERIMENT_ID" NUMBER(18,0), 
"BIO_EXPERIMENT_TYPE" NVARCHAR2(200), 
"TITLE" NVARCHAR2(1000), 
"DESIGN" NVARCHAR2(2000), 
"START_DATE" DATE, 
"COMPLETION_DATE" DATE, 
"PRIMARY_INVESTIGATOR" NVARCHAR2(400), 
"CONTACT_FIELD" NVARCHAR2(400), 
"ETL_ID" NVARCHAR2(100), 
"STATUS" VARCHAR2(100 BYTE), 
"OVERALL_DESIGN" NVARCHAR2(2000), 
"ACCESSION" NVARCHAR2(100), 
"ENTRYDT" DATE, 
"UPDATED" DATE, 
"INSTITUTION" VARCHAR2(100 BYTE), 
"COUNTRY" VARCHAR2(50 BYTE), 
"BIOMARKER_TYPE" VARCHAR2(255 BYTE), 
"TARGET" VARCHAR2(255 BYTE), 
"ACCESS_TYPE" VARCHAR2(100 BYTE), 
"DESCRIPTION" VARCHAR2(4000 BYTE), 
"RELEASE_STUDY" NVARCHAR2(100)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
