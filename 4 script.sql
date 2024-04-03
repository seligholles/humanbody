--1
--modify table add columns
create table dbo.body(id int not null identity primary key, bodypart varchar(100) not null, num int not null)

--and add sample data file
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mouth', 2
union select 'teeth', 32

--2 stage both

--3 unstage sample data

--4 add a row to sample data
insert body(bodypart, num)
select 'toungue', 1

--5 stage and commit both files
--6 add some sample datadoi
insert body(bodypart, num)
select 'brain', 1
--7 make an unwanted change, save and close file, attempt to get your lastest change
-- if you can't then go back to staged version
--8 go back to 6, make an unwanted change, stage, save and close file, and then go back to the committed version

--9 add a new file for queries, save, make unwanted change, save, try to go back to previous version

--10 delete file by mistake, stage changes, get back deleted file from repo

--11 add some more sample data into a new file, by mistake add personal info in a comment, commit, remove personal info from repo but don't lose your new sample data
insert body(bodypart, num)
select 'hair', 4000

