--
-- Type: TABLE; Owner: BIOMART; Name: BIO_CLINC_TRIAL_TIME_PT
--
 CREATE TABLE "BIOMART"."BIO_CLINC_TRIAL_TIME_PT" 
  (	"BIO_CLINC_TRIAL_TM_PT_ID" NUMBER(18,0) NOT NULL ENABLE, 
"TIME_POINT" NVARCHAR2(200), 
"TIME_POINT_CODE" NVARCHAR2(200), 
"START_DATE" DATE, 
"END_DATE" DATE, 
"BIO_EXPERIMENT_ID" NUMBER(18,0) NOT NULL ENABLE, 
 CONSTRAINT "BIO_CLINICAL_TRIAL_TIME_POINT_" PRIMARY KEY ("BIO_CLINC_TRIAL_TM_PT_ID")
 USING INDEX
 TABLESPACE "INDX"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "BIOMART" ;

--
-- Type: TRIGGER; Owner: BIOMART; Name: TRG_BIO_CL_TRL_TIME_PT_ID
--
  CREATE OR REPLACE TRIGGER "BIOMART"."TRG_BIO_CL_TRL_TIME_PT_ID" before insert on "BIO_CLINC_TRIAL_TIME_PT"    for each row begin     if inserting then       if :NEW."BIO_CLINC_TRIAL_TM_PT_ID" is null then          select SEQ_BIO_DATA_ID.nextval into :NEW."BIO_CLINC_TRIAL_TM_PT_ID" from dual;       end if;    end if; end;













/
ALTER TRIGGER "BIOMART"."TRG_BIO_CL_TRL_TIME_PT_ID" ENABLE;
 
--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_CLI_TRIAL_TIME_TRL_FK
--
ALTER TABLE "BIOMART"."BIO_CLINC_TRIAL_TIME_PT" ADD CONSTRAINT "BIO_CLI_TRIAL_TIME_TRL_FK" FOREIGN KEY ("BIO_EXPERIMENT_ID")
 REFERENCES "BIOMART"."BIO_CLINICAL_TRIAL" ("BIO_EXPERIMENT_ID") ENABLE;

