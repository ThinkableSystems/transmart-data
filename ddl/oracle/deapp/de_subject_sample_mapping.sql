--
-- Type: TABLE; Owner: DEAPP; Name: DE_SUBJECT_SAMPLE_MAPPING
--
 CREATE TABLE "DEAPP"."DE_SUBJECT_SAMPLE_MAPPING" 
  (	"PATIENT_ID" NUMBER(18,0), 
"SITE_ID" NVARCHAR2(100), 
"SUBJECT_ID" NVARCHAR2(100), 
"SUBJECT_TYPE" NVARCHAR2(100), 
"CONCEPT_CODE" VARCHAR2(1000 CHAR), 
"ASSAY_ID" NUMBER(18,0) NOT NULL ENABLE, 
"PATIENT_UID" VARCHAR2(50 BYTE), 
"SAMPLE_TYPE" VARCHAR2(100 BYTE), 
"ASSAY_UID" NVARCHAR2(100), 
"TRIAL_NAME" VARCHAR2(30 BYTE), 
"TIMEPOINT" VARCHAR2(100 BYTE), 
"TIMEPOINT_CD" VARCHAR2(50 BYTE), 
"SAMPLE_TYPE_CD" VARCHAR2(50 BYTE), 
"TISSUE_TYPE_CD" VARCHAR2(50 BYTE), 
"PLATFORM" VARCHAR2(50 BYTE), 
"PLATFORM_CD" VARCHAR2(50 BYTE), 
"TISSUE_TYPE" VARCHAR2(100 BYTE), 
"DATA_UID" VARCHAR2(100 BYTE), 
"GPL_ID" VARCHAR2(50 BYTE), 
"RBM_PANEL" VARCHAR2(50 BYTE), 
"SAMPLE_ID" NUMBER(22,0), 
"SAMPLE_CD" VARCHAR2(200 BYTE), 
"CATEGORY_CD" VARCHAR2(1000 BYTE), 
"SOURCE_CD" VARCHAR2(200 BYTE), 
"OMIC_SOURCE_STUDY" VARCHAR2(200 BYTE), 
"OMIC_PATIENT_NUM" NUMBER(18,0), 
"OMIC_PATIENT_ID" NUMBER(18,0)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "DEAPP" ;
--
-- Type: INDEX; Owner: DEAPP; Name: DE_SUBJECT_SMPL_MPNG_IDX3
--
CREATE INDEX "DEAPP"."DE_SUBJECT_SMPL_MPNG_IDX3" ON "DEAPP"."DE_SUBJECT_SAMPLE_MAPPING" ("SAMPLE_TYPE_CD")
TABLESPACE "DEAPP" ;
--
-- Type: INDEX; Owner: DEAPP; Name: DE_SUBJECT_SMPL_MPNG_IDX2
--
CREATE INDEX "DEAPP"."DE_SUBJECT_SMPL_MPNG_IDX2" ON "DEAPP"."DE_SUBJECT_SAMPLE_MAPPING" ("PATIENT_ID", "TIMEPOINT_CD", "PLATFORM_CD", "ASSAY_ID", "TRIAL_NAME")
TABLESPACE "DEAPP" ;
--
-- Type: INDEX; Owner: DEAPP; Name: DE_SUBJECT_SMPL_MPNG_IDX1
--
CREATE INDEX "DEAPP"."DE_SUBJECT_SMPL_MPNG_IDX1" ON "DEAPP"."DE_SUBJECT_SAMPLE_MAPPING" ("TIMEPOINT", "PATIENT_ID", "TRIAL_NAME")
TABLESPACE "DEAPP" ;
