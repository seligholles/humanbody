use humanbodydb
go
create table dbo.body 
(id int not null identity primary key,
bodypart varchar(100) not null, 
num int not null)
