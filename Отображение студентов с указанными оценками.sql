USE [Students]
GO
/****** Object:  StoredProcedure [dbo].[Отображение студентов с указанными оценками]    Script Date: 01.06.2021 16:08:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Отображение студентов с указанными оценками]

		@Grade Int = 0

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT *
	FROM [Студенты+Предметы+Оценки]
	WHERE ([Оценка])>@Grade
END
