--
-- Type: TABLE; Owner: BIOMART; Name: CTD2_INHIB_DETAILS
--
 CREATE TABLE "BIOMART"."CTD2_INHIB_DETAILS" 
  (	"CTD_INHIB_SEQ" NUMBER, 
"CTD_STUDY_ID" NUMBER, 
"COMMON_NAME_NAME" VARCHAR2(500 BYTE), 
"STANDARD_NAME_NAME" VARCHAR2(500 BYTE), 
"EXPERIMENTAL_DETAIL_DOSE" VARCHAR2(4000 BYTE), 
"EXP_DETAIL_EXPOSURE_PERIOD" VARCHAR2(4000 BYTE), 
"EXP_DETAIL_TREATMENT_NAME" VARCHAR2(4000 BYTE), 
"EXP_DETAIL_ADMIN_ROUTE" VARCHAR2(4000 BYTE), 
"EXP_DETAIL_DESCRIPTION" VARCHAR2(4000 BYTE), 
"EXP_DETAIL_PLACEBO" VARCHAR2(250 BYTE), 
"COMPARATOR_NAME_NAME" VARCHAR2(250 BYTE), 
"COMP_TREATMENT_NAME" VARCHAR2(4000 BYTE), 
"COMP_ADMIN_ROUTE" VARCHAR2(4000 BYTE), 
"COMP_DOSE" VARCHAR2(2000 BYTE), 
"COMP_EXPOSURE_PERIOD" VARCHAR2(2000 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "BIOMART" ;
--
-- Type: TRIGGER; Owner: BIOMART; Name: TRG_CTD2_INHIB_DETAILS
--
  CREATE OR REPLACE TRIGGER "BIOMART"."TRG_CTD2_INHIB_DETAILS" 
BEFORE INSERT ON CTD2_INHIB_DETAILS
 FOR EACH ROW BEGIN     
 IF INSERTING THEN      
	IF :NEW."CTD_INHIB_SEQ" IS NULL THEN 
		SELECT SEQ_CLINICAL_TRIAL_DESIGN_ID.NEXTVAL INTO :NEW."CTD_INHIB_SEQ" FROM DUAL;  
	END IF;    
 END IF; 
END;







/
ALTER TRIGGER "BIOMART"."TRG_CTD2_INHIB_DETAILS" ENABLE;
