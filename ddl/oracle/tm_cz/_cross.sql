--
-- Type: INDEX; Owner: TM_CZ; Name: IX_I2B2_SOURCE_SYSTEM_CD
--
CREATE INDEX "TM_CZ"."IX_I2B2_SOURCE_SYSTEM_CD" ON "I2B2METADATA"."I2B2" ("SOURCESYSTEM_CD")
TABLESPACE "USERS" ;
--
-- Type: INDEX; Owner: TM_CZ; Name: IDX_CCONCEPT_PATH
--
CREATE INDEX "TM_CZ"."IDX_CCONCEPT_PATH" ON "I2B2DEMODATA"."CONCEPT_COUNTS" ("CONCEPT_PATH")
TABLESPACE "USERS" ;
--
-- Type: INDEX; Owner: TM_CZ; Name: IDX_I2B2_SECURE_FULLNAME
--
CREATE INDEX "TM_CZ"."IDX_I2B2_SECURE_FULLNAME" ON "I2B2METADATA"."I2B2_SECURE" ("C_FULLNAME")
TABLESPACE "USERS" ;
