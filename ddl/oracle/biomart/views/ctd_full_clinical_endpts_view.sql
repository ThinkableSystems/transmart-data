--
-- Type: VIEW; Owner: BIOMART; Name: CTD_FULL_CLINICAL_ENDPTS_VIEW
--
  CREATE OR REPLACE FORCE VIEW "BIOMART"."CTD_FULL_CLINICAL_ENDPTS_VIEW" ("ID", "REF_ARTICLE_PROTOCOL_ID", "PRIMARY_ENDPOINT_TYPE", "PRIMARY_ENDPOINT_DEFINITION", "PRIMARY_ENDPOINT_CHANGE", "PRIMARY_ENDPOINT_TIME_PERIOD", "PRIMARY_ENDPOINT_P_VALUE", "PRIMARY_ENDPOINT_STAT_TEST", "SECONDARY_TYPE", "SECONDARY_TYPE_DEFINITION", "SECONDARY_TYPE_CHANGE", "SECONDARY_TYPE_TIME_PERIOD", "SECONDARY_TYPE_P_VALUE", "SECONDARY_TYPE_STAT_TEST") AS 
  select rownum as ID, v."REF_ARTICLE_PROTOCOL_ID",v."PRIMARY_ENDPOINT_TYPE",v."PRIMARY_ENDPOINT_DEFINITION",v."PRIMARY_ENDPOINT_CHANGE",v."PRIMARY_ENDPOINT_TIME_PERIOD",v."PRIMARY_ENDPOINT_P_VALUE",v."PRIMARY_ENDPOINT_STAT_TEST",v."SECONDARY_TYPE",v."SECONDARY_TYPE_DEFINITION",v."SECONDARY_TYPE_CHANGE",v."SECONDARY_TYPE_TIME_PERIOD",v."SECONDARY_TYPE_P_VALUE",v."SECONDARY_TYPE_STAT_TEST"
from 
(
select distinct REF_ARTICLE_PROTOCOL_ID,
			PRIMARY_ENDPOINT_TYPE,
			PRIMARY_ENDPOINT_DEFINITION,
			PRIMARY_ENDPOINT_CHANGE,
			PRIMARY_ENDPOINT_TIME_PERIOD,
			PRIMARY_ENDPOINT_P_VALUE,
			PRIMARY_ENDPOINT_STAT_TEST,
			SECONDARY_TYPE,
			SECONDARY_TYPE_DEFINITION,
			SECONDARY_TYPE_CHANGE,
			SECONDARY_TYPE_TIME_PERIOD,
			SECONDARY_TYPE_P_VALUE,
			SECONDARY_TYPE_STAT_TEST
from CTD_FULL
order by REF_ARTICLE_PROTOCOL_ID
) v
 
 
 
 
 
;
