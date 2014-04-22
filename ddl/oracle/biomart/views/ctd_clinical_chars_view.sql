--
-- Type: VIEW; Owner: BIOMART; Name: CTD_CLINICAL_CHARS_VIEW
--
  CREATE OR REPLACE FORCE VIEW "BIOMART"."CTD_CLINICAL_CHARS_VIEW" ("ID", "REF_ARTICLE_PROTOCOL_ID", "CLINICAL_VARIABLE", "CLINICAL_VARIABLE_PCT", "CLINICAL_VARIABLE_VALUE") AS 
  select rownum as ID, v."REF_ARTICLE_PROTOCOL_ID",v."CLINICAL_VARIABLE",v."CLINICAL_VARIABLE_PCT",v."CLINICAL_VARIABLE_VALUE"
from 
(
select distinct REF_ARTICLE_PROTOCOL_ID,
			CLINICAL_VARIABLE,
			CLINICAL_VARIABLE_PCT,
			CLINICAL_VARIABLE_VALUE
from ctd_full
where CLINICAL_VARIABLE is not null 
order by REF_ARTICLE_PROTOCOL_ID, CLINICAL_VARIABLE
) v
 
 
 
 
 
 
 ;
