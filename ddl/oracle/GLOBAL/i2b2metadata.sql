--
-- Type: USER; Name: I2B2METADATA
--
CREATE USER "I2B2METADATA" IDENTIFIED BY VALUES 'S:5113B0DBEC685742610B0341BC62142B1BEF1BDD3E8A42B44487D053F5A8;61AA7B443983457E'
   DEFAULT TABLESPACE "USERS"
   TEMPORARY TABLESPACE "TEMP";
--
-- Type: SYSTEM_GRANT; Name: I2B2METADATA
--
GRANT FLASHBACK ARCHIVE ADMINISTER TO "I2B2METADATA";
GRANT ALTER DATABASE LINK TO "I2B2METADATA";
GRANT ALTER PUBLIC DATABASE LINK TO "I2B2METADATA";
GRANT ADMINISTER SQL MANAGEMENT OBJECT TO "I2B2METADATA";
GRANT UPDATE ANY CUBE DIMENSION TO "I2B2METADATA";
GRANT UPDATE ANY CUBE BUILD PROCESS TO "I2B2METADATA";
GRANT DROP ANY CUBE BUILD PROCESS TO "I2B2METADATA";
GRANT CREATE ANY CUBE BUILD PROCESS TO "I2B2METADATA";
GRANT CREATE CUBE BUILD PROCESS TO "I2B2METADATA";
GRANT INSERT ANY MEASURE FOLDER TO "I2B2METADATA";
GRANT DROP ANY MEASURE FOLDER TO "I2B2METADATA";
GRANT DELETE ANY MEASURE FOLDER TO "I2B2METADATA";
GRANT CREATE ANY MEASURE FOLDER TO "I2B2METADATA";
GRANT CREATE MEASURE FOLDER TO "I2B2METADATA";
GRANT UPDATE ANY CUBE TO "I2B2METADATA";
GRANT SELECT ANY CUBE TO "I2B2METADATA";
GRANT DROP ANY CUBE TO "I2B2METADATA";
GRANT CREATE ANY CUBE TO "I2B2METADATA";
GRANT ALTER ANY CUBE TO "I2B2METADATA";
GRANT CREATE CUBE TO "I2B2METADATA";
GRANT SELECT ANY CUBE DIMENSION TO "I2B2METADATA";
GRANT INSERT ANY CUBE DIMENSION TO "I2B2METADATA";
GRANT DROP ANY CUBE DIMENSION TO "I2B2METADATA";
GRANT DELETE ANY CUBE DIMENSION TO "I2B2METADATA";
GRANT CREATE ANY CUBE DIMENSION TO "I2B2METADATA";
GRANT ALTER ANY CUBE DIMENSION TO "I2B2METADATA";
GRANT CREATE CUBE DIMENSION TO "I2B2METADATA";
GRANT COMMENT ANY MINING MODEL TO "I2B2METADATA";
GRANT ALTER ANY MINING MODEL TO "I2B2METADATA";
GRANT SELECT ANY MINING MODEL TO "I2B2METADATA";
GRANT DROP ANY MINING MODEL TO "I2B2METADATA";
GRANT CREATE ANY MINING MODEL TO "I2B2METADATA";
GRANT CREATE MINING MODEL TO "I2B2METADATA";
GRANT EXECUTE ASSEMBLY TO "I2B2METADATA";
GRANT EXECUTE ANY ASSEMBLY TO "I2B2METADATA";
GRANT DROP ANY ASSEMBLY TO "I2B2METADATA";
GRANT ALTER ANY ASSEMBLY TO "I2B2METADATA";
GRANT CREATE ANY ASSEMBLY TO "I2B2METADATA";
GRANT CREATE ASSEMBLY TO "I2B2METADATA";
GRANT ALTER ANY EDITION TO "I2B2METADATA";
GRANT DROP ANY EDITION TO "I2B2METADATA";
GRANT CREATE ANY EDITION TO "I2B2METADATA";
GRANT CREATE EXTERNAL JOB TO "I2B2METADATA";
GRANT CHANGE NOTIFICATION TO "I2B2METADATA";
GRANT EXEMPT IDENTITY POLICY TO "I2B2METADATA";
GRANT CREATE ANY SQL PROFILE TO "I2B2METADATA";
GRANT ADMINISTER ANY SQL TUNING SET TO "I2B2METADATA";
GRANT ADMINISTER SQL TUNING SET TO "I2B2METADATA";
GRANT ALTER ANY SQL PROFILE TO "I2B2METADATA";
GRANT DROP ANY SQL PROFILE TO "I2B2METADATA";
GRANT SELECT ANY TRANSACTION TO "I2B2METADATA";
GRANT MANAGE SCHEDULER TO "I2B2METADATA";
GRANT EXECUTE ANY CLASS TO "I2B2METADATA";
GRANT EXECUTE ANY PROGRAM TO "I2B2METADATA";
GRANT CREATE ANY JOB TO "I2B2METADATA";
GRANT CREATE JOB TO "I2B2METADATA";
GRANT ADVISOR TO "I2B2METADATA";
GRANT ANALYZE ANY DICTIONARY TO "I2B2METADATA";
GRANT IMPORT FULL DATABASE TO "I2B2METADATA";
GRANT EXPORT FULL DATABASE TO "I2B2METADATA";
GRANT GRANT ANY OBJECT PRIVILEGE TO "I2B2METADATA";
GRANT FLASHBACK ANY TABLE TO "I2B2METADATA";
GRANT DEBUG ANY PROCEDURE TO "I2B2METADATA";
GRANT DEBUG CONNECT SESSION TO "I2B2METADATA";
GRANT SELECT ANY DICTIONARY TO "I2B2METADATA";
GRANT RESUMABLE TO "I2B2METADATA";
GRANT EXEMPT ACCESS POLICY TO "I2B2METADATA";
GRANT ON COMMIT REFRESH TO "I2B2METADATA";
GRANT MERGE ANY VIEW TO "I2B2METADATA";
GRANT ADMINISTER DATABASE TRIGGER TO "I2B2METADATA";
GRANT DROP ANY OUTLINE TO "I2B2METADATA";
GRANT ALTER ANY OUTLINE TO "I2B2METADATA";
GRANT CREATE ANY OUTLINE TO "I2B2METADATA";
GRANT DROP ANY CONTEXT TO "I2B2METADATA";
GRANT CREATE ANY CONTEXT TO "I2B2METADATA";
GRANT DROP ANY DIMENSION TO "I2B2METADATA";
GRANT ALTER ANY DIMENSION TO "I2B2METADATA";
GRANT CREATE ANY DIMENSION TO "I2B2METADATA";
GRANT CREATE DIMENSION TO "I2B2METADATA";
GRANT UNDER ANY TABLE TO "I2B2METADATA";
GRANT EXECUTE ANY INDEXTYPE TO "I2B2METADATA";
GRANT GLOBAL QUERY REWRITE TO "I2B2METADATA";
GRANT QUERY REWRITE TO "I2B2METADATA";
GRANT UNDER ANY VIEW TO "I2B2METADATA";
GRANT DROP ANY INDEXTYPE TO "I2B2METADATA";
GRANT ALTER ANY INDEXTYPE TO "I2B2METADATA";
GRANT CREATE ANY INDEXTYPE TO "I2B2METADATA";
GRANT CREATE INDEXTYPE TO "I2B2METADATA";
GRANT EXECUTE ANY OPERATOR TO "I2B2METADATA";
GRANT DROP ANY OPERATOR TO "I2B2METADATA";
GRANT ALTER ANY OPERATOR TO "I2B2METADATA";
GRANT CREATE ANY OPERATOR TO "I2B2METADATA";
GRANT CREATE OPERATOR TO "I2B2METADATA";
GRANT EXECUTE ANY LIBRARY TO "I2B2METADATA";
GRANT DROP ANY LIBRARY TO "I2B2METADATA";
GRANT ALTER ANY LIBRARY TO "I2B2METADATA";
GRANT CREATE ANY LIBRARY TO "I2B2METADATA";
GRANT CREATE LIBRARY TO "I2B2METADATA";
GRANT UNDER ANY TYPE TO "I2B2METADATA";
GRANT EXECUTE ANY TYPE TO "I2B2METADATA";
GRANT DROP ANY TYPE TO "I2B2METADATA";
GRANT ALTER ANY TYPE TO "I2B2METADATA";
GRANT CREATE ANY TYPE TO "I2B2METADATA";
GRANT CREATE TYPE TO "I2B2METADATA";
GRANT DROP ANY DIRECTORY TO "I2B2METADATA";
GRANT CREATE ANY DIRECTORY TO "I2B2METADATA";
GRANT DROP ANY MATERIALIZED VIEW TO "I2B2METADATA";
GRANT ALTER ANY MATERIALIZED VIEW TO "I2B2METADATA";
GRANT CREATE ANY MATERIALIZED VIEW TO "I2B2METADATA";
GRANT CREATE MATERIALIZED VIEW TO "I2B2METADATA";
GRANT GRANT ANY PRIVILEGE TO "I2B2METADATA";
GRANT ANALYZE ANY TO "I2B2METADATA";
GRANT ALTER RESOURCE COST TO "I2B2METADATA";
GRANT DROP PROFILE TO "I2B2METADATA";
GRANT ALTER PROFILE TO "I2B2METADATA";
GRANT CREATE PROFILE TO "I2B2METADATA";
GRANT DROP ANY TRIGGER TO "I2B2METADATA";
GRANT ALTER ANY TRIGGER TO "I2B2METADATA";
GRANT CREATE ANY TRIGGER TO "I2B2METADATA";
GRANT CREATE TRIGGER TO "I2B2METADATA";
GRANT EXECUTE ANY PROCEDURE TO "I2B2METADATA";
GRANT DROP ANY PROCEDURE TO "I2B2METADATA";
GRANT ALTER ANY PROCEDURE TO "I2B2METADATA";
GRANT CREATE ANY PROCEDURE TO "I2B2METADATA";
GRANT CREATE PROCEDURE TO "I2B2METADATA";
GRANT FORCE ANY TRANSACTION TO "I2B2METADATA";
GRANT FORCE TRANSACTION TO "I2B2METADATA";
GRANT ALTER DATABASE TO "I2B2METADATA";
GRANT AUDIT ANY TO "I2B2METADATA";
GRANT ALTER ANY ROLE TO "I2B2METADATA";
GRANT GRANT ANY ROLE TO "I2B2METADATA";
GRANT DROP ANY ROLE TO "I2B2METADATA";
GRANT CREATE ROLE TO "I2B2METADATA";
GRANT DROP PUBLIC DATABASE LINK TO "I2B2METADATA";
GRANT CREATE PUBLIC DATABASE LINK TO "I2B2METADATA";
GRANT CREATE DATABASE LINK TO "I2B2METADATA";
GRANT SELECT ANY SEQUENCE TO "I2B2METADATA";
GRANT DROP ANY SEQUENCE TO "I2B2METADATA";
GRANT ALTER ANY SEQUENCE TO "I2B2METADATA";
GRANT CREATE ANY SEQUENCE TO "I2B2METADATA";
GRANT CREATE SEQUENCE TO "I2B2METADATA";
GRANT DROP ANY VIEW TO "I2B2METADATA";
GRANT CREATE ANY VIEW TO "I2B2METADATA";
GRANT CREATE VIEW TO "I2B2METADATA";
GRANT DROP PUBLIC SYNONYM TO "I2B2METADATA";
GRANT CREATE PUBLIC SYNONYM TO "I2B2METADATA";
GRANT DROP ANY SYNONYM TO "I2B2METADATA";
GRANT CREATE ANY SYNONYM TO "I2B2METADATA";
GRANT CREATE SYNONYM TO "I2B2METADATA";
GRANT DROP ANY INDEX TO "I2B2METADATA";
GRANT ALTER ANY INDEX TO "I2B2METADATA";
GRANT CREATE ANY INDEX TO "I2B2METADATA";
GRANT DROP ANY CLUSTER TO "I2B2METADATA";
GRANT ALTER ANY CLUSTER TO "I2B2METADATA";
GRANT CREATE ANY CLUSTER TO "I2B2METADATA";
GRANT CREATE CLUSTER TO "I2B2METADATA";
GRANT DELETE ANY TABLE TO "I2B2METADATA";
GRANT UPDATE ANY TABLE TO "I2B2METADATA";
GRANT INSERT ANY TABLE TO "I2B2METADATA";
GRANT SELECT ANY TABLE TO "I2B2METADATA";
GRANT COMMENT ANY TABLE TO "I2B2METADATA";
GRANT LOCK ANY TABLE TO "I2B2METADATA";
GRANT DROP ANY TABLE TO "I2B2METADATA";
GRANT BACKUP ANY TABLE TO "I2B2METADATA";
GRANT ALTER ANY TABLE TO "I2B2METADATA";
GRANT CREATE ANY TABLE TO "I2B2METADATA";
GRANT CREATE TABLE TO "I2B2METADATA";
GRANT DROP ROLLBACK SEGMENT TO "I2B2METADATA";
GRANT ALTER ROLLBACK SEGMENT TO "I2B2METADATA";
GRANT CREATE ROLLBACK SEGMENT TO "I2B2METADATA";
GRANT DROP USER TO "I2B2METADATA";
GRANT ALTER USER TO "I2B2METADATA";
GRANT BECOME USER TO "I2B2METADATA";
GRANT CREATE USER TO "I2B2METADATA";
GRANT UNLIMITED TABLESPACE TO "I2B2METADATA";
GRANT DROP TABLESPACE TO "I2B2METADATA";
GRANT MANAGE TABLESPACE TO "I2B2METADATA";
GRANT ALTER TABLESPACE TO "I2B2METADATA";
GRANT CREATE TABLESPACE TO "I2B2METADATA";
GRANT RESTRICTED SESSION TO "I2B2METADATA";
GRANT ALTER SESSION TO "I2B2METADATA";
GRANT CREATE SESSION TO "I2B2METADATA";
GRANT AUDIT SYSTEM TO "I2B2METADATA";
GRANT ALTER SYSTEM TO "I2B2METADATA";
--
-- Type: ROLE_GRANT; Name: I2B2METADATA
--
GRANT "CONNECT" TO "I2B2METADATA";
GRANT "DBA" TO "I2B2METADATA";
--
-- Type: TABLESPACE_QUOTA; Name: I2B2METADATA
--
  DECLARE 
  TEMP_COUNT NUMBER; 
  SQLSTR VARCHAR2(200); 
BEGIN 
  SQLSTR := 'ALTER USER "I2B2METADATA" QUOTA UNLIMITED ON "USERS"';
  EXECUTE IMMEDIATE SQLSTR;
EXCEPTION 
  WHEN OTHERS THEN
    IF SQLCODE = -30041 THEN 
      SQLSTR := 'SELECT COUNT(*) FROM USER_TABLESPACES 
              WHERE TABLESPACE_NAME = ''USERS'' AND CONTENTS = ''TEMPORARY''';
      EXECUTE IMMEDIATE SQLSTR INTO TEMP_COUNT;
      IF TEMP_COUNT = 1 THEN RETURN; 
      ELSE RAISE; 
      END IF;
    ELSE
      RAISE;
    END IF;
END;
/
