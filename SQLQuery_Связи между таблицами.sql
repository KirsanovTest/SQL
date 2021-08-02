USE Students
ALTER TABLE dbo.Îöåíêè
ADD CONSTRAINT FK_Ñòóäåíòû_Îöåíêè
FOREIGN KEY ([Êîä ñòóäåíòà])
REFERENCES dbo.Ñòóäåíòû ([Êîä ñòóäåíòà]);




