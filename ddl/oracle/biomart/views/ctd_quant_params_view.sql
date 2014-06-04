--
-- Type: VIEW; Owner: BIOMART; Name: CTD_QUANT_PARAMS_VIEW
--
  CREATE OR REPLACE FORCE VIEW "BIOMART"."CTD_QUANT_PARAMS_VIEW" ("ID", "REF_ARTICLE_PROTOCOL_ID", "CLINICAL_VARIABLE_NAME", "PCT_CHANGE_FROM_BASELINE", "ABS_CHANGE_FROM_BASELINE", "RATE_OF_CHANGE_FROM_BASELINE", "AVERAGE_OVER_TREATMENT_PERIOD", "WITHIN_GROUP_CHANGES", "STAT_MEASURE_P_VALUE") AS 
  select rownum as ID, v."REF_ARTICLE_PROTOCOL_ID",v."CLINICAL_VARIABLE_NAME",v."PCT_CHANGE_FROM_BASELINE",v."ABS_CHANGE_FROM_BASELINE",v."RATE_OF_CHANGE_FROM_BASELINE",v."AVERAGE_OVER_TREATMENT_PERIOD",v."WITHIN_GROUP_CHANGES",v."STAT_MEASURE_P_VALUE"
from 
(
select distinct REF_ARTICLE_PROTOCOL_ID,
			CLINICAL_VARIABLE_NAME,
			PCT_CHANGE_FROM_BASELINE,
			ABS_CHANGE_FROM_BASELINE,
			RATE_OF_CHANGE_FROM_BASELINE,
			AVERAGE_OVER_TREATMENT_PERIOD,
			WITHIN_GROUP_CHANGES,
			STAT_MEASURE_P_VALUE
from ctd_full
where CLINICAL_VARIABLE_NAME is not null
order by REF_ARTICLE_PROTOCOL_ID
) v
 
 
 
 
 
;
