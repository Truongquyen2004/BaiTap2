CREATE TABLE [dbo].[Sinhvien](
	[masv] [varchar](10) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[ngaysinh] [date] NULL,
 CONSTRAINT [PK_Sinhvien] PRIMARY KEY CLUSTERED 
(
	[masv] ASC
))
GO


