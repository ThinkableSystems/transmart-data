--
-- Type: USER; Name: BIOMART_USER
--
CREATE USER "BIOMART_USER" IDENTIFIED BY VALUES 'S:77E43F40622C1B5AEDB1A85440D3F2AA1DDF615860D5887BED5B2EC22BE6;DBE9DFAEB8C02517'
   DEFAULT TABLESPACE "BIOMART"
   TEMPORARY TABLESPACE "TEMP";
--
-- Type: ROLE_GRANT; Name: BIOMART_USER
--
GRANT "CONNECT" TO "BIOMART_USER";
GRANT "RESOURCE" TO "BIOMART_USER";
GRANT "DBA" TO "BIOMART_USER";
--
-- Type: TABLESPACE_QUOTA; Name: BIOMART_USER
--
--
-- Type: SYSTEM_GRANT; Name: BIOMART_USER
--
GRANT UNLIMITED TABLESPACE TO "BIOMART_USER";
