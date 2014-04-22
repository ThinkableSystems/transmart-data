--
-- Type: USER; Name: TM_WZ
--
CREATE USER "TM_WZ" IDENTIFIED BY VALUES 'S:D9048C344272254793C7A54026CBDF7F9F8B5F2F7B3D3FCEBBA15F4FE43A;4F6EDC12B7127966'
   DEFAULT TABLESPACE "USERS"
   TEMPORARY TABLESPACE "TEMP";
--
-- Type: SYSTEM_GRANT; Name: TM_WZ
--
GRANT FLASHBACK ARCHIVE ADMINISTER TO "TM_WZ";
GRANT ALTER DATABASE LINK TO "TM_WZ";
GRANT ALTER PUBLIC DATABASE LINK TO "TM_WZ";
GRANT ADMINISTER SQL MANAGEMENT OBJECT TO "TM_WZ";
GRANT UPDATE ANY CUBE DIMENSION TO "TM_WZ";
GRANT UPDATE ANY CUBE BUILD PROCESS TO "TM_WZ";
GRANT DROP ANY CUBE BUILD PROCESS TO "TM_WZ";
GRANT CREATE ANY CUBE BUILD PROCESS TO "TM_WZ";
GRANT CREATE CUBE BUILD PROCESS TO "TM_WZ";
GRANT INSERT ANY MEASURE FOLDER TO "TM_WZ";
GRANT DROP ANY MEASURE FOLDER TO "TM_WZ";
GRANT DELETE ANY MEASURE FOLDER TO "TM_WZ";
GRANT CREATE ANY MEASURE FOLDER TO "TM_WZ";
GRANT CREATE MEASURE FOLDER TO "TM_WZ";
GRANT UPDATE ANY CUBE TO "TM_WZ";
GRANT SELECT ANY CUBE TO "TM_WZ";
GRANT DROP ANY CUBE TO "TM_WZ";
GRANT CREATE ANY CUBE TO "TM_WZ";
GRANT ALTER ANY CUBE TO "TM_WZ";
GRANT CREATE CUBE TO "TM_WZ";
GRANT SELECT ANY CUBE DIMENSION TO "TM_WZ";
GRANT INSERT ANY CUBE DIMENSION TO "TM_WZ";
GRANT DROP ANY CUBE DIMENSION TO "TM_WZ";
GRANT DELETE ANY CUBE DIMENSION TO "TM_WZ";
GRANT CREATE ANY CUBE DIMENSION TO "TM_WZ";
GRANT ALTER ANY CUBE DIMENSION TO "TM_WZ";
GRANT CREATE CUBE DIMENSION TO "TM_WZ";
GRANT COMMENT ANY MINING MODEL TO "TM_WZ";
GRANT ALTER ANY MINING MODEL TO "TM_WZ";
GRANT SELECT ANY MINING MODEL TO "TM_WZ";
GRANT DROP ANY MINING MODEL TO "TM_WZ";
GRANT CREATE ANY MINING MODEL TO "TM_WZ";
GRANT CREATE MINING MODEL TO "TM_WZ";
GRANT EXECUTE ASSEMBLY TO "TM_WZ";
GRANT EXECUTE ANY ASSEMBLY TO "TM_WZ";
GRANT DROP ANY ASSEMBLY TO "TM_WZ";
GRANT ALTER ANY ASSEMBLY TO "TM_WZ";
GRANT CREATE ANY ASSEMBLY TO "TM_WZ";
GRANT CREATE ASSEMBLY TO "TM_WZ";
GRANT ALTER ANY EDITION TO "TM_WZ";
GRANT DROP ANY EDITION TO "TM_WZ";
GRANT CREATE ANY EDITION TO "TM_WZ";
GRANT CREATE EXTERNAL JOB TO "TM_WZ";
GRANT CHANGE NOTIFICATION TO "TM_WZ";
GRANT EXEMPT IDENTITY POLICY TO "TM_WZ";
GRANT CREATE ANY SQL PROFILE TO "TM_WZ";
GRANT ADMINISTER ANY SQL TUNING SET TO "TM_WZ";
GRANT ADMINISTER SQL TUNING SET TO "TM_WZ";
GRANT ALTER ANY SQL PROFILE TO "TM_WZ";
GRANT DROP ANY SQL PROFILE TO "TM_WZ";
GRANT SELECT ANY TRANSACTION TO "TM_WZ";
GRANT MANAGE SCHEDULER TO "TM_WZ";
GRANT EXECUTE ANY CLASS TO "TM_WZ";
GRANT EXECUTE ANY PROGRAM TO "TM_WZ";
GRANT CREATE ANY JOB TO "TM_WZ";
GRANT CREATE JOB TO "TM_WZ";
GRANT ADVISOR TO "TM_WZ";
GRANT ANALYZE ANY DICTIONARY TO "TM_WZ";
GRANT IMPORT FULL DATABASE TO "TM_WZ";
GRANT EXPORT FULL DATABASE TO "TM_WZ";
GRANT GRANT ANY OBJECT PRIVILEGE TO "TM_WZ";
GRANT FLASHBACK ANY TABLE TO "TM_WZ";
GRANT DEBUG ANY PROCEDURE TO "TM_WZ";
GRANT DEBUG CONNECT SESSION TO "TM_WZ";
GRANT SELECT ANY DICTIONARY TO "TM_WZ";
GRANT RESUMABLE TO "TM_WZ";
GRANT EXEMPT ACCESS POLICY TO "TM_WZ";
GRANT ON COMMIT REFRESH TO "TM_WZ";
GRANT MERGE ANY VIEW TO "TM_WZ";
GRANT ADMINISTER DATABASE TRIGGER TO "TM_WZ";
GRANT DROP ANY OUTLINE TO "TM_WZ";
GRANT ALTER ANY OUTLINE TO "TM_WZ";
GRANT CREATE ANY OUTLINE TO "TM_WZ";
GRANT DROP ANY CONTEXT TO "TM_WZ";
GRANT CREATE ANY CONTEXT TO "TM_WZ";
GRANT DROP ANY DIMENSION TO "TM_WZ";
GRANT ALTER ANY DIMENSION TO "TM_WZ";
GRANT CREATE ANY DIMENSION TO "TM_WZ";
GRANT CREATE DIMENSION TO "TM_WZ";
GRANT UNDER ANY TABLE TO "TM_WZ";
GRANT EXECUTE ANY INDEXTYPE TO "TM_WZ";
GRANT GLOBAL QUERY REWRITE TO "TM_WZ";
GRANT QUERY REWRITE TO "TM_WZ";
GRANT UNDER ANY VIEW TO "TM_WZ";
GRANT DROP ANY INDEXTYPE TO "TM_WZ";
GRANT ALTER ANY INDEXTYPE TO "TM_WZ";
GRANT CREATE ANY INDEXTYPE TO "TM_WZ";
GRANT CREATE INDEXTYPE TO "TM_WZ";
GRANT EXECUTE ANY OPERATOR TO "TM_WZ";
GRANT DROP ANY OPERATOR TO "TM_WZ";
GRANT ALTER ANY OPERATOR TO "TM_WZ";
GRANT CREATE ANY OPERATOR TO "TM_WZ";
GRANT CREATE OPERATOR TO "TM_WZ";
GRANT EXECUTE ANY LIBRARY TO "TM_WZ";
GRANT DROP ANY LIBRARY TO "TM_WZ";
GRANT ALTER ANY LIBRARY TO "TM_WZ";
GRANT CREATE ANY LIBRARY TO "TM_WZ";
GRANT CREATE LIBRARY TO "TM_WZ";
GRANT UNDER ANY TYPE TO "TM_WZ";
GRANT EXECUTE ANY TYPE TO "TM_WZ";
GRANT DROP ANY TYPE TO "TM_WZ";
GRANT ALTER ANY TYPE TO "TM_WZ";
GRANT CREATE ANY TYPE TO "TM_WZ";
GRANT CREATE TYPE TO "TM_WZ";
GRANT DROP ANY DIRECTORY TO "TM_WZ";
GRANT CREATE ANY DIRECTORY TO "TM_WZ";
GRANT DROP ANY MATERIALIZED VIEW TO "TM_WZ";
GRANT ALTER ANY MATERIALIZED VIEW TO "TM_WZ";
GRANT CREATE ANY MATERIALIZED VIEW TO "TM_WZ";
GRANT CREATE MATERIALIZED VIEW TO "TM_WZ";
GRANT GRANT ANY PRIVILEGE TO "TM_WZ";
GRANT ANALYZE ANY TO "TM_WZ";
GRANT ALTER RESOURCE COST TO "TM_WZ";
GRANT DROP PROFILE TO "TM_WZ";
GRANT ALTER PROFILE TO "TM_WZ";
GRANT CREATE PROFILE TO "TM_WZ";
GRANT DROP ANY TRIGGER TO "TM_WZ";
GRANT ALTER ANY TRIGGER TO "TM_WZ";
GRANT CREATE ANY TRIGGER TO "TM_WZ";
GRANT CREATE TRIGGER TO "TM_WZ";
GRANT EXECUTE ANY PROCEDURE TO "TM_WZ";
GRANT DROP ANY PROCEDURE TO "TM_WZ";
GRANT ALTER ANY PROCEDURE TO "TM_WZ";
GRANT CREATE ANY PROCEDURE TO "TM_WZ";
GRANT CREATE PROCEDURE TO "TM_WZ";
GRANT FORCE ANY TRANSACTION TO "TM_WZ";
GRANT FORCE TRANSACTION TO "TM_WZ";
GRANT ALTER DATABASE TO "TM_WZ";
GRANT AUDIT ANY TO "TM_WZ";
GRANT ALTER ANY ROLE TO "TM_WZ";
GRANT GRANT ANY ROLE TO "TM_WZ";
GRANT DROP ANY ROLE TO "TM_WZ";
GRANT CREATE ROLE TO "TM_WZ";
GRANT DROP PUBLIC DATABASE LINK TO "TM_WZ";
GRANT CREATE PUBLIC DATABASE LINK TO "TM_WZ";
GRANT CREATE DATABASE LINK TO "TM_WZ";
GRANT SELECT ANY SEQUENCE TO "TM_WZ";
GRANT DROP ANY SEQUENCE TO "TM_WZ";
GRANT ALTER ANY SEQUENCE TO "TM_WZ";
GRANT CREATE ANY SEQUENCE TO "TM_WZ";
GRANT CREATE SEQUENCE TO "TM_WZ";
GRANT DROP ANY VIEW TO "TM_WZ";
GRANT CREATE ANY VIEW TO "TM_WZ";
GRANT CREATE VIEW TO "TM_WZ";
GRANT DROP PUBLIC SYNONYM TO "TM_WZ";
GRANT CREATE PUBLIC SYNONYM TO "TM_WZ";
GRANT DROP ANY SYNONYM TO "TM_WZ";
GRANT CREATE ANY SYNONYM TO "TM_WZ";
GRANT CREATE SYNONYM TO "TM_WZ";
GRANT DROP ANY INDEX TO "TM_WZ";
GRANT ALTER ANY INDEX TO "TM_WZ";
GRANT CREATE ANY INDEX TO "TM_WZ";
GRANT DROP ANY CLUSTER TO "TM_WZ";
GRANT ALTER ANY CLUSTER TO "TM_WZ";
GRANT CREATE ANY CLUSTER TO "TM_WZ";
GRANT CREATE CLUSTER TO "TM_WZ";
GRANT DELETE ANY TABLE TO "TM_WZ";
GRANT UPDATE ANY TABLE TO "TM_WZ";
GRANT INSERT ANY TABLE TO "TM_WZ";
GRANT SELECT ANY TABLE TO "TM_WZ";
GRANT COMMENT ANY TABLE TO "TM_WZ";
GRANT LOCK ANY TABLE TO "TM_WZ";
GRANT DROP ANY TABLE TO "TM_WZ";
GRANT BACKUP ANY TABLE TO "TM_WZ";
GRANT ALTER ANY TABLE TO "TM_WZ";
GRANT CREATE ANY TABLE TO "TM_WZ";
GRANT CREATE TABLE TO "TM_WZ";
GRANT DROP ROLLBACK SEGMENT TO "TM_WZ";
GRANT ALTER ROLLBACK SEGMENT TO "TM_WZ";
GRANT CREATE ROLLBACK SEGMENT TO "TM_WZ";
GRANT DROP USER TO "TM_WZ";
GRANT ALTER USER TO "TM_WZ";
GRANT BECOME USER TO "TM_WZ";
GRANT CREATE USER TO "TM_WZ";
GRANT UNLIMITED TABLESPACE TO "TM_WZ";
GRANT DROP TABLESPACE TO "TM_WZ";
GRANT MANAGE TABLESPACE TO "TM_WZ";
GRANT ALTER TABLESPACE TO "TM_WZ";
GRANT CREATE TABLESPACE TO "TM_WZ";
GRANT RESTRICTED SESSION TO "TM_WZ";
GRANT ALTER SESSION TO "TM_WZ";
GRANT CREATE SESSION TO "TM_WZ";
GRANT AUDIT SYSTEM TO "TM_WZ";
GRANT ALTER SYSTEM TO "TM_WZ";
--
-- Type: TABLESPACE_QUOTA; Name: TM_WZ
--
  DECLARE 
  TEMP_COUNT NUMBER; 
  SQLSTR VARCHAR2(200); 
BEGIN 
  SQLSTR := 'ALTER USER "TM_WZ" QUOTA UNLIMITED ON "USERS"';
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
-- Type: ROLE_GRANT; Name: TM_WZ
--
GRANT "CONNECT" TO "TM_WZ";
GRANT "DBA" TO "TM_WZ";
