--
-- Type: FUNCTION; Owner: BIOMART; Name: BIO_COMPOUND_UID
--
  CREATE OR REPLACE FUNCTION "BIOMART"."BIO_COMPOUND_UID" 
( JNJ_NUMBER VARCHAR2
) RETURN VARCHAR2 AS
BEGIN
  -- $Id$
  -- Function to create compound_uid.

  RETURN 'COM:' || JNJ_NUMBER;
END BIO_COMPOUND_UID;
 
 
 
 
 
 
 
 
 
 
 
/
 
