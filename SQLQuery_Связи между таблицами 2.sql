USE Students
ALTER TABLE dbo.Оценки
ADD CONSTRAINT FK_Предметы_Оценки
FOREIGN KEY ([Код предмета])
REFERENCES dbo.Предметы ([Код предмета]);