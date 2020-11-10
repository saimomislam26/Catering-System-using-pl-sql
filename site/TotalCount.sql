Create or Replace Function  TotalIncome 
return Orders.Price%TYPE
is 

total  Orders.Price%type:=0;

begin

select sum(Price ) into total from Orders;


return total;
end TotalIncome;
/