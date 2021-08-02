USE [Students]
CREATE TABLE [dbo].[Студенты](
	[Код студента] [bigint] IDENTITY (1,1) NOT NULL
	CONSTRAINT [РК_Студенты] PRIMARY KEY CLUSTERED,
	[ФИО] [varchar](50) NOT NULL,
	[Пол] [varchar](10) NOT NULL,
	[Дата рождения] [date] NOT NULL,
	[Родители] [varchar](50) NOT NULL,
	[Адрес] [varchar](max) NOT NULL,
	[Телефон] [varchar](15) NOT NULL,
	[Паспортные данные] [varchar](max) NOT NULL,
	[Номер зачетки] [bigint] NOT NULL,
	[Дата поступления] [date] NOT NULL,
	[Группа] [varchar](10) NULL,
	[Курс] [tinyint] NULL,
	[Код специльности] [bigint] NULL,
	[Очная форма обучения] [bit] NULL);




	
