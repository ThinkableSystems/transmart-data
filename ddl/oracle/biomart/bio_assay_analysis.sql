--
-- Type: TABLE; Owner: BIOMART; Name: BIO_ASSAY_ANALYSIS
--
 CREATE TABLE "BIOMART"."BIO_ASSAY_ANALYSIS" 
  (	"ANALYSIS_NAME" NVARCHAR2(500), 
"SHORT_DESCRIPTION" NVARCHAR2(510), 
"ANALYSIS_CREATE_DATE" DATE, 
"ANALYST_ID" NVARCHAR2(510), 
"BIO_ASSAY_ANALYSIS_ID" NUMBER(18,0) NOT NULL ENABLE, 
"ANALYSIS_VERSION" NVARCHAR2(200), 
"FOLD_CHANGE_CUTOFF" NUMBER(9,2), 
"PVALUE_CUTOFF" NUMBER(9,2), 
"RVALUE_CUTOFF" NUMBER(9,2), 
"BIO_ASY_ANALYSIS_PLTFM_ID" NUMBER(18,0), 
"BIO_SOURCE_IMPORT_ID" NUMBER(18,0), 
"ANALYSIS_TYPE" NVARCHAR2(200), 
"ANALYST_NAME" VARCHAR2(250 BYTE), 
"ANALYSIS_METHOD_CD" VARCHAR2(50 BYTE), 
"BIO_ASSAY_DATA_TYPE" VARCHAR2(50 BYTE), 
"ETL_ID" VARCHAR2(100 BYTE), 
"LONG_DESCRIPTION" VARCHAR2(4000 BYTE), 
"QA_CRITERIA" VARCHAR2(4000 BYTE), 
"DATA_COUNT" NUMBER(18,0), 
"TEA_DATA_COUNT" NUMBER(18,0), 
"ANALYSIS_UPDATE_DATE" DATE, 
"LSMEAN_CUTOFF" NUMBER(18,5), 
"ETL_ID_SOURCE" NUMBER(18,0), 
 CONSTRAINT "BIO_DATA_ANL_PK" PRIMARY KEY ("BIO_ASSAY_ANALYSIS_ID")
 USING INDEX
 TABLESPACE "INDX"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "BIOMART" ;
--
-- Type: TRIGGER; Owner: BIOMART; Name: TRG_BIO_ASSAY_ANALYSIS_ID
--
  CREATE OR REPLACE TRIGGER "BIOMART"."TRG_BIO_ASSAY_ANALYSIS_ID" before insert on "BIO_ASSAY_ANALYSIS"    for each row begin     if inserting then       if :NEW."BIO_ASSAY_ANALYSIS_ID" is null then          select SEQ_BIO_DATA_ID.nextval into :NEW."BIO_ASSAY_ANALYSIS_ID" from dual;       end if;    end if; end;













/
ALTER TRIGGER "BIOMART"."TRG_BIO_ASSAY_ANALYSIS_ID" ENABLE;
--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_ASSAY_ANS_PLTFM_FK
--
ALTER TABLE "BIOMART"."BIO_ASSAY_ANALYSIS" ADD CONSTRAINT "BIO_ASSAY_ANS_PLTFM_FK" FOREIGN KEY ("BIO_ASY_ANALYSIS_PLTFM_ID")
 REFERENCES "BIOMART"."BIO_ASY_ANALYSIS_PLTFM" ("BIO_ASY_ANALYSIS_PLTFM_ID") ENABLE;
--
-- Type: TRIGGER; Owner: BIOMART; Name: TRG_BIO_ASSAY_ANALYSIS_UID
--
  CREATE OR REPLACE TRIGGER "BIOMART"."TRG_BIO_ASSAY_ANALYSIS_UID" after insert on "BIO_ASSAY_ANALYSIS"    
for each row
DECLARE
  rec_count NUMBER;
BEGIN
  SELECT COUNT(*) INTO rec_count 
  FROM bio_data_uid 
  WHERE bio_data_id = :new.BIO_ASSAY_ANALYSIS_ID;
  
  if rec_count = 0 then
    insert into biomart.bio_data_uid (bio_data_id, unique_id, bio_data_type)
    values (:NEW."BIO_ASSAY_ANALYSIS_ID", BIO_ASSAY_ANALYSIS_UID(:NEW."BIO_ASSAY_ANALYSIS_ID"), 'BIO_ASSAY_ANALYSIS');
  end if;
end;

/
ALTER TRIGGER "BIOMART"."TRG_BIO_ASSAY_ANALYSIS_UID" ENABLE;
