--
-- Type: TABLE; Owner: DEAPP; Name: DE_RBM_ANNOTATION
--
 CREATE TABLE "DEAPP"."DE_RBM_ANNOTATION" 
  (	"ID" NUMBER(*,0) NOT NULL ENABLE, 
"GPL_ID" VARCHAR2(50 BYTE) NOT NULL ENABLE, 
"ANTIGEN_NAME" VARCHAR2(200 CHAR) NOT NULL ENABLE, 
"UNIPROT_ID" VARCHAR2(50 CHAR), 
"GENE_SYMBOL" VARCHAR2(50 CHAR), 
"GENE_ID" NVARCHAR2(200), 
"UNIPROT_NAME" VARCHAR2(200 CHAR), 
 PRIMARY KEY ("ID")
 USING INDEX
 TABLESPACE "DEAPP"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "DEAPP" ;
--
-- Type: SEQUENCE; Owner: DEAPP; Name: RBM_ANNOTATION_ID
--
CREATE SEQUENCE  "DEAPP"."RBM_ANNOTATION_ID"  MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 105393 NOCACHE  NOORDER  NOCYCLE ;
--
-- Type: TRIGGER; Owner: DEAPP; Name: RBM_ID_TRIGGER
--
  CREATE OR REPLACE TRIGGER "DEAPP"."RBM_ID_TRIGGER" 
   before insert on "DEAPP"."DE_RBM_ANNOTATION" 
   for each row 
begin  
   if inserting then 
      if :NEW."ID" is null then 
         select RBM_ANNOTATION_ID.nextval into :NEW."ID" from dual; 
      end if; 
   end if; 
end;
/
ALTER TRIGGER "DEAPP"."RBM_ID_TRIGGER" ENABLE;
