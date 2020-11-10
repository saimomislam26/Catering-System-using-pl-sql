CREATE OR REPLACE FUNCTION getMenu(Menus IN orders.Menu%type) 
RETURN BOOLEAN
 IS 
Available BOOLEAN := FALSE;
FOOD int ;

BEGIN 	


select count(ORDERID)into Food from Orders where Menu = Menus ;

If Food = 0

then
	 Available := true;

Else
	 Available := false;

End if;  


     RETURN Available;
END getMenu; 
/


