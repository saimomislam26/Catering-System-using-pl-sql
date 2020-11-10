
SET VERIFY OFF;
SET SERVEROUTPUT ON;
DECLARE


total  Orders.Price%type:=0;
begin

total:=TotalIncomes();



DBMS_OUTPUT.PUT_LINE('TOtal  '||  total);

 END;
 /