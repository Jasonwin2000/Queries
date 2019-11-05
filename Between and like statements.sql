--Jason Nguyen
--Murach's textbook
select * from Customers
where customerfirst like 'J%' -- prints those whose starts with the letter J 

select * from Customers
where customerFirst between   'A%' and 'H%' -- prints first names between A and H backwards.
order by CustomerLast desc