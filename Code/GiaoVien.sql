CREATE TABLE [dbo].[GiaoVien](
	[magv] [varchar](10) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[Ngaysinh] [date] NULL,
	[MaBM] [varchar](10) NULL,
 CONSTRAINT [PK_GiaoVien] PRIMARY KEY CLUSTERED 
(
	[magv] ASC
))
GO
ALTER TABLE [dbo].[GiaoVien]  WITH CHECK ADD  CONSTRAINT [FK_GiaoVien_GiaoVien] FOREIGN KEY([MaBM])
REFERENCES [dbo].[BoMon] ([MaBM])
GO
ALTER TABLE [dbo].[GiaoVien] CHECK CONSTRAINT [FK_GiaoVien_GiaoVien]
GO


