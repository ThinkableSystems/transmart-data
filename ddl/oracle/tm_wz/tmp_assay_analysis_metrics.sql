--
-- Type: TABLE; Owner: TM_WZ; Name: TMP_ASSAY_ANALYSIS_METRICS
--
 CREATE TABLE "TM_WZ"."TMP_ASSAY_ANALYSIS_METRICS" 
  (	"BIO_ASSAY_ANALYSIS_ID" NUMBER NOT NULL ENABLE, 
"DATA_CT" NUMBER, 
"FC_MEAN" NUMBER, 
"FC_STDDEV" NUMBER, 
 CONSTRAINT "TMP_ASSAY_ANALYSIS_METRICS_PK" PRIMARY KEY ("BIO_ASSAY_ANALYSIS_ID")
 USING INDEX
 TABLESPACE "TRANSMART"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;
