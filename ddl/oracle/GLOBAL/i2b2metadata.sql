--
-- Type: USER; Name: I2B2METADATA
--
CREATE USER "I2B2METADATA" IDENTIFIED BY VALUES 'S:C73A8B4E8B2A62D16A9AB6BA9B9C5980E37D87D05BB946D1C222BEF89011;61AA7B443983457E'
   DEFAULT TABLESPACE "I2B2_DATA"
   TEMPORARY TABLESPACE "TEMP";
--
-- Type: SYSTEM_GRANT; Name: I2B2METADATA
--
GRANT UNLIMITED TABLESPACE TO "I2B2METADATA";
GRANT CREATE SESSION TO "I2B2METADATA";
--
-- Type: ROLE_GRANT; Name: I2B2METADATA
--
GRANT "CONNECT" TO "I2B2METADATA";
GRANT "RESOURCE" TO "I2B2METADATA";
GRANT "DBA" TO "I2B2METADATA";
--
-- Type: TABLESPACE_QUOTA; Name: I2B2METADATA
--
