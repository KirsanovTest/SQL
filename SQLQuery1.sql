CREATE DATABASE Students
ON (Name = Students,
FileName = 'D:\KIRSANOV\Students.mdf', 
Size = 1Mb,
Maxsize = 100Mb,
FileGrowth= 1Mb)
LOG ON
(Name = Students_Log,
FileName = 'D:\KIRSANOV\Students.ldf',
Size = 1Mb,
Maxsize = 100Mb,
FileGrowth = 1Mb)