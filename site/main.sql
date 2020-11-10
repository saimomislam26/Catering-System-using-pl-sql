
SET VERIFY OFF;
SET SERVEROUTPUT ON;
DECLARE


total  Orders.Price%type:=0;
begin

total:=TotalIncome();



DBMS_OUTPUT.PUT_LINE('TOtal  '||  total);

 END;
 /



--Select  ORDERID,Menu,Price from Orders union Select  ORDERID,Menu,Price from ORDERS@site;
