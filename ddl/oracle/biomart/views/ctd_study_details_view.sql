--
-- Type: VIEW; Owner: BIOMART; Name: CTD_STUDY_DETAILS_VIEW
--
  CREATE OR REPLACE FORCE VIEW "BIOMART"."CTD_STUDY_DETAILS_VIEW" ("ID", "REF_ARTICLE_PROTOCOL_ID", "STUDY_TYPE", "COMMON_NAME", "ICD10", "MESH", "DISEASE_TYPE", "PHYSIOLOGY_NAME") AS 
  select rownum as ID, v."REF_ARTICLE_PROTOCOL_ID",v."STUDY_TYPE",v."COMMON_NAME",v."ICD10",v."MESH",v."DISEASE_TYPE",v."PHYSIOLOGY_NAME"
from 
(
select distinct REF_ARTICLE_PROTOCOL_ID,
      STUDY_TYPE,
			COMMON_NAME,
			ICD10,
			MESH,
			DISEASE_TYPE,
			PHYSIOLOGY_NAME
from ctd_full
where COMMON_NAME is not null
order by REF_ARTICLE_PROTOCOL_ID, COMMON_NAME
) v
 
 
 
 
 
 
 ;
