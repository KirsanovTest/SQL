USE Students
ALTER TABLE dbo.Оценки
ADD CONSTRAINT FK_Студенты_Оценки
FOREIGN KEY ([Код студента])
REFERENCES dbo.Студенты ([Код студента]);





