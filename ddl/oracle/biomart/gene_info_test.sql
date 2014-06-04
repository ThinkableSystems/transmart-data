--
-- Type: TABLE; Owner: BIOMART; Name: GENE_INFO_TEST
--
 CREATE TABLE "BIOMART"."GENE_INFO_TEST" 
  (	"TAX_ID" NUMBER(10,0), 
"GENE_ID" NUMBER(20,0), 
"GENE_SYMBOL" VARCHAR2(200 BYTE), 
"GENE_DESCR" VARCHAR2(4000 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "BIOMART" ;
