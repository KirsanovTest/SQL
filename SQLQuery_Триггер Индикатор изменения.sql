USE [Students]
GO
/****** Object:  Trigger [dbo].[Индикатор добавления]    Script Date: 01.06.2021 14:31:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER TRIGGER  [Индикатор добавления]
	ON Students.dbo.Студенты
	AFTER INSERT
AS 
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for trigger here
	PRINT 'Запись добавлена'
END
