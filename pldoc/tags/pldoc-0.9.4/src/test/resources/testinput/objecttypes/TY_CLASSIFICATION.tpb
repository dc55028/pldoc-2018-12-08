
CREATE OR REPLACE
TYPE BODY         TY_CLASSIFICATION AS

MEMBER FUNCTION get_used RETURN VARCHAR2
IS
BEGIN
	 RETURN used;
END get_used;

MEMBER FUNCTION get_national RETURN VARCHAR2
IS
BEGIN
	 RETURN national;
END get_national;


MEMBER FUNCTION get_short_descr RETURN VARCHAR2
IS
BEGIN
	 RETURN short_descr;
END get_short_descr;

MEMBER FUNCTION get_descr RETURN VARCHAR2
IS
BEGIn
	 RETURN descr;
END get_descr;

END;
/

SHOW ERRORS
