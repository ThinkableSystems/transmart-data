--
-- Type: VIEW; Owner: BIOMART; Name: CTD_PULMONARY_PATH_VIEW
--
  CREATE OR REPLACE FORCE VIEW "BIOMART"."CTD_PULMONARY_PATH_VIEW" ("ID", "REF_ARTICLE_PROTOCOL_ID", "PULMONARY_PATHOLOGY_NAME", "PULMPATH_PATIENT_PCT", "PULMPATH_VALUE_UNIT", "PULMPATH_METHOD") AS 
  select rownum as ID, v."REF_ARTICLE_PROTOCOL_ID",v."PULMONARY_PATHOLOGY_NAME",v."PULMPATH_PATIENT_PCT",v."PULMPATH_VALUE_UNIT",v."PULMPATH_METHOD"
from 
(
select distinct REF_ARTICLE_PROTOCOL_ID,
			PULMONARY_PATHOLOGY_NAME,
			PULMPATH_PATIENT_PCT,
			PULMPATH_VALUE_UNIT,
			PULMPATH_METHOD
from ctd_full
where PULMONARY_PATHOLOGY_NAME is not null
order by REF_ARTICLE_PROTOCOL_ID, PULMONARY_PATHOLOGY_NAME
) v
 
 
 
 
 
 
 ;
