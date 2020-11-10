set serveroutput on;


create or replace procedure Orderproc(Menus in  Orders.menu%type )
		IS
        total  Orders.Price%type:=0;
        empsName  Employee.EmpName%type;
		foodNotAvailable exception;
		X BOOLEAN := False;
		
begin
	
    X:=getMenu(Menus);
	if X=TRUE
		THEN
			RAISE foodNotAvailable;
			
	End If;
 DBMS_OUTPUT.PUT_LINE('EMPID' ||'    '  || 'Menu' ||'   '|| 'EmpName '  );

 For R in ( select   * from  Employee  where  Menu   = Menus )Loop
   DBMS_OUTPUT.PUT_LINE(R.EMPID ||'   '  ||R.Menu ||'   '|| R.EmpName   );


End Loop;


exception

	when foodNotAvailable then
		dbms_output.put_line('Food Not Available');




		
end Orderproc;
/