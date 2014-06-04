--
-- Type: TABLE; Owner: TM_LZ; Name: LT_SRC_DEAPP_ANNOT
--
 CREATE TABLE "TM_LZ"."LT_SRC_DEAPP_ANNOT" 
  (	"GPL_ID" VARCHAR2(100 BYTE), 
"PROBE_ID" VARCHAR2(100 BYTE), 
"GENE_SYMBOL" VARCHAR2(100 BYTE), 
"GENE_ID" VARCHAR2(250 BYTE), 
"ORGANISM" VARCHAR2(200 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;
