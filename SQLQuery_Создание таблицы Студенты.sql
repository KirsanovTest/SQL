USE [Students]
CREATE TABLE [dbo].[��������](
	[��� ��������] [bigint] IDENTITY (1,1) NOT NULL
	CONSTRAINT [��_��������] PRIMARY KEY CLUSTERED,
	[���] [varchar](50) NOT NULL,
	[���] [varchar](10) NOT NULL,
	[���� ��������] [date] NOT NULL,
	[��������] [varchar](50) NOT NULL,
	[�����] [varchar](max) NOT NULL,
	[�������] [varchar](15) NOT NULL,
	[���������� ������] [varchar](max) NOT NULL,
	[����� �������] [bigint] NOT NULL,
	[���� �����������] [date] NOT NULL,
	[������] [varchar](10) NULL,
	[����] [tinyint] NULL,
	[��� ������������] [bigint] NULL,
	[����� ����� ��������] [bit] NULL);




	
