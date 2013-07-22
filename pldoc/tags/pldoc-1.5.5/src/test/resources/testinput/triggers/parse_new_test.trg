 
  CREATE OR REPLACE TRIGGER "TESTUSER"."PARSE_NEW_TEST" 
  /**
   Test Parsing NEW keyword as an alias and NEW keyword as Object Constructor.
  **/
   AFTER UPDATE
   ON testuser.testtable
   FOR EACH ROW
     WHEN (NEW.delflag = 'Y' and old.delflag='N') DECLARE

 l_location TY_LOCATION;
BEGIN

 l_location :=  NEW TY_LOCATION(
			   pa_name     
			  ,pa_latitude 
			  ,pa_longitude 
			  ,pa_datum 
			  ) ;
 l_location.delete;
END PARSE_NEW_TEST;

/
 


