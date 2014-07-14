--
-- Type: TABLE; Owner: BIOMART; Name: BIO_PATIENT_EVENT
--
 CREATE TABLE "BIOMART"."BIO_PATIENT_EVENT" 
  (	"BIO_PATIENT_EVENT_ID" NUMBER(18,0) NOT NULL ENABLE, 
"BIO_PATIENT_ID" NUMBER(18,0) NOT NULL ENABLE, 
"EVENT_CODE" NVARCHAR2(200), 
"EVENT_TYPE_CODE" NVARCHAR2(200), 
"EVENT_DATE" DATE, 
"SITE" NVARCHAR2(400), 
"BIO_CLINIC_TRIAL_TIMEPOINT_ID" NUMBER(18,0) NOT NULL ENABLE, 
 CONSTRAINT "BIO_PATIENT_EVENT_PK" PRIMARY KEY ("BIO_PATIENT_EVENT_ID")
 USING INDEX
 TABLESPACE "INDX"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "BIOMART" ;

--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_PT_EVENT_BIO_PT_FK
--
ALTER TABLE "BIOMART"."BIO_PATIENT_EVENT" ADD CONSTRAINT "BIO_PT_EVENT_BIO_PT_FK" FOREIGN KEY ("BIO_PATIENT_ID")
 REFERENCES "BIOMART"."BIO_PATIENT" ("BIO_PATIENT_ID") ENABLE;

--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_PT_EVENT_BIO_TRL_TP_FK
--
ALTER TABLE "BIOMART"."BIO_PATIENT_EVENT" ADD CONSTRAINT "BIO_PT_EVENT_BIO_TRL_TP_FK" FOREIGN KEY ("BIO_CLINIC_TRIAL_TIMEPOINT_ID")
 REFERENCES "BIOMART"."BIO_CLINC_TRIAL_TIME_PT" ("BIO_CLINC_TRIAL_TM_PT_ID") ENABLE;

--
-- Type: TRIGGER; Owner: BIOMART; Name: TRG_BIO_PATIENT_EVENT_ID
--
  CREATE OR REPLACE TRIGGER "BIOMART"."TRG_BIO_PATIENT_EVENT_ID" before insert on "BIO_PATIENT_EVENT"    for each row begin     if inserting then       if :NEW."BIO_PATIENT_EVENT_ID" is null then          select SEQ_BIO_DATA_ID.nextval into :NEW."BIO_PATIENT_EVENT_ID" from dual;       end if;    end if; end;













/
ALTER TRIGGER "BIOMART"."TRG_BIO_PATIENT_EVENT_ID" ENABLE;
 
