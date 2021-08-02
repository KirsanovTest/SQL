USE [Students]
CREATE TABLE [dbo].[Оценки](
CONSTRAINT [РК_Оценки] PRIMARY KEY
CLUSTERED ([Код студента] ASC, [Код предмета] ASC),
	[Код студента] [bigint] NOT NULL,
	[Код предмета] [bigint] NOT NULL,
	[Дата экзамена] [date] NOT NULL,
	[Оценка] [tinyint] NOT NULL);
