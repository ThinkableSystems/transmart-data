--
-- Type: TABLE; Owner: TM_WZ; Name: WT_SUBJECT_MICROARRAY_LOGS
--
 CREATE TABLE "TM_WZ"."WT_SUBJECT_MICROARRAY_LOGS" 
  (	"PROBESET_ID" NUMBER(22,0), 
"INTENSITY_VALUE" NUMBER, 
"PVALUE" FLOAT(126), 
"NUM_CALLS" NUMBER, 
"ASSAY_ID" NUMBER(18,0), 
"PATIENT_ID" NUMBER(18,0), 
"SAMPLE_ID" NUMBER(18,0), 
"SUBJECT_ID" VARCHAR2(50 BYTE), 
"TRIAL_NAME" VARCHAR2(50 BYTE), 
"TIMEPOINT" VARCHAR2(100 BYTE), 
"LOG_INTENSITY" NUMBER, 
"RAW_INTENSITY" NUMBER
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" 
 PARALLEL ;
--
-- Type: INDEX; Owner: TM_WZ; Name: WT_SUBJECT_MRNA_LOGS_I1
--
CREATE INDEX "TM_WZ"."WT_SUBJECT_MRNA_LOGS_I1" ON "TM_WZ"."WT_SUBJECT_MICROARRAY_LOGS" ("TRIAL_NAME", "PROBESET_ID")
TABLESPACE "INDX" ;
