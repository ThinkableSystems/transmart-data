-- instr functions that mimic Oracle's counterpart
-- Syntax: instr(string1, string2, [n], [m]) where [] denotes optional, integer, parameters.
-- 
-- Searches string1 beginning at the nth character for the mth occurrence
-- of string2.  If n is negative, search backwards.  If m is not passed,
-- assume 1 (search starts at first character).
--
-- Name: instr(character varying, character varying, integer, integer); 
-- Type: FUNCTION; Schema: biomart_user; Owner: biomart_user
--
CREATE FUNCTION instr(string character varying, string_to_search character varying, 
beg_index integer DEFAULT 1, occur_index integer DEFAULT 1) RETURNS integer
    LANGUAGE plpgsql IMMUTABLE STRICT
    AS $$
DECLARE
    pos integer NOT NULL DEFAULT 0;
    occur_number integer NOT NULL DEFAULT 0;
    temp_str varchar;
    beg integer;
    i integer;
    length integer;
    ss_length integer;
BEGIN
    IF beg_index > 0 THEN
        beg := beg_index;
        temp_str := substring(string FROM beg_index);
        
        FOR i IN 1..occur_index LOOP
            pos := position(string_to_search IN temp_str);

            IF i = 1 THEN
                beg := beg + pos - 1;
            ELSE
                beg := beg + pos;
            END IF;

            temp_str := substring(string FROM beg + 1);
        END LOOP;

        IF pos = 0 THEN
            RETURN 0;
        ELSE
            RETURN beg;
        END IF;
    ELSE
        ss_length := char_length(string_to_search);
        length := char_length(string);
        beg := length + beg_index - ss_length + 2;

        WHILE beg > 0 LOOP
            temp_str := substring(string FROM beg FOR ss_length);
            pos := position(string_to_search IN temp_str);

            IF pos > 0 THEN
                occur_number := occur_number + 1;

                IF occur_number = occur_index THEN
                    RETURN beg;
                END IF;
            END IF;

            beg := beg - 1;
        END LOOP;

        RETURN 0;
    END IF;
END;
$$;

--
-- Name: instr(character varying, character varying, character varying); Type: FUNCTION; Schema: biomart_user; Owner: -
--
-- Note: this varient, while not strictly correct was found in the code and fixed here
-- (rather then fixing the code!) - so, until the problem is (re-)located in the code and 
-- fixed there, this varient will be necessary.
-- 
CREATE FUNCTION instr(character varying, character varying, character varying) RETURNS integer
    LANGUAGE plpgsql
    AS $_$
DECLARE
    string ALIAS FOR $1;
    string_to_search ALIAS FOR $2;
    beg_index ALIAS FOR $3;
BEGIN	
	return biomart_user.instr($1,$2,CAST($3 as int4));
END;
$_$;
