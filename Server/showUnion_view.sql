
create or replace view myview(view_id, view_Menu, view_Price) as
select ORDERID,Menu,Price from Orders UNION select ORDERID,Menu,Price from orders@site;

select * from myview;

commit;
