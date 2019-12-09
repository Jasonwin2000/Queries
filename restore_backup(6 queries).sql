--Jason
--Family taught

--First create a database to put in old database information.
create database rest0re

-- Find a directory in file explore to back up the old database.
backup database Examples to disk = 'C:\Temp\Examples.bak'


sp_helpdb
Examples


/*1.Change pathing to the new database.
2.Go into the new database and get the directory of the original and log form 
of the new database by typing " sp_helpfile "*/

use rest0re
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\rest0re.mdf
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\rest0re_log.ldf
sp_helpfile

/* go back to the pathing master in order to copy the data from old to new.
use the following coding below to succesffuly restore a old database into
a new database.*/
use master
go 
restore database rest0re from disk = 'C:\Temp\Examples.bak'
with
move 'Examples' to 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\rest0re.mdf',
move 'Examples_log' to 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\rest0re_log.ldf', replace

