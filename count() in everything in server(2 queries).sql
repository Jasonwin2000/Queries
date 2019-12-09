--Jason Nguyen
--w3schools.com

create procedure row_count
as begin
select a.name,b.rows 
from
--takes the number amount of databases and number amount in indexses and displays it
dbo.sysobjects a 
inner join dbo.sysindexes b on a.id=b.id 
where
a.type='u' and b.indid<2 
end



exec row_count

select count(*) from Customers
--inner join[dshsvsoly2013\sql3].REP_APS.dbo.sysobjects c on a.name=c.name inner join 
--[dshsvsoly2013\sql3].REP_APS.dbo.sysindexes d on c.id=d.id 


--and c.type='u' and d.indid<2 and a.name<>'dtproperties' order by a.name 