--Jason Nguyen
--w3school.com

--'use master' in order to make a new database
use master
create database testDB
--make sure to have the directory to be the in testDb and not master
--the table person needs to be under testDb in order to create.
create table Persons(
	PersonID int,
	Lastname varchar(255),
	Firstname varchar(255),
	StreetAddr varchar(255),
	City varchar(255)
	);

insert into Persons(PersonID, Lastname, Firstname, StreetAddr, City)
values(1,'Nguyen','Jason','6433 Bobby', 'Lacey')

--console
--PersonID || Lastname  || Firstname || StreetAddr || City
--1		Nguyen		Jason	blah		Lacey
--