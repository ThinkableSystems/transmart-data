--
-- Type: USER; Name: I2B2DEMODATA
--
CREATE USER "I2B2DEMODATA" IDENTIFIED BY VALUES 'S:6E10168045321AC89CD21FB3D58D11690788CE1F33A4F11D9194A2182AA2;4EE49A6D1DE00414'
   DEFAULT TABLESPACE "USERS"
   TEMPORARY TABLESPACE "TEMP";
--
-- Type: SYSTEM_GRANT; Name: I2B2DEMODATA
--
GRANT FLASHBACK ARCHIVE ADMINISTER TO "I2B2DEMODATA";
GRANT ALTER DATABASE LINK TO "I2B2DEMODATA";
GRANT ALTER PUBLIC DATABASE LINK TO "I2B2DEMODATA";
GRANT ADMINISTER SQL MANAGEMENT OBJECT TO "I2B2DEMODATA";
GRANT UPDATE ANY CUBE DIMENSION TO "I2B2DEMODATA";
GRANT UPDATE ANY CUBE BUILD PROCESS TO "I2B2DEMODATA";
GRANT DROP ANY CUBE BUILD PROCESS TO "I2B2DEMODATA";
GRANT CREATE ANY CUBE BUILD PROCESS TO "I2B2DEMODATA";
GRANT CREATE CUBE BUILD PROCESS TO "I2B2DEMODATA";
GRANT INSERT ANY MEASURE FOLDER TO "I2B2DEMODATA";
GRANT DROP ANY MEASURE FOLDER TO "I2B2DEMODATA";
GRANT DELETE ANY MEASURE FOLDER TO "I2B2DEMODATA";
GRANT CREATE ANY MEASURE FOLDER TO "I2B2DEMODATA";
GRANT CREATE MEASURE FOLDER TO "I2B2DEMODATA";
GRANT UPDATE ANY CUBE TO "I2B2DEMODATA";
GRANT SELECT ANY CUBE TO "I2B2DEMODATA";
GRANT DROP ANY CUBE TO "I2B2DEMODATA";
GRANT CREATE ANY CUBE TO "I2B2DEMODATA";
GRANT ALTER ANY CUBE TO "I2B2DEMODATA";
GRANT CREATE CUBE TO "I2B2DEMODATA";
GRANT SELECT ANY CUBE DIMENSION TO "I2B2DEMODATA";
GRANT INSERT ANY CUBE DIMENSION TO "I2B2DEMODATA";
GRANT DROP ANY CUBE DIMENSION TO "I2B2DEMODATA";
GRANT DELETE ANY CUBE DIMENSION TO "I2B2DEMODATA";
GRANT CREATE ANY CUBE DIMENSION TO "I2B2DEMODATA";
GRANT ALTER ANY CUBE DIMENSION TO "I2B2DEMODATA";
GRANT CREATE CUBE DIMENSION TO "I2B2DEMODATA";
GRANT COMMENT ANY MINING MODEL TO "I2B2DEMODATA";
GRANT ALTER ANY MINING MODEL TO "I2B2DEMODATA";
GRANT SELECT ANY MINING MODEL TO "I2B2DEMODATA";
GRANT DROP ANY MINING MODEL TO "I2B2DEMODATA";
GRANT CREATE ANY MINING MODEL TO "I2B2DEMODATA";
GRANT CREATE MINING MODEL TO "I2B2DEMODATA";
GRANT EXECUTE ASSEMBLY TO "I2B2DEMODATA";
GRANT EXECUTE ANY ASSEMBLY TO "I2B2DEMODATA";
GRANT DROP ANY ASSEMBLY TO "I2B2DEMODATA";
GRANT ALTER ANY ASSEMBLY TO "I2B2DEMODATA";
GRANT CREATE ANY ASSEMBLY TO "I2B2DEMODATA";
GRANT CREATE ASSEMBLY TO "I2B2DEMODATA";
GRANT ALTER ANY EDITION TO "I2B2DEMODATA";
GRANT DROP ANY EDITION TO "I2B2DEMODATA";
GRANT CREATE ANY EDITION TO "I2B2DEMODATA";
GRANT CREATE EXTERNAL JOB TO "I2B2DEMODATA";
GRANT CHANGE NOTIFICATION TO "I2B2DEMODATA";
GRANT EXEMPT IDENTITY POLICY TO "I2B2DEMODATA";
GRANT CREATE ANY SQL PROFILE TO "I2B2DEMODATA";
GRANT ADMINISTER ANY SQL TUNING SET TO "I2B2DEMODATA";
GRANT ADMINISTER SQL TUNING SET TO "I2B2DEMODATA";
GRANT ALTER ANY SQL PROFILE TO "I2B2DEMODATA";
GRANT DROP ANY SQL PROFILE TO "I2B2DEMODATA";
GRANT SELECT ANY TRANSACTION TO "I2B2DEMODATA";
GRANT MANAGE SCHEDULER TO "I2B2DEMODATA";
GRANT EXECUTE ANY CLASS TO "I2B2DEMODATA";
GRANT EXECUTE ANY PROGRAM TO "I2B2DEMODATA";
GRANT CREATE ANY JOB TO "I2B2DEMODATA";
GRANT CREATE JOB TO "I2B2DEMODATA";
GRANT ADVISOR TO "I2B2DEMODATA";
GRANT ANALYZE ANY DICTIONARY TO "I2B2DEMODATA";
GRANT IMPORT FULL DATABASE TO "I2B2DEMODATA";
GRANT EXPORT FULL DATABASE TO "I2B2DEMODATA";
GRANT GRANT ANY OBJECT PRIVILEGE TO "I2B2DEMODATA";
GRANT FLASHBACK ANY TABLE TO "I2B2DEMODATA";
GRANT DEBUG ANY PROCEDURE TO "I2B2DEMODATA";
GRANT DEBUG CONNECT SESSION TO "I2B2DEMODATA";
GRANT SELECT ANY DICTIONARY TO "I2B2DEMODATA";
GRANT RESUMABLE TO "I2B2DEMODATA";
GRANT EXEMPT ACCESS POLICY TO "I2B2DEMODATA";
GRANT ON COMMIT REFRESH TO "I2B2DEMODATA";
GRANT MERGE ANY VIEW TO "I2B2DEMODATA";
GRANT ADMINISTER DATABASE TRIGGER TO "I2B2DEMODATA";
GRANT DROP ANY OUTLINE TO "I2B2DEMODATA";
GRANT ALTER ANY OUTLINE TO "I2B2DEMODATA";
GRANT CREATE ANY OUTLINE TO "I2B2DEMODATA";
GRANT DROP ANY CONTEXT TO "I2B2DEMODATA";
GRANT CREATE ANY CONTEXT TO "I2B2DEMODATA";
GRANT DROP ANY DIMENSION TO "I2B2DEMODATA";
GRANT ALTER ANY DIMENSION TO "I2B2DEMODATA";
GRANT CREATE ANY DIMENSION TO "I2B2DEMODATA";
GRANT CREATE DIMENSION TO "I2B2DEMODATA";
GRANT UNDER ANY TABLE TO "I2B2DEMODATA";
GRANT EXECUTE ANY INDEXTYPE TO "I2B2DEMODATA";
GRANT GLOBAL QUERY REWRITE TO "I2B2DEMODATA";
GRANT QUERY REWRITE TO "I2B2DEMODATA";
GRANT UNDER ANY VIEW TO "I2B2DEMODATA";
GRANT DROP ANY INDEXTYPE TO "I2B2DEMODATA";
GRANT ALTER ANY INDEXTYPE TO "I2B2DEMODATA";
GRANT CREATE ANY INDEXTYPE TO "I2B2DEMODATA";
GRANT CREATE INDEXTYPE TO "I2B2DEMODATA";
GRANT EXECUTE ANY OPERATOR TO "I2B2DEMODATA";
GRANT DROP ANY OPERATOR TO "I2B2DEMODATA";
GRANT ALTER ANY OPERATOR TO "I2B2DEMODATA";
GRANT CREATE ANY OPERATOR TO "I2B2DEMODATA";
GRANT CREATE OPERATOR TO "I2B2DEMODATA";
GRANT EXECUTE ANY LIBRARY TO "I2B2DEMODATA";
GRANT DROP ANY LIBRARY TO "I2B2DEMODATA";
GRANT ALTER ANY LIBRARY TO "I2B2DEMODATA";
GRANT CREATE ANY LIBRARY TO "I2B2DEMODATA";
GRANT CREATE LIBRARY TO "I2B2DEMODATA";
GRANT UNDER ANY TYPE TO "I2B2DEMODATA";
GRANT EXECUTE ANY TYPE TO "I2B2DEMODATA";
GRANT DROP ANY TYPE TO "I2B2DEMODATA";
GRANT ALTER ANY TYPE TO "I2B2DEMODATA";
GRANT CREATE ANY TYPE TO "I2B2DEMODATA";
GRANT CREATE TYPE TO "I2B2DEMODATA";
GRANT DROP ANY DIRECTORY TO "I2B2DEMODATA";
GRANT CREATE ANY DIRECTORY TO "I2B2DEMODATA";
GRANT DROP ANY MATERIALIZED VIEW TO "I2B2DEMODATA";
GRANT ALTER ANY MATERIALIZED VIEW TO "I2B2DEMODATA";
GRANT CREATE ANY MATERIALIZED VIEW TO "I2B2DEMODATA";
GRANT CREATE MATERIALIZED VIEW TO "I2B2DEMODATA";
GRANT GRANT ANY PRIVILEGE TO "I2B2DEMODATA";
GRANT ANALYZE ANY TO "I2B2DEMODATA";
GRANT ALTER RESOURCE COST TO "I2B2DEMODATA";
GRANT DROP PROFILE TO "I2B2DEMODATA";
GRANT ALTER PROFILE TO "I2B2DEMODATA";
GRANT CREATE PROFILE TO "I2B2DEMODATA";
GRANT DROP ANY TRIGGER TO "I2B2DEMODATA";
GRANT ALTER ANY TRIGGER TO "I2B2DEMODATA";
GRANT CREATE ANY TRIGGER TO "I2B2DEMODATA";
GRANT CREATE TRIGGER TO "I2B2DEMODATA";
GRANT EXECUTE ANY PROCEDURE TO "I2B2DEMODATA";
GRANT DROP ANY PROCEDURE TO "I2B2DEMODATA";
GRANT ALTER ANY PROCEDURE TO "I2B2DEMODATA";
GRANT CREATE ANY PROCEDURE TO "I2B2DEMODATA";
GRANT CREATE PROCEDURE TO "I2B2DEMODATA";
GRANT FORCE ANY TRANSACTION TO "I2B2DEMODATA";
GRANT FORCE TRANSACTION TO "I2B2DEMODATA";
GRANT ALTER DATABASE TO "I2B2DEMODATA";
GRANT AUDIT ANY TO "I2B2DEMODATA";
GRANT ALTER ANY ROLE TO "I2B2DEMODATA";
GRANT GRANT ANY ROLE TO "I2B2DEMODATA";
GRANT DROP ANY ROLE TO "I2B2DEMODATA";
GRANT CREATE ROLE TO "I2B2DEMODATA";
GRANT DROP PUBLIC DATABASE LINK TO "I2B2DEMODATA";
GRANT CREATE PUBLIC DATABASE LINK TO "I2B2DEMODATA";
GRANT CREATE DATABASE LINK TO "I2B2DEMODATA";
GRANT SELECT ANY SEQUENCE TO "I2B2DEMODATA";
GRANT DROP ANY SEQUENCE TO "I2B2DEMODATA";
GRANT ALTER ANY SEQUENCE TO "I2B2DEMODATA";
GRANT CREATE ANY SEQUENCE TO "I2B2DEMODATA";
GRANT CREATE SEQUENCE TO "I2B2DEMODATA";
GRANT DROP ANY VIEW TO "I2B2DEMODATA";
GRANT CREATE ANY VIEW TO "I2B2DEMODATA";
GRANT CREATE VIEW TO "I2B2DEMODATA";
GRANT DROP PUBLIC SYNONYM TO "I2B2DEMODATA";
GRANT CREATE PUBLIC SYNONYM TO "I2B2DEMODATA";
GRANT DROP ANY SYNONYM TO "I2B2DEMODATA";
GRANT CREATE ANY SYNONYM TO "I2B2DEMODATA";
GRANT CREATE SYNONYM TO "I2B2DEMODATA";
GRANT DROP ANY INDEX TO "I2B2DEMODATA";
GRANT ALTER ANY INDEX TO "I2B2DEMODATA";
GRANT CREATE ANY INDEX TO "I2B2DEMODATA";
GRANT DROP ANY CLUSTER TO "I2B2DEMODATA";
GRANT ALTER ANY CLUSTER TO "I2B2DEMODATA";
GRANT CREATE ANY CLUSTER TO "I2B2DEMODATA";
GRANT CREATE CLUSTER TO "I2B2DEMODATA";
GRANT DELETE ANY TABLE TO "I2B2DEMODATA";
GRANT UPDATE ANY TABLE TO "I2B2DEMODATA";
GRANT INSERT ANY TABLE TO "I2B2DEMODATA";
GRANT SELECT ANY TABLE TO "I2B2DEMODATA";
GRANT COMMENT ANY TABLE TO "I2B2DEMODATA";
GRANT LOCK ANY TABLE TO "I2B2DEMODATA";
GRANT DROP ANY TABLE TO "I2B2DEMODATA";
GRANT BACKUP ANY TABLE TO "I2B2DEMODATA";
GRANT ALTER ANY TABLE TO "I2B2DEMODATA";
GRANT CREATE ANY TABLE TO "I2B2DEMODATA";
GRANT CREATE TABLE TO "I2B2DEMODATA";
GRANT DROP ROLLBACK SEGMENT TO "I2B2DEMODATA";
GRANT ALTER ROLLBACK SEGMENT TO "I2B2DEMODATA";
GRANT CREATE ROLLBACK SEGMENT TO "I2B2DEMODATA";
GRANT DROP USER TO "I2B2DEMODATA";
GRANT ALTER USER TO "I2B2DEMODATA";
GRANT BECOME USER TO "I2B2DEMODATA";
GRANT CREATE USER TO "I2B2DEMODATA";
GRANT UNLIMITED TABLESPACE TO "I2B2DEMODATA";
GRANT DROP TABLESPACE TO "I2B2DEMODATA";
GRANT MANAGE TABLESPACE TO "I2B2DEMODATA";
GRANT ALTER TABLESPACE TO "I2B2DEMODATA";
GRANT CREATE TABLESPACE TO "I2B2DEMODATA";
GRANT RESTRICTED SESSION TO "I2B2DEMODATA";
GRANT ALTER SESSION TO "I2B2DEMODATA";
GRANT CREATE SESSION TO "I2B2DEMODATA";
GRANT AUDIT SYSTEM TO "I2B2DEMODATA";
GRANT ALTER SYSTEM TO "I2B2DEMODATA";
--
-- Type: ROLE_GRANT; Name: I2B2DEMODATA
--
GRANT "CONNECT" TO "I2B2DEMODATA";
GRANT "DBA" TO "I2B2DEMODATA";
--
-- Type: TABLESPACE_QUOTA; Name: I2B2DEMODATA
--
  DECLARE 
  TEMP_COUNT NUMBER; 
  SQLSTR VARCHAR2(200); 
BEGIN 
  SQLSTR := 'ALTER USER "I2B2DEMODATA" QUOTA UNLIMITED ON "USERS"';
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
