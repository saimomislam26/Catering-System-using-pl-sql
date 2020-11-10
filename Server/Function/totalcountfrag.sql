Create or Replace Function  TotalIncomes 
return Orders.Price%TYPE
is 

total  Orders.Price%type:=0;

begin

select sum(Price ) into total from Orders@site;


return total;
end TotalIncomes;
/