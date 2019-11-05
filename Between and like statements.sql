--Jason Nguyen
--Murach's textbook

select * from Customers

-- prints those whose starts with the letter J 
where customerfirst like 'J%' 

select * from Customers

-- prints first names between A and H backwards.
where customerFirst between   'A%' and 'H%' 
order by CustomerLast desc
