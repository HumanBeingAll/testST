Create Table MyTaskStatus(ID bigint,TaskStatus int, TaskMessage  varchar(max))

--Truncate table MyTaskStatus
Declare @i int =1
While @i<=100
Begin
Insert into MyTaskStatus values(@i,50, 'Test Message');
Set @i=@i+1

END

select * from MyTaskStatus