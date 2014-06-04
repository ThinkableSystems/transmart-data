--
-- Type: USER; Name: I2B2DEMODATA
--
CREATE USER "I2B2DEMODATA" IDENTIFIED BY VALUES 'S:00C945EB67B2A497CD615FA4D750635389749696075B29F80E2E3E474C71;4EE49A6D1DE00414'
   DEFAULT TABLESPACE "I2B2_DATA"
   TEMPORARY TABLESPACE "TEMP";
--
-- Type: SYSTEM_GRANT; Name: I2B2DEMODATA
--
GRANT UNLIMITED TABLESPACE TO "I2B2DEMODATA";
GRANT CREATE SESSION TO "I2B2DEMODATA";
--
-- Type: ROLE_GRANT; Name: I2B2DEMODATA
--
GRANT "CONNECT" TO "I2B2DEMODATA";
GRANT "RESOURCE" TO "I2B2DEMODATA";
GRANT "DBA" TO "I2B2DEMODATA";
--
-- Type: TABLESPACE_QUOTA; Name: I2B2DEMODATA
--
