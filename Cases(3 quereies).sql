--Jason Nguyen
--w3schools.com

select * from Customers2

--Creating conditions that will print out the end result
select CustomerFirst, CustomerLast, case

--case #1
when Age <50 then 'This person is underaged'

--case #2
when age > 50 then 'this person is overaged'

--case #3
else 'THis person is 50'

--sets the end result in the column below
end as Qualitytext
from Customers2

--console
/* CustomerFirst CustomerLast	Qualitytext
	Courtney		Bui			this person is overaged
	John			Bui			this person is overaged
	James			Bui			This person is underaged
	Angela			Bui			This person is underaged
