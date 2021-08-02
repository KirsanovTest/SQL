use master
CREATE DATABASE Students
ON (Name = Students,
FileName = 'D:\homeworkDateBase\Students.mdf', 
Size = 1Mb,
Maxsize = 100Mb,
FileGrowth= 1Mb)
LOG ON
(Name = Students_Log,
FileName = 'D:\homeworkDateBase\Students.ldf',
Size = 1Mb,
Maxsize = 100Mb,
FileGrowth = 1Mb)