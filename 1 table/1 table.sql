use humanbodydb
go
drop table if exists body
go
create table dbo.body 
(id int not null identity primary key,
bodypart varchar(100) not null, 
num int null)
