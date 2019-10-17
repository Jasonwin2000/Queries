use master
--this whole procedure is to copy one database into a new one


---step1:
--code below is a process that copys and backup a certain database in the C drive.
--backup database Examples to  disk = 'C:\Temp\Examples.bak'

--- Step2:
--Creating a new database to put information in to restore the program above

--create database Jason_practice
--sp stands for store_procedure ;shows what kind of database within the System.
--sp_helpdb

---Step3:
--Look for LogicalName for the datafile and log file for the database "example"
restore filelistonly from  disk = 'C:\Temp\Examples.bak'
Examples
Examples_log

---Step4:
-- type the database you want to restore in; to get the directory of the new database by typing "sp_helpfile"
--After finding out the directory of the new database, copy it
use Jason_practice
sp_helpfile

C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Jason_practice.mdf
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Jason_practice_log.ldf

---Step5:
--from here, copy the following statement: '*LogicalNameex1' to 'directoryofnewDB_ex1',
--move 'LogicalNameex2' to 'directoryofnewDB_ex2', replace
--make sure to use master and not any other db or else this would not work.
--use master
--go
--restore database Jason_practice from  disk = 'C:\Temp\Examples.bak'
--with
--move 'Examples' to 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Jason_practice.mdf',
--move 'Examples_log' to 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Jason_practice_log.ldf', replace 
