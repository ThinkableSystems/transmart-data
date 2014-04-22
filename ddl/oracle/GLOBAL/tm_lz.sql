--
-- Type: USER; Name: TM_LZ
--
CREATE USER "TM_LZ" IDENTIFIED BY VALUES 'S:32DC33FB26B82973F96363D0F45DA508E183A0F58946EE1B5124ACABC892;61EBD96BB8F1822E'
   DEFAULT TABLESPACE "USERS"
   TEMPORARY TABLESPACE "TEMP";
--
-- Type: SYSTEM_GRANT; Name: TM_LZ
--
GRANT FLASHBACK ARCHIVE ADMINISTER TO "TM_LZ";
GRANT ALTER DATABASE LINK TO "TM_LZ";
GRANT ALTER PUBLIC DATABASE LINK TO "TM_LZ";
GRANT ADMINISTER SQL MANAGEMENT OBJECT TO "TM_LZ";
GRANT UPDATE ANY CUBE DIMENSION TO "TM_LZ";
GRANT UPDATE ANY CUBE BUILD PROCESS TO "TM_LZ";
GRANT DROP ANY CUBE BUILD PROCESS TO "TM_LZ";
GRANT CREATE ANY CUBE BUILD PROCESS TO "TM_LZ";
GRANT CREATE CUBE BUILD PROCESS TO "TM_LZ";
GRANT INSERT ANY MEASURE FOLDER TO "TM_LZ";
GRANT DROP ANY MEASURE FOLDER TO "TM_LZ";
GRANT DELETE ANY MEASURE FOLDER TO "TM_LZ";
GRANT CREATE ANY MEASURE FOLDER TO "TM_LZ";
GRANT CREATE MEASURE FOLDER TO "TM_LZ";
GRANT UPDATE ANY CUBE TO "TM_LZ";
GRANT SELECT ANY CUBE TO "TM_LZ";
GRANT DROP ANY CUBE TO "TM_LZ";
GRANT CREATE ANY CUBE TO "TM_LZ";
GRANT ALTER ANY CUBE TO "TM_LZ";
GRANT CREATE CUBE TO "TM_LZ";
GRANT SELECT ANY CUBE DIMENSION TO "TM_LZ";
GRANT INSERT ANY CUBE DIMENSION TO "TM_LZ";
GRANT DROP ANY CUBE DIMENSION TO "TM_LZ";
GRANT DELETE ANY CUBE DIMENSION TO "TM_LZ";
GRANT CREATE ANY CUBE DIMENSION TO "TM_LZ";
GRANT ALTER ANY CUBE DIMENSION TO "TM_LZ";
GRANT CREATE CUBE DIMENSION TO "TM_LZ";
GRANT COMMENT ANY MINING MODEL TO "TM_LZ";
GRANT ALTER ANY MINING MODEL TO "TM_LZ";
GRANT SELECT ANY MINING MODEL TO "TM_LZ";
GRANT DROP ANY MINING MODEL TO "TM_LZ";
GRANT CREATE ANY MINING MODEL TO "TM_LZ";
GRANT CREATE MINING MODEL TO "TM_LZ";
GRANT EXECUTE ASSEMBLY TO "TM_LZ";
GRANT EXECUTE ANY ASSEMBLY TO "TM_LZ";
GRANT DROP ANY ASSEMBLY TO "TM_LZ";
GRANT ALTER ANY ASSEMBLY TO "TM_LZ";
GRANT CREATE ANY ASSEMBLY TO "TM_LZ";
GRANT CREATE ASSEMBLY TO "TM_LZ";
GRANT ALTER ANY EDITION TO "TM_LZ";
GRANT DROP ANY EDITION TO "TM_LZ";
GRANT CREATE ANY EDITION TO "TM_LZ";
GRANT CREATE EXTERNAL JOB TO "TM_LZ";
GRANT CHANGE NOTIFICATION TO "TM_LZ";
GRANT EXEMPT IDENTITY POLICY TO "TM_LZ";
GRANT CREATE ANY SQL PROFILE TO "TM_LZ";
GRANT ADMINISTER ANY SQL TUNING SET TO "TM_LZ";
GRANT ADMINISTER SQL TUNING SET TO "TM_LZ";
GRANT ALTER ANY SQL PROFILE TO "TM_LZ";
GRANT DROP ANY SQL PROFILE TO "TM_LZ";
GRANT SELECT ANY TRANSACTION TO "TM_LZ";
GRANT MANAGE SCHEDULER TO "TM_LZ";
GRANT EXECUTE ANY CLASS TO "TM_LZ";
GRANT EXECUTE ANY PROGRAM TO "TM_LZ";
GRANT CREATE ANY JOB TO "TM_LZ";
GRANT CREATE JOB TO "TM_LZ";
GRANT ADVISOR TO "TM_LZ";
GRANT ANALYZE ANY DICTIONARY TO "TM_LZ";
GRANT IMPORT FULL DATABASE TO "TM_LZ";
GRANT EXPORT FULL DATABASE TO "TM_LZ";
GRANT GRANT ANY OBJECT PRIVILEGE TO "TM_LZ";
GRANT FLASHBACK ANY TABLE TO "TM_LZ";
GRANT DEBUG ANY PROCEDURE TO "TM_LZ";
GRANT DEBUG CONNECT SESSION TO "TM_LZ";
GRANT SELECT ANY DICTIONARY TO "TM_LZ";
GRANT RESUMABLE TO "TM_LZ";
GRANT EXEMPT ACCESS POLICY TO "TM_LZ";
GRANT ON COMMIT REFRESH TO "TM_LZ";
GRANT MERGE ANY VIEW TO "TM_LZ";
GRANT ADMINISTER DATABASE TRIGGER TO "TM_LZ";
GRANT DROP ANY OUTLINE TO "TM_LZ";
GRANT ALTER ANY OUTLINE TO "TM_LZ";
GRANT CREATE ANY OUTLINE TO "TM_LZ";
GRANT DROP ANY CONTEXT TO "TM_LZ";
GRANT CREATE ANY CONTEXT TO "TM_LZ";
GRANT DROP ANY DIMENSION TO "TM_LZ";
GRANT ALTER ANY DIMENSION TO "TM_LZ";
GRANT CREATE ANY DIMENSION TO "TM_LZ";
GRANT CREATE DIMENSION TO "TM_LZ";
GRANT UNDER ANY TABLE TO "TM_LZ";
GRANT EXECUTE ANY INDEXTYPE TO "TM_LZ";
GRANT GLOBAL QUERY REWRITE TO "TM_LZ";
GRANT QUERY REWRITE TO "TM_LZ";
GRANT UNDER ANY VIEW TO "TM_LZ";
GRANT DROP ANY INDEXTYPE TO "TM_LZ";
GRANT ALTER ANY INDEXTYPE TO "TM_LZ";
GRANT CREATE ANY INDEXTYPE TO "TM_LZ";
GRANT CREATE INDEXTYPE TO "TM_LZ";
GRANT EXECUTE ANY OPERATOR TO "TM_LZ";
GRANT DROP ANY OPERATOR TO "TM_LZ";
GRANT ALTER ANY OPERATOR TO "TM_LZ";
GRANT CREATE ANY OPERATOR TO "TM_LZ";
GRANT CREATE OPERATOR TO "TM_LZ";
GRANT EXECUTE ANY LIBRARY TO "TM_LZ";
GRANT DROP ANY LIBRARY TO "TM_LZ";
GRANT ALTER ANY LIBRARY TO "TM_LZ";
GRANT CREATE ANY LIBRARY TO "TM_LZ";
GRANT CREATE LIBRARY TO "TM_LZ";
GRANT UNDER ANY TYPE TO "TM_LZ";
GRANT EXECUTE ANY TYPE TO "TM_LZ";
GRANT DROP ANY TYPE TO "TM_LZ";
GRANT ALTER ANY TYPE TO "TM_LZ";
GRANT CREATE ANY TYPE TO "TM_LZ";
GRANT CREATE TYPE TO "TM_LZ";
GRANT DROP ANY DIRECTORY TO "TM_LZ";
GRANT CREATE ANY DIRECTORY TO "TM_LZ";
GRANT DROP ANY MATERIALIZED VIEW TO "TM_LZ";
GRANT ALTER ANY MATERIALIZED VIEW TO "TM_LZ";
GRANT CREATE ANY MATERIALIZED VIEW TO "TM_LZ";
GRANT CREATE MATERIALIZED VIEW TO "TM_LZ";
GRANT GRANT ANY PRIVILEGE TO "TM_LZ";
GRANT ANALYZE ANY TO "TM_LZ";
GRANT ALTER RESOURCE COST TO "TM_LZ";
GRANT DROP PROFILE TO "TM_LZ";
GRANT ALTER PROFILE TO "TM_LZ";
GRANT CREATE PROFILE TO "TM_LZ";
GRANT DROP ANY TRIGGER TO "TM_LZ";
GRANT ALTER ANY TRIGGER TO "TM_LZ";
GRANT CREATE ANY TRIGGER TO "TM_LZ";
GRANT CREATE TRIGGER TO "TM_LZ";
GRANT EXECUTE ANY PROCEDURE TO "TM_LZ";
GRANT DROP ANY PROCEDURE TO "TM_LZ";
GRANT ALTER ANY PROCEDURE TO "TM_LZ";
GRANT CREATE ANY PROCEDURE TO "TM_LZ";
GRANT CREATE PROCEDURE TO "TM_LZ";
GRANT FORCE ANY TRANSACTION TO "TM_LZ";
GRANT FORCE TRANSACTION TO "TM_LZ";
GRANT ALTER DATABASE TO "TM_LZ";
GRANT AUDIT ANY TO "TM_LZ";
GRANT ALTER ANY ROLE TO "TM_LZ";
GRANT GRANT ANY ROLE TO "TM_LZ";
GRANT DROP ANY ROLE TO "TM_LZ";
GRANT CREATE ROLE TO "TM_LZ";
GRANT DROP PUBLIC DATABASE LINK TO "TM_LZ";
GRANT CREATE PUBLIC DATABASE LINK TO "TM_LZ";
GRANT CREATE DATABASE LINK TO "TM_LZ";
GRANT SELECT ANY SEQUENCE TO "TM_LZ";
GRANT DROP ANY SEQUENCE TO "TM_LZ";
GRANT ALTER ANY SEQUENCE TO "TM_LZ";
GRANT CREATE ANY SEQUENCE TO "TM_LZ";
GRANT CREATE SEQUENCE TO "TM_LZ";
GRANT DROP ANY VIEW TO "TM_LZ";
GRANT CREATE ANY VIEW TO "TM_LZ";
GRANT CREATE VIEW TO "TM_LZ";
GRANT DROP PUBLIC SYNONYM TO "TM_LZ";
GRANT CREATE PUBLIC SYNONYM TO "TM_LZ";
GRANT DROP ANY SYNONYM TO "TM_LZ";
GRANT CREATE ANY SYNONYM TO "TM_LZ";
GRANT CREATE SYNONYM TO "TM_LZ";
GRANT DROP ANY INDEX TO "TM_LZ";
GRANT ALTER ANY INDEX TO "TM_LZ";
GRANT CREATE ANY INDEX TO "TM_LZ";
GRANT DROP ANY CLUSTER TO "TM_LZ";
GRANT ALTER ANY CLUSTER TO "TM_LZ";
GRANT CREATE ANY CLUSTER TO "TM_LZ";
GRANT CREATE CLUSTER TO "TM_LZ";
GRANT DELETE ANY TABLE TO "TM_LZ";
GRANT UPDATE ANY TABLE TO "TM_LZ";
GRANT INSERT ANY TABLE TO "TM_LZ";
GRANT SELECT ANY TABLE TO "TM_LZ";
GRANT COMMENT ANY TABLE TO "TM_LZ";
GRANT LOCK ANY TABLE TO "TM_LZ";
GRANT DROP ANY TABLE TO "TM_LZ";
GRANT BACKUP ANY TABLE TO "TM_LZ";
GRANT ALTER ANY TABLE TO "TM_LZ";
GRANT CREATE ANY TABLE TO "TM_LZ";
GRANT CREATE TABLE TO "TM_LZ";
GRANT DROP ROLLBACK SEGMENT TO "TM_LZ";
GRANT ALTER ROLLBACK SEGMENT TO "TM_LZ";
GRANT CREATE ROLLBACK SEGMENT TO "TM_LZ";
GRANT DROP USER TO "TM_LZ";
GRANT ALTER USER TO "TM_LZ";
GRANT BECOME USER TO "TM_LZ";
GRANT CREATE USER TO "TM_LZ";
GRANT UNLIMITED TABLESPACE TO "TM_LZ";
GRANT DROP TABLESPACE TO "TM_LZ";
GRANT MANAGE TABLESPACE TO "TM_LZ";
GRANT ALTER TABLESPACE TO "TM_LZ";
GRANT CREATE TABLESPACE TO "TM_LZ";
GRANT RESTRICTED SESSION TO "TM_LZ";
GRANT ALTER SESSION TO "TM_LZ";
GRANT CREATE SESSION TO "TM_LZ";
GRANT AUDIT SYSTEM TO "TM_LZ";
GRANT ALTER SYSTEM TO "TM_LZ";
--
-- Type: TABLESPACE_QUOTA; Name: TM_LZ
--
  DECLARE 
  TEMP_COUNT NUMBER; 
  SQLSTR VARCHAR2(200); 
BEGIN 
  SQLSTR := 'ALTER USER "TM_LZ" QUOTA UNLIMITED ON "USERS"';
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
--
-- Type: ROLE_GRANT; Name: TM_LZ
--
GRANT "CONNECT" TO "TM_LZ";
GRANT "DBA" TO "TM_LZ";
